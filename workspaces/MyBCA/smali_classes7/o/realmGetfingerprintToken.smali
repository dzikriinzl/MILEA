.class public final Lo/realmGetfingerprintToken;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:[I

.field private static a:C

.field private static invoke:C

.field private static read:C

.field private static write:C


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x63

    sget-object v0, Lo/realmGetfingerprintToken;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/realmGetfingerprintToken;->$$a:[B

    const/16 v0, 0x9d

    sput v0, Lo/realmGetfingerprintToken;->$$b:I

    const/4 v0, 0x0

    .line 65339
    sput v0, Lo/realmGetfingerprintToken;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/realmGetfingerprintToken;->$11:I

    sput v0, Lo/realmGetfingerprintToken;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/realmGetfingerprintToken;->AudioAttributesImplApi26Parcelizer:I

    const v0, 0x9426

    sput-char v0, Lo/realmGetfingerprintToken;->read:C

    const v0, 0xd2a0

    sput-char v0, Lo/realmGetfingerprintToken;->a:C

    const v0, 0xfa52

    sput-char v0, Lo/realmGetfingerprintToken;->invoke:C

    const/16 v0, 0x1063

    sput-char v0, Lo/realmGetfingerprintToken;->write:C

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/realmGetfingerprintToken;->RemoteActionCompatParcelizer:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x46t
        0x5bt
        0x7ft
        -0x10t
    .end array-data

    :array_1
    .array-data 4
        -0x6c7594eb
        0x51a9dd01
        0x324e577e
        -0x775b1467
        0x1f1e2cc5
        0x356bedbe
        0x7ae64f19
        0x7f7e0787
        0x779c8868
        0x66ef625f
        0x5a622863
        -0x3c2aa431
        -0x7f7fc84c
        0x27d9625b
        0x4d89d9c3    # 2.8909373E8f
        0x6b94e284
        -0x8d2fc6e
        -0x34e54283    # -1.0141053E7f
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/realmGetfingerprintToken;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetfingerprintToken;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v7

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    const v6, 0x24d96dc0

    const v8, -0x24d96dbf

    invoke-static/range {v2 .. v8}, Lo/realmGetfingerprintToken;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget v2, Lo/realmGetfingerprintToken;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realmGetfingerprintToken;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavController;[BILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 65350
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v0

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    const v4, -0x564777e8

    const v6, 0x564777ec

    invoke-static/range {v0 .. v6}, Lo/realmGetfingerprintToken;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/lang/String;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/realmGetfingerprintToken;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetfingerprintToken;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v7

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    const v6, -0x17f457a9

    const v8, 0x17f457a9

    invoke-static/range {v2 .. v8}, Lo/realmGetfingerprintToken;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/realmGetfingerprintToken;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/realmGetfingerprintToken;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 365
    rem-int v1, v0, v0

    sget v1, Lo/realmGetfingerprintToken;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetfingerprintToken;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Ljava/lang/String;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Z)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;",
            "Landroidx/compose/runtime/MutableState<",
            "[B>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/io/File;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 203
    rem-int v3, v2, v2

    .line 105
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 106
    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 107
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 108
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v4, v4, v8

    const/4 v5, 0x6

    rsub-int/lit8 v4, v4, 0x6

    new-array v8, v5, [C

    fill-array-data v8, :array_0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v10}, Lo/realmGetfingerprintToken;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    const v8, -0x2df19557

    const v10, 0x61ce64f6

    filled-new-array {v10, v8}, [I

    move-result-object v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v11, v12}, Lo/realmGetfingerprintToken;->c(I[I[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 105
    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    .line 111
    new-instance v6, Ljava/io/File;

    .line 112
    sget-object v7, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v7}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 113
    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x5

    new-array v11, v5, [C

    fill-array-data v11, :array_1

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v14}, Lo/realmGetfingerprintToken;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 111
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :cond_0
    const/16 v6, 0x1000

    .line 119
    :try_start_1
    new-array v6, v6, [B

    .line 120
    new-instance v11, Ljava/io/ByteArrayInputStream;

    invoke-static/range {p2 .. p2}, Lo/realmGetfingerprintToken;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)[B

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 121
    :try_start_2
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    const/16 v13, 0x1d

    const/16 v15, 0x10

    const-string v7, ""

    if-lt v12, v13, :cond_4

    .line 122
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 126
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/2addr v0, v15

    rsub-int/lit8 v0, v0, 0x4

    filled-new-array {v10, v8}, [I

    move-result-object v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v8, v10}, Lo/realmGetfingerprintToken;->c(I[I[Ljava/lang/Object;)V

    aget-object v0, v10, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v7, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v8, v8, 0xd

    const/16 v10, 0xe

    new-array v10, v10, [C

    fill-array-data v10, :array_2

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v14}, Lo/realmGetfingerprintToken;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/2addr v0, v15

    add-int/lit8 v0, v0, 0x9

    const/16 v8, 0xa

    new-array v8, v8, [C

    fill-array-data v8, :array_3

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v8, v10}, Lo/realmGetfingerprintToken;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v10, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v8, v8, 0xf

    new-array v10, v15, [C

    fill-array-data v10, :array_4

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v14}, Lo/realmGetfingerprintToken;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 134
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x30

    invoke-static {v7, v0, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x4

    new-array v5, v5, [C

    fill-array-data v5, :array_5

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v0, v5, v8}, Lo/realmGetfingerprintToken;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v8, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xd

    const/16 v8, 0x8

    new-array v8, v8, [I

    fill-array-data v8, :array_6

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v10}, Lo/realmGetfingerprintToken;->c(I[I[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000
    sget-object v0, Landroid/provider/MediaStore$Downloads;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 137
    invoke-virtual {v12, v0, v13}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-eqz v5, :cond_2

    .line 140
    :try_start_4
    invoke-virtual {v12, v5}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/io/Closeable;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    move-object v0, v8

    check-cast v0, Ljava/io/OutputStream;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 203
    sget v10, Lo/realmGetfingerprintToken;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v10, v10, 0x65

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/realmGetfingerprintToken;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v10, v2

    .line 142
    :goto_0
    :try_start_6
    invoke-virtual {v11, v6}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v12, -0x1

    if-eq v10, v12, :cond_1

    .line 144
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v4, v10}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 146
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v6, 0x0

    .line 140
    :try_start_7
    invoke-static {v8, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v6, v0

    :try_start_8
    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    move-object v10, v0

    :try_start_9
    invoke-static {v8, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catch_0
    move-exception v0

    .line 148
    :try_start_a
    check-cast v0, Ljava/lang/Throwable;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v16

    const v17, -0x37030861

    const v21, 0x37030861

    invoke-static/range {v16 .. v22}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto/16 :goto_4

    .line 3000
    :cond_2
    :try_start_b
    invoke-virtual {v3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    .line 152
    new-array v8, v4, [Ljava/nio/file/OpenOption;

    .line 4000
    invoke-static {v0, v8}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object v0

    .line 152
    move-object v8, v0

    check-cast v8, Ljava/io/Closeable;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    move-object v0, v8

    check-cast v0, Ljava/io/OutputStream;

    .line 154
    :goto_1
    invoke-virtual {v11, v6}, Ljava/io/InputStream;->read([B)I

    move-result v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    const/4 v12, -0x1

    if-eq v10, v12, :cond_3

    .line 203
    sget v12, Lo/realmGetfingerprintToken;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v12, v12, 0x7

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/realmGetfingerprintToken;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v12, v2

    .line 156
    :try_start_d
    invoke-virtual {v0, v6, v4, v10}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    .line 158
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    const/4 v6, 0x0

    .line 152
    :try_start_e
    invoke-static {v8, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    move-object v6, v0

    :try_start_f
    throw v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    move-object v10, v0

    :try_start_10
    invoke-static {v8, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v10
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catch_1
    move-exception v0

    .line 160
    :try_start_11
    check-cast v0, Ljava/lang/Throwable;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v16

    const v17, -0x37030861

    const v21, 0x37030861

    invoke-static/range {v16 .. v22}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    goto :goto_4

    .line 165
    :cond_4
    :try_start_12
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v5, v0

    check-cast v5, Ljava/io/Closeable;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    move-object v0, v5

    check-cast v0, Ljava/io/FileOutputStream;

    .line 167
    :goto_2
    invoke-virtual {v11, v6}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v10, -0x1

    if-eq v8, v10, :cond_5

    .line 169
    invoke-virtual {v0, v6, v4, v8}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    .line 171
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    const/4 v6, 0x0

    .line 165
    :try_start_14
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v6, v0

    :try_start_15
    throw v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catchall_5
    move-exception v0

    move-object v8, v0

    :try_start_16
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v8
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catch_2
    move-exception v0

    .line 173
    :try_start_17
    check-cast v0, Ljava/lang/Throwable;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v16

    const v17, -0x37030861

    const v21, 0x37030861

    invoke-static/range {v16 .. v22}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const/4 v5, 0x0

    :goto_4
    if-eqz p5, :cond_7

    if-nez v5, :cond_6

    .line 178
    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    .line 179
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x9

    const/16 v8, 0xa

    new-array v8, v8, [C

    fill-array-data v8, :array_7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v10}, Lo/realmGetfingerprintToken;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 177
    invoke-static {v0, v5, v3}, Landroidx/core/content/FileProvider;->write(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    .line 183
    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 184
    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1a

    const/16 v6, 0x1a

    new-array v6, v6, [C

    fill-array-data v6, :array_8

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v8}, Lo/realmGetfingerprintToken;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xe

    new-array v6, v15, [C

    fill-array-data v6, :array_9

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lo/realmGetfingerprintToken;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/2addr v3, v15

    rsub-int/lit8 v3, v3, 0x1b

    const/16 v6, 0x1c

    new-array v6, v6, [C

    fill-array-data v6, :array_a

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lo/realmGetfingerprintToken;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    check-cast v5, Landroid/os/Parcelable;

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 188
    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    .line 191
    sget v4, Lo/setFieldLabel2$IconCompatParcelizer;->MediaSessionCompatResultReceiverWrapper:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 189
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    .line 187
    invoke-static {v3, v0, v1}, Landroidx/core/content/ContextCompat;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_7
    move-object/from16 v1, p3

    .line 196
    invoke-static {v1, v3}, Lo/realmGetfingerprintToken;->read(Landroidx/compose/runtime/MutableState;Ljava/io/File;)V

    move-object/from16 v1, p4

    .line 197
    invoke-static {v1, v9}, Lo/realmGetfingerprintToken;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 200
    :goto_5
    :try_start_18
    check-cast v11, Ljava/io/InputStream;

    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_3

    .line 203
    sget v0, Lo/realmGetfingerprintToken;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmGetfingerprintToken;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v2

    return-void

    :catchall_6
    move-exception v0

    move-object v7, v11

    goto :goto_6

    :catchall_7
    move-exception v0

    const/4 v1, 0x0

    move-object v7, v1

    .line 200
    :goto_6
    :try_start_19
    check-cast v7, Ljava/io/InputStream;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    :cond_8
    throw v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_3

    :catch_3
    move-exception v0

    .line 203
    check-cast v0, Ljava/lang/Throwable;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x37030861

    const v6, 0x37030861

    invoke-static/range {v1 .. v7}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :array_0
    .array-data 2
        -0x471fs
        0x16c0s
        0xfa1s
        0x28afs
        0x5bf2s
        -0x69d4s
    .end array-data

    :array_1
    .array-data 2
        -0x471fs
        0x16c0s
        0xfa1s
        0x28afs
        0x5bf2s
        -0x69d4s
    .end array-data

    :array_2
    .array-data 2
        0x2786s
        -0x663fs
        -0x71bas
        -0x6279s
        -0x430fs
        0x7ddfs
        -0x61c8s
        -0x6f54s
        -0x6c9cs
        -0x23f1s
        0x780es
        -0x49b0s
        -0x48f5s
        -0x31bds
    .end array-data

    :array_3
    .array-data 2
        -0x1206s
        -0x6b23s
        -0x436es
        0x5fb4s
        0x3c0s
        -0x14d6s
        0xeacs
        0x2e80s
        -0x48f5s
        -0x31bds
    .end array-data

    :array_4
    .array-data 2
        0x1ae8s
        -0x24afs
        -0x430fs
        0x7ddfs
        -0x7fces
        -0x6415s
        -0x7904s
        0x4354s
        -0x2826s
        0x2a74s
        -0x57a5s
        -0xce8s
        0x5946s
        -0x7e18s
        0x4cffs
        -0x5677s
    .end array-data

    :array_5
    .array-data 2
        -0x471fs
        0x16c0s
        0xfa1s
        0x28afs
        0x5bf2s
        -0x69d4s
    .end array-data

    :array_6
    .array-data 4
        0x3c5bccc4
        0x17116ef0
        0x738a5549
        -0x4e0c1c33
        0x7a37dd31
        -0x39583a65
        -0x637e3519
        -0x5cb18e2
    .end array-data

    :array_7
    .array-data 2
        0x4b61s
        0x6455s
        -0x6f4bs
        -0x50bbs
        -0x2158s
        0x560bs
        -0x2b46s
        0x1290s
        0xb02s
        -0x7a9as
    .end array-data

    :array_8
    .array-data 2
        -0x77bcs
        -0x5238s
        0x41efs
        -0x7a44s
        0x2e1bs
        0x3d0ds
        -0x1afs
        0x5751s
        0x671s
        -0x38bds
        0x1383s
        0x220s
        -0x12e2s
        -0x47c6s
        -0x71bcs
        -0x4af1s
        0x17bds
        -0x1881s
        -0x2826s
        0x2a74s
        -0x388cs
        -0x2db4s
        -0x6f80s
        0x1fe6s
        -0x36d5s
        0x66a9s
    .end array-data

    :array_9
    .array-data 2
        0x1ae8s
        -0x24afs
        -0x430fs
        0x7ddfs
        -0x7fces
        -0x6415s
        -0x7904s
        0x4354s
        -0x2826s
        0x2a74s
        -0x57a5s
        -0xce8s
        0x5946s
        -0x7e18s
        0x4cffs
        -0x5677s
    .end array-data

    :array_a
    .array-data 2
        -0x77bcs
        -0x5238s
        0x41efs
        -0x7a44s
        0x2e1bs
        0x3d0ds
        -0x1afs
        0x5751s
        0x671s
        -0x38bds
        0x1383s
        0x220s
        -0x12e2s
        -0x47c6s
        0x67fcs
        -0x2d76s
        0x1516s
        -0x3b41s
        -0x2d6ds
        -0x7311s
        -0x4c87s
        0x6b29s
        -0x13e3s
        -0x40e9s
        0x7122s
        0x702es
        0x4598s
        0x476es
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(ZLjava/lang/String;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 8

    .line 65343
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    const v5, 0x1517a961

    const v7, -0x1517a95f

    invoke-static/range {v1 .. v7}, Lo/realmGetfingerprintToken;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "[B>;)[B"
        }
    .end annotation

    const/4 v0, 0x2

    .line 363
    rem-int v1, v0, v0

    sget v1, Lo/realmGetfingerprintToken;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetfingerprintToken;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 66
    check-cast p0, Landroidx/compose/runtime/State;

    .line 363
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    sget v1, Lo/realmGetfingerprintToken;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetfingerprintToken;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic a(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 8

    const v0, -0x1ce02f00

    mul-int v1, p4, v0

    const/high16 v2, 0x2c540000

    add-int/2addr v1, v2

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    or-int v0, p4, p0

    const v2, -0x5fabd0ff

    mul-int v3, v0, v2

    add-int/2addr v1, v3

    not-int v3, p0

    or-int/2addr v3, p4

    not-int v3, v3

    not-int v4, p4

    or-int v5, v4, p6

    or-int/2addr v5, p0

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, 0x5fabd0ff

    mul-int/2addr v5, v3

    add-int/2addr v1, v5

    or-int/2addr p0, v4

    not-int p0, p0

    or-int/2addr p0, p6

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    const/high16 v2, -0x7c8c0000

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    const/high16 v2, 0x15e40000

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const/high16 v2, -0x55880000

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    add-int v2, p4, p6

    add-int/2addr v2, p1

    const v4, 0x7ed33f4d

    mul-int/2addr v4, p5

    add-int/2addr v2, v4

    const v4, 0x3d2a2c36

    mul-int/2addr v4, p2

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x41e50000    # 28.625f

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, 0x1452300

    mul-int/2addr p4, v4

    const v5, 0x60b953f6

    add-int/2addr p4, v5

    mul-int/2addr p6, v4

    add-int/2addr p4, p6

    mul-int/lit16 v0, v0, 0x3b3

    add-int/2addr p4, v0

    mul-int/lit16 v3, v3, -0x3b3

    add-int/2addr p4, v3

    mul-int/lit16 p0, p0, 0x3b3

    add-int/2addr p4, p0

    const p0, 0x14526b3

    mul-int/2addr p1, p0

    add-int/2addr p4, p1

    const p0, 0x65dbb0d7

    mul-int/2addr p5, p0

    add-int/2addr p4, p5

    const p0, 0x279aedc2

    mul-int/2addr p2, p0

    add-int/2addr p4, p2

    const/high16 p0, 0x111f0000

    mul-int/2addr v2, p0

    add-int/2addr p4, v2

    mul-int/2addr p4, p4

    const/high16 p0, 0x39a30000

    mul-int/2addr p4, p0

    add-int/2addr v1, p4

    const/4 p0, 0x1

    const/4 p1, 0x0

    const/4 p2, 0x2

    if-eq v1, p0, :cond_5

    if-eq v1, p2, :cond_4

    const/4 p4, 0x3

    if-eq v1, p4, :cond_3

    const/4 p5, 0x4

    if-eq v1, p5, :cond_2

    const/4 p6, 0x5

    const/4 v0, 0x0

    if-eq v1, p6, :cond_1

    .line 1
    aget-object p1, p3, v0

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    aget-object p1, p3, p0

    move-object v2, p1

    check-cast v2, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    aget-object p1, p3, p2

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/MutableState;

    aget-object p1, p3, p4

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/MutableState;

    aget-object p1, p3, p5

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 5223
    rem-int p1, p2, p2

    sget p1, Lo/realmGetfingerprintToken;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/realmGetfingerprintToken;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, p2

    if-eqz p1, :cond_0

    .line 5222
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 p0, 0x3d

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result p0

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result p1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result p5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result p2

    const p4, -0x57d7d581

    const p6, 0x57d7d586

    invoke-static/range {p0 .. p6}, Lo/realmGetfingerprintToken;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 p0, 0x20

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result p0

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result p1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result p5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result p2

    const p4, -0x57d7d581

    const p6, 0x57d7d586

    invoke-static/range {p0 .. p6}, Lo/realmGetfingerprintToken;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 5223
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object p1, p0

    goto :goto_1

    .line 1
    :cond_1
    aget-object v0, p3, v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    aget-object p0, p3, p0

    move-object v2, p0

    check-cast v2, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    aget-object p0, p3, p2

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/MutableState;

    aget-object p0, p3, p4

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/MutableState;

    aget-object p0, p3, p5

    move-object v5, p0

    check-cast v5, Landroidx/compose/runtime/MutableState;

    aget-object p0, p3, p6

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x6

    aget-object p0, p3, p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 7207
    rem-int p0, p2, p2

    sget p0, Lo/realmGetfingerprintToken;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lo/realmGetfingerprintToken;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, p2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/realmGetfingerprintToken;->read(Ljava/lang/String;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/realmGetfingerprintToken;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lo/realmGetfingerprintToken;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, p2

    goto :goto_1

    .line 1
    :cond_2
    invoke-static {p3}, Lo/realmGetfingerprintToken;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lo/realmGetfingerprintToken;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lo/realmGetfingerprintToken;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 6064
    :cond_5
    rem-int p0, p2, p2

    sget p0, Lo/realmGetfingerprintToken;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lo/realmGetfingerprintToken;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, p2

    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    move-object p1, p0

    sget p0, Lo/realmGetfingerprintToken;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lo/realmGetfingerprintToken;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, p2

    :goto_1
    return-object p1
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v0, 0x1

    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v2, p0, v0

    check-cast v2, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    const/4 v3, 0x3

    aget-object v3, p0, v3

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x4

    aget-object v4, p0, v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x5

    aget-object p0, p0, v5

    move-object v5, p0

    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 209
    rem-int p0, v0, v0

    sget p0, Lo/realmGetfingerprintToken;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v7, p0, 0x80

    sput v7, Lo/realmGetfingerprintToken;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    invoke-static/range {v1 .. v6}, Lo/realmGetfingerprintToken;->RemoteActionCompatParcelizer(Ljava/lang/String;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/realmGetfingerprintToken;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/realmGetfingerprintToken;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private static final a(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 226
    rem-int v1, v0, v0

    sget v1, Lo/realmGetfingerprintToken;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetfingerprintToken;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 225
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x16

    const/16 v2, 0xc

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/realmGetfingerprintToken;->c(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Landroidx/navigation/NavController;->write(Landroidx/navigation/NavController;Ljava/lang/String;ZZILjava/lang/Object;)Z

    .line 226
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/realmGetfingerprintToken;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetfingerprintToken;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :array_0
    .array-data 4
        0x5b694ccc
        0x44fe329c
        -0x361514ee
        0x26884fab
        0x4350186f
        -0x6dd95e4
        -0x671ed6e0
        0x5e30b28b
        0x3fa0a45
        0x7c8647f
        0xf9007fb
        0x77bac221
    .end array-data
.end method

.method private static final a(Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 217
    rem-int v1, v0, v0

    sget v1, Lo/realmGetfingerprintToken;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetfingerprintToken;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/realmGetfingerprintToken;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetfingerprintToken;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final a(Landroidx/navigation/NavController;[BLandroidx/compose/runtime/Composer;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 252
    rem-int v4, v3, v3

    sget v4, Lo/realmGetfingerprintToken;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/realmGetfingerprintToken;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v3

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x28

    const/16 v5, 0x28

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lo/realmGetfingerprintToken;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    const-string v5, ""

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, -0x1a20b1cd

    move-object/from16 v8, p2

    .line 56
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x102

    const/16 v9, 0x102

    new-array v9, v9, [C

    fill-array-data v9, :array_1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/realmGetfingerprintToken;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v8, v2, 0x6

    if-nez v8, :cond_2

    .line 252
    sget v8, Lo/realmGetfingerprintToken;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0x5f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/realmGetfingerprintToken;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v8, v3

    if-eqz v8, :cond_0

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x5c

    div-int/2addr v9, v4

    if-eqz v8, :cond_1

    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    :goto_0
    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    move v8, v3

    :goto_1
    or-int/2addr v8, v2

    goto :goto_2

    :cond_2
    move v8, v2

    :goto_2
    and-int/lit8 v9, v2, 0x30

    if-nez v9, :cond_4

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 252
    sget v9, Lo/realmGetfingerprintToken;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v9, v9, 0x6b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/realmGetfingerprintToken;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v9, v3

    const/16 v9, 0x20

    goto :goto_3

    :cond_3
    const/16 v9, 0x10

    :goto_3
    or-int/2addr v8, v9

    :cond_4
    and-int/lit8 v9, v8, 0x13

    const/16 v10, 0x12

    const/4 v15, 0x0

    if-ne v9, v10, :cond_6

    sget v9, Lo/realmGetfingerprintToken;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v9, v9, 0x57

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/realmGetfingerprintToken;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v9, v3

    if-eqz v9, :cond_5

    .line 56
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 252
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    throw v15

    .line 56
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x30

    invoke-static {v5, v9, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x63

    const/16 v10, 0x64

    new-array v10, v10, [C

    fill-array-data v10, :array_2

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/realmGetfingerprintToken;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const v10, -0x1a20b1cd

    const/4 v11, -0x1

    invoke-static {v10, v8, v11, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 57
    :cond_7
    sget v8, Lo/setTxnStatusCategoryCode$write;->accessensureViewModelStore:I

    invoke-static {v8, v7, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v14

    const v8, 0x7d7b3585

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    .line 253
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_8

    .line 252
    sget v8, Lo/realmGetfingerprintToken;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v8, v8, 0xb

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/realmGetfingerprintToken;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v8, v3

    .line 254
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_9

    .line 59
    :cond_8
    new-instance v9, Lo/realmGetisLoginAvailable;

    invoke-direct {v9, v0}, Lo/realmGetisLoginAvailable;-><init>(Landroidx/navigation/NavController;)V

    .line 256
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v4, v9, v7, v4, v6}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 63
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/CompositionLocal;

    .line 259
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v9, v9, 0x1c

    const/16 v10, 0x1e

    new-array v10, v10, [C

    fill-array-data v10, :array_3

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/realmGetfingerprintToken;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    .line 63
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v8

    check-cast v13, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    new-array v8, v4, [Ljava/lang/Object;

    const v9, 0x7d7b5140

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 260
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 261
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_a

    .line 262
    new-instance v9, Lo/realmGetmaskedBcaId;

    invoke-direct {v9}, Lo/realmGetmaskedBcaId;-><init>()V

    .line 263
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    :cond_a
    move-object v11, v9

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0xc00

    const/16 v17, 0x6

    move-object v12, v7

    move-object v6, v13

    move/from16 v13, v16

    move-object/from16 v21, v14

    move/from16 v14, v17

    invoke-static/range {v8 .. v14}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/MutableState;

    const v9, 0x7d7b58d4

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 266
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 267
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_b

    .line 67
    invoke-static {v1, v15, v3, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    .line 269
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 66
    :cond_b
    move-object/from16 v16, v9

    check-cast v16, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, 0x7d7b6403

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 272
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 273
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_c

    .line 70
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v15, v3, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    .line 275
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 70
    :cond_c
    move-object v14, v9

    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 72
    invoke-static {v14}, Lo/realmGetfingerprintToken;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result v9

    const v10, 0x7d7b6ea1

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 278
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 279
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_d

    .line 72
    new-instance v10, Lo/realmGetfingerprintToken$write;

    invoke-direct {v10, v14, v15}, Lo/realmGetfingerprintToken$write;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 281
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9, v10, v7, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 214
    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-static/range {v16 .. v16}, Lo/realmGetfingerprintToken;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)[B

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object/from16 v17, v9

    check-cast v17, Ljava/io/InputStream;

    .line 215
    sget v9, Lo/setTxnStatusCategoryCode$write;->accessensureViewModelStore:I

    invoke-static {v9, v7, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v18

    .line 216
    sget v9, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    invoke-static {v9, v7, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v19

    const v9, 0x7d7e68e3

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 284
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 285
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_e

    .line 286
    new-instance v9, Lo/realmGetsignPublicKey;

    invoke-direct {v9}, Lo/realmGetsignPublicKey;-><init>()V

    .line 287
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252
    sget v10, Lo/realmGetfingerprintToken;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v10, v10, 0x21

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/realmGetfingerprintToken;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v10, v3

    .line 217
    :cond_e
    move-object/from16 v20, v9

    check-cast v20, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, 0x7d7e6c6a

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v13, v21

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    .line 290
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v9, v10

    or-int/2addr v9, v11

    if-nez v9, :cond_f

    .line 291
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-eq v12, v9, :cond_f

    move-object v3, v13

    move-object/from16 v22, v14

    goto :goto_4

    .line 218
    :cond_f
    new-instance v12, Lo/realmGetoptionalUpdate;

    move-object v9, v12

    move-object v10, v13

    move-object v11, v6

    move-object v15, v12

    move-object/from16 v12, v16

    move-object v3, v13

    move-object v13, v8

    move-object/from16 v22, v14

    invoke-direct/range {v9 .. v14}, Lo/realmGetoptionalUpdate;-><init>(Ljava/lang/String;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 293
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v12, v15

    .line 218
    :goto_4
    move-object v15, v12

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, 0x7d7e7506

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    .line 296
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v9, v10

    or-int/2addr v9, v11

    if-nez v9, :cond_10

    .line 297
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-eq v12, v9, :cond_10

    goto :goto_5

    .line 221
    :cond_10
    new-instance v14, Lo/realmGetlastLogin;

    move-object v9, v14

    move-object v10, v3

    move-object v11, v6

    move-object/from16 v12, v16

    move-object v13, v8

    move-object v4, v14

    move-object/from16 v14, v22

    invoke-direct/range {v9 .. v14}, Lo/realmGetlastLogin;-><init>(Ljava/lang/String;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 299
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v12, v4

    .line 221
    :goto_5
    move-object v13, v12

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, 0x7d7e7d0d

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 302
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_11

    .line 303
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_12

    .line 224
    :cond_11
    new-instance v9, Lo/realmGetredirectType;

    invoke-direct {v9, v0}, Lo/realmGetredirectType;-><init>(Landroidx/navigation/NavController;)V

    .line 305
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 224
    :cond_12
    move-object v14, v9

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xc00

    const/16 v25, 0x380

    move-object v12, v8

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move-object/from16 v26, v12

    move-object v12, v15

    const/4 v0, 0x0

    move v15, v4

    move-object/from16 v17, v23

    move-object/from16 v18, v7

    move/from16 v19, v24

    move/from16 v20, v25

    .line 213
    invoke-static/range {v8 .. v20}, Lo/UnprojectedRipple;->write(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Landroidx/compose/runtime/Composer;II)V

    .line 229
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v4, v8, v9}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 308
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    rsub-int/lit8 v8, v8, 0x29

    const/16 v10, 0x14

    new-array v10, v10, [I

    fill-array-data v10, :array_4

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lo/realmGetfingerprintToken;->c(I[I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    .line 309
    sget-object v9, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v9

    .line 313
    invoke-static {v9, v8}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v9

    .line 315
    invoke-static {v5, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v10, v10, 0x38

    const/16 v11, 0x1c

    new-array v11, v11, [I

    fill-array-data v11, :array_5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, Lo/realmGetfingerprintToken;->c(I[I[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    .line 316
    invoke-static {v7, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 317
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    const v12, 0x1a365f2c

    .line 1256
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v7, v4}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 1258
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 320
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 321
    invoke-static {v5, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v13, v13, 0x3e

    const/16 v14, 0x20

    new-array v14, v14, [I

    fill-array-data v14, :array_6

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v0}, Lo/realmGetfingerprintToken;->c(I[I[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    .line 322
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-eq v0, v15, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 323
    :cond_13
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 324
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 252
    sget v0, Lo/realmGetfingerprintToken;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lo/realmGetfingerprintToken;->AudioAttributesImplBaseParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v0, v8

    .line 325
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 327
    :cond_14
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 329
    :goto_6
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 330
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v9, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v11, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 335
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_15

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    .line 336
    :cond_15
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 337
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    :cond_16
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x17

    const/16 v4, 0xc

    new-array v4, v4, [I

    fill-array-data v4, :array_7

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v8}, Lo/realmGetfingerprintToken;->c(I[I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v8, v0

    check-cast v4, Ljava/lang/String;

    sget-object v0, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v0, Lo/compose;

    const-wide/16 v4, 0x0

    .line 230
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x4d

    const/16 v5, 0x4c

    new-array v5, v5, [C

    fill-array-data v5, :array_8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v9}, Lo/realmGetfingerprintToken;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v4, v9, v4

    check-cast v4, Ljava/lang/String;

    .line 231
    invoke-static/range {v22 .. v22}, Lo/realmGetfingerprintToken;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result v8

    const v4, 0x537fbc48

    .line 232
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 344
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 345
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_17

    .line 346
    new-instance v4, Lo/realmSetemail;

    invoke-direct {v4}, Lo/realmSetemail;-><init>()V

    .line 347
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 232
    :cond_17
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    const/4 v9, 0x1

    invoke-static {v5, v4, v9}, Lo/GroupInfo;->invoke(Lo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;I)Lo/setNodeCount;

    move-result-object v10

    const v4, 0x537fc468

    .line 233
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 350
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 351
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_18

    .line 352
    new-instance v4, Lo/realmGetflagTnC;

    invoke-direct {v4}, Lo/realmGetflagTnC;-><init>()V

    .line 353
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 233
    :cond_18
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    const/4 v9, 0x1

    invoke-static {v5, v4, v9}, Lo/GroupInfo;->a(Lo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;I)Lo/setSlotIndex;

    move-result-object v11

    .line 234
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 235
    invoke-static {v4}, Lo/addKnownCompositionLocked;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 236
    sget-object v5, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatItemReceiver()Landroidx/compose/ui/Alignment;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lo/compose;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 237
    new-instance v4, Lo/realmGetfingerprintToken$read;

    move-object/from16 v5, v26

    invoke-direct {v4, v5, v6, v3}, Lo/realmGetfingerprintToken$read;-><init>(Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Ljava/lang/String;)V

    const/16 v3, 0x36

    const v5, -0x667485ef

    invoke-static {v5, v9, v4, v7, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function3;

    const/4 v12, 0x0

    const v15, 0x30d80

    const/16 v16, 0x10

    move-object v9, v0

    move-object v14, v7

    .line 230
    invoke-static/range {v8 .. v16}, Lo/EffectsKtrememberCoroutineScope1;->read(ZLandroidx/compose/ui/Modifier;Lo/setNodeCount;Lo/setSlotIndex;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 356
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 359
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252
    :cond_19
    :goto_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v3, Lo/realmGetemail;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v1, v2}, Lo/realmGetemail;-><init>(Landroidx/navigation/NavController;[BI)V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    sget v0, Lo/realmGetfingerprintToken;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmGetfingerprintToken;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    :cond_1a
    return-void

    :array_0
    .array-data 2
        -0x446as
        0x3ab0s
        -0x7a4ds
        -0x582cs
        0x449es
        0x719es
        0x449es
        0x719es
        -0x3e4as
        -0x4943s
        -0x7210s
        0x557s
        0x755cs
        0x3817s
        -0x61c8s
        -0x6f54s
        0x5c2as
        -0x3e8es
        -0x1c57s
        0x323ds
        -0xeb6s
        0xc36s
        -0x14d6s
        0x4ddfs
        -0x5ca1s
        -0x3a12s
        -0x4843s
        0x6da3s
        0x426ds
        0x3544s
        0x6e79s
        -0x346as
        -0xf28s
        0x3edds
        -0x7e0es
        -0x74cs
        -0x3e82s
        -0x3106s
        0x4d05s
        0x3fd0s
    .end array-data

    :array_1
    .array-data 2
        -0x48ccs
        0x51dcs
        0x562as
        -0x3be2s
        0x6d4ds
        -0x3a02s
        -0x5536s
        0x2864s
        -0x52f8s
        0x2cc7s
        0x67f4s
        -0x1901s
        -0x5aa5s
        -0x77c3s
        -0x62e1s
        0x2e4ds
        0x4b48s
        0x54d7s
        -0x20d3s
        -0x633es
        0x1ad1s
        -0x1a54s
        0x66cbs
        -0x12dds
        -0x6ddes
        0x6a38s
        0x6676s
        0x1064s
        0x40d2s
        0x13d7s
        -0x45f6s
        -0x5d34s
        -0x64dfs
        0x750as
        -0x74a4s
        0x2ff8s
        0x62bcs
        0x3693s
        -0x620es
        0x610es
        -0x77cds
        0x5516s
        -0x45f6s
        -0x5d34s
        -0x64dfs
        0x750as
        0x1e56s
        -0x61f0s
        -0x4ca3s
        0x26aes
        -0x620es
        0x610es
        0x4eb0s
        0x7a45s
        0x5f39s
        -0x4a58s
        0x4059s
        -0x6322s
        0x355s
        -0x4715s
        0x21d5s
        -0x7f99s
        -0x2a49s
        0x3a89s
        0x5f39s
        -0x4a58s
        -0x28d7s
        -0x3794s
        0x53as
        0x66b7s
        -0x77cds
        0x5516s
        -0xed3s
        0x7412s
        -0x21fbs
        -0x16aes
        -0x2661s
        0x7d27s
        0x66cbs
        -0x12dds
        0x4297s
        0x317as
        0x38ees
        0x6e96s
        0x68c1s
        0x49c1s
        0x5f39s
        -0x4a58s
        -0x65b0s
        -0x4e0cs
        0x53as
        0x66b7s
        -0x37f0s
        -0x52a5s
        -0x2e76s
        -0x446cs
        -0x21fbs
        -0x16aes
        -0x5c1fs
        0x5561s
        0x66cbs
        -0x12dds
        -0x1256s
        -0x61c1s
        0x6676s
        0x1064s
        -0x2343s
        0x6542s
        -0x710ds
        0x5ab4s
        0x3907s
        -0x1fbes
        -0x5f53s
        -0x1098s
        0x1011s
        0x3263s
        -0x620es
        0x610es
        -0x5f53s
        -0x1098s
        -0x710ds
        0x5ab4s
        0x3907s
        -0x1fbes
        -0x5f53s
        -0x1098s
        -0x730bs
        -0x5648s
        -0x620es
        0x610es
        0x6278s
        0x5ad9s
        0x2996s
        0x36a9s
        -0x6bfcs
        0x2f8fs
        -0x21cfs
        -0x5134s
        0x7480s
        0x44f7s
        -0x41dbs
        0x5de6s
        0x40d2s
        0x13d7s
        0x2996s
        0x36a9s
        0x827s
        -0x2945s
        -0x21cfs
        -0x5134s
        0x4331s
        0x7959s
        -0x758es
        0x54a4s
        -0x16c9s
        0x144ds
        0x2996s
        0x36a9s
        0x76f0s
        -0x173ds
        -0x21cfs
        -0x5134s
        0x4d0fs
        -0x491as
        -0x6c2es
        -0x188s
        -0xed7s
        -0x61cs
        0x5926s
        0x54ads
        0x3c4ds
        0x601es
        0x4331s
        0x7959s
        0x62f2s
        -0x7aes
        -0x36s
        0x24c2s
        -0x21fbs
        -0x16aes
        -0x730bs
        -0x5648s
        -0x6804s
        0x2591s
        -0x451as
        -0x1912s
        0x3a4as
        -0x2df4s
        -0xed3s
        0x7412s
        -0x3f6s
        -0x776es
        -0x730bs
        -0x5648s
        -0x28d7s
        -0x3794s
        0x7e4es
        0x3450s
        0x1e56s
        -0x61f0s
        -0x620es
        0x610es
        0x2a17s
        -0x21f5s
        0x2996s
        0x36a9s
        0x2ff0s
        0x202s
        -0x21cfs
        -0x5134s
        0x4b97s
        0x3887s
        -0x5744s
        0x15f9s
        0x4495s
        -0x3139s
        0x4c44s
        -0x4165s
        -0x730bs
        -0x5648s
        -0x64dfs
        0x750as
        -0x37f0s
        -0x52a5s
        0x61e5s
        -0x6099s
        0x430s
        0x17efs
        0x7077s
        0x69e4s
        0x755cs
        0x3817s
        -0x61c8s
        -0x6f54s
        0x5c2as
        -0x3e8es
        -0x1c57s
        0x323ds
        -0xeb6s
        0xc36s
        -0x14d6s
        0x4ddfs
        -0x5ca1s
        -0x3a12s
        -0x4843s
        0x6da3s
        0x426ds
        0x3544s
        0x6e79s
        -0x346as
        -0xf28s
        0x3edds
        0x466bs
        -0x3bc3s
        -0x754cs
        0x167s
        -0x3e1fs
        0x87bs
    .end array-data

    :array_2
    .array-data 2
        -0x286as
        0x47b5s
        -0x77d7s
        -0x161fs
        0x2b38s
        -0x9d7s
        -0x3622s
        -0x6886s
        -0x471fs
        0x16c0s
        0x2b38s
        -0x9d7s
        -0x3622s
        -0x6886s
        0x3fbas
        0x318bs
        -0x6203s
        0x1670s
        -0x71bcs
        -0x4af1s
        -0x347s
        0x6e25s
        -0x6f4bs
        -0x50bbs
        0x7f1es
        -0x2501s
        0x4b61s
        0x6455s
        -0x61c8s
        -0x6f54s
        0x5c2as
        -0x3e8es
        -0x1c57s
        0x323ds
        0x660fs
        -0x5d6s
        0x5677s
        0x3f13s
        -0x6edbs
        0x7bces
        0x426ds
        0x3544s
        -0x7bfs
        0xa8cs
        -0x3001s
        -0x19bbs
        -0x6a3es
        0x2030s
        -0x1913s
        0x73d6s
        -0x71bas
        -0x6279s
        -0x3f93s
        0x28b5s
        0x1189s
        0x2d83s
        0x3b14s
        -0x38b3s
        -0x61c8s
        -0x6f54s
        0x5c2as
        -0x3e8es
        -0x1c57s
        0x323ds
        -0xeb6s
        0xc36s
        -0x14d6s
        0x4ddfs
        -0x5ca1s
        -0x3a12s
        -0x4843s
        0x6da3s
        0x426ds
        0x3544s
        0x326fs
        -0x2eccs
        0x562as
        -0x3be2s
        0x6d4ds
        -0x3a02s
        -0x5536s
        0x2864s
        -0x52f8s
        0x2cc7s
        0x67f4s
        -0x1901s
        -0x5aa5s
        -0x77c3s
        -0x62e1s
        0x2e4ds
        0x4b48s
        0x54d7s
        -0x388cs
        -0x2db4s
        -0x320bs
        0x7558s
        -0x4e83s
        0x4b37s
        -0x5429s
        0x1f1as
    .end array-data

    :array_3
    .array-data 2
        -0x446as
        0x3ab0s
        0x6906s
        -0x2640s
        0x3fbas
        0x318bs
        0xfc1s
        0x66cbs
        -0x4b9bs
        -0x36f8s
        -0x3001s
        -0x19bbs
        -0x6a3es
        0x2030s
        -0x7be4s
        -0x7ee8s
        0x2ddds
        0x2162s
        -0x479as
        -0x52b1s
        -0x320bs
        0x7558s
        0x7b88s
        -0x6329s
        -0x3115s
        0x7972s
        0x4302s
        0x107bs
        -0x39fs
        -0x6587s
    .end array-data

    :array_4
    .array-data 4
        -0x7fda0dfa
        0x75e68181
        0x5178de93
        0x4ff7c813
        -0x47eb5485
        -0x6603c53b
        0x4e5dfe57    # 9.311083E8f
        0x702e8a11
        -0xab43c04
        -0x7c57c0c1
        -0x4861236b
        -0x45f76a32
        -0x1aa8ab84
        0x5bb09991
        0x1b132e33
        -0x68a960f0
        0x13bf099f
        -0x4ae695a7
        -0x216ccb02
        0x7eb13e68
    .end array-data

    :array_5
    .array-data 4
        0x14213a6d
        -0x2906ed6a
        -0x57c5e929
        0x1986f5bd
        0x2e98ad46
        -0x6f741c7d
        0x6f873b4f
        0x63f8e0fc
        -0x43b05066
        -0x48b1f8ee
        0x1f758a7e
        0x3836cdfd
        0x1f07448e
        -0x38b0a5a4
        0x455dcc67
        -0x5ffb2413
        0x1fbedd06
        0x60e0fb1c
        -0x764c53fa
        -0x33e1a36a    # -4.151356E7f
        -0x714db97
        -0x75d5ad27
        0x15d91d0c
        -0x514d4238
        0x31cb69be
        0x6e670437
        -0x68d4bae
        0x5aec6fa
    .end array-data

    :array_6
    .array-data 4
        0x2777e583
        0x526e3605
        0x1fe17e73
        0x103b703
        0x5022db5
        0x5328f0ed
        -0xd324318
        -0x5199e4b0
        -0x6eb14235
        0x668d2cef
        0x3bdd1240
        0x5fa1209a
        0x4059e2ad
        -0x5826a485
        0x3f2c42f9
        0xafef88e
        -0x15cdd8f7
        -0xa0d8e4a
        -0x3956e2c5
        0x56f3684d
        0x703a7a0d
        -0x29005138
        0x1139311b
        -0x1a20e427
        0x6232f91
        -0x28a63f39
        -0x6a5feb09
        -0x39274649
        -0x6446ef0a
        -0x88864b0
        -0x1a640508
        0x99a7cb5
    .end array-data

    :array_7
    .array-data 4
        -0x18e1ca29
        0x79b77087
        0x55b97bab
        -0x17d44a20
        -0x3304ff7b
        0x2258fe70
        0x1b132e33
        -0x68a960f0
        0x13bf099f
        -0x4ae695a7
        -0x216ccb02
        0x7eb13e68
    .end array-data

    :array_8
    .array-data 2
        -0x621fs
        0x77bbs
        0xaf5s
        -0x529as
        0x27cs
        0x24c6s
        -0x5a3fs
        0x23c2s
        -0x41dbs
        0x5de6s
        -0x5f59s
        0x2afds
        0x1e56s
        -0x61f0s
        0x4059s
        -0x6322s
        -0x4ca3s
        0x26aes
        0x3b4cs
        0x4812s
        -0x3bcbs
        -0x16d5s
        0x2996s
        0x36a9s
        0x52bas
        -0x1d68s
        0x27cs
        0x24c6s
        -0x2661s
        0x7d27s
        -0x6c2es
        -0x188s
        -0x525as
        -0x3991s
        -0x5392s
        0x73e1s
        -0x730bs
        -0x5648s
        0x27c0s
        0x5a4fs
        0x62f2s
        -0x7aes
        -0x39dds
        0x30s
        0x430s
        0x17efs
        0x31c7s
        0x93s
        0x755cs
        0x3817s
        -0x61c8s
        -0x6f54s
        0x5c2as
        -0x3e8es
        -0x1c57s
        0x323ds
        -0xeb6s
        0xc36s
        -0x14d6s
        0x4ddfs
        -0x5ca1s
        -0x3a12s
        -0x4843s
        0x6da3s
        0x426ds
        0x3544s
        0x6e79s
        -0x346as
        -0xf28s
        0x3edds
        0x466bs
        -0x3bc3s
        -0x754cs
        0x167s
        -0x3e1fs
        0x87bs
    .end array-data
.end method

.method private static final a(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Ljava/lang/String;Ljava/io/File;)V
    .locals 9

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    .line 81
    new-instance v1, Landroid/content/Intent;

    const-string v2, ""

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    const/16 v3, 0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lo/realmGetfingerprintToken;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result p0

    const/16 v6, 0x10

    shr-int/2addr p0, v6

    add-int/lit8 p0, p0, 0x9

    const/16 v7, 0xa

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {p0, v7, v8}, Lo/realmGetfingerprintToken;->b(I[C[Ljava/lang/Object;)V

    aget-object p0, v8, v4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 82
    invoke-static {v2, p0, p2}, Landroidx/core/content/FileProvider;->write(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    .line 88
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p2

    add-int/lit8 p2, p2, 0xf

    new-array v3, v6, [C

    fill-array-data v3, :array_2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {p2, v3, v6}, Lo/realmGetfingerprintToken;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, v6, v4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p0, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p0, 0x4000000

    .line 90
    invoke-virtual {v1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p0, 0x40000000    # 2.0f

    .line 91
    invoke-virtual {v1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 94
    check-cast p1, Ljava/lang/CharSequence;

    .line 92
    invoke-static {v1, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    const/4 p1, 0x0

    .line 96
    invoke-static {v2, p0, p1}, Landroidx/core/content/ContextCompat;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    sget p0, Lo/realmGetfingerprintToken;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/realmGetfingerprintToken;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-void

    nop

    :array_0
    .array-data 2
        -0x77bcs
        -0x5238s
        0x41efs
        -0x7a44s
        0x2e1bs
        0x3d0ds
        -0x1afs
        0x5751s
        0x671s
        -0x38bds
        0x1383s
        0x220s
        -0x12e2s
        -0x47c6s
        -0x71bcs
        -0x4af1s
        0x17bds
        -0x1881s
        -0x2826s
        0x2a74s
        -0x388cs
        -0x2db4s
        -0x56cds
        -0x366ds
        0x6771s
        0x5821s
    .end array-data

    :array_1
    .array-data 2
        0x4b61s
        0x6455s
        -0x6f4bs
        -0x50bbs
        -0x2158s
        0x560bs
        -0x2b46s
        0x1290s
        0xb02s
        -0x7a9as
    .end array-data

    :array_2
    .array-data 2
        0x1ae8s
        -0x24afs
        -0x430fs
        0x7ddfs
        -0x7fces
        -0x6415s
        -0x7904s
        0x4354s
        -0x2826s
        0x2a74s
        -0x57a5s
        -0xce8s
        0x5946s
        -0x7e18s
        0x4cffs
        -0x5677s
    .end array-data
.end method

.method private static synthetic a(Ljava/lang/String;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZI)V
    .locals 7

    .line 65344
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result p0

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result p1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result p5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result p2

    const p4, -0x57d7d581

    const p6, 0x57d7d586

    invoke-static/range {p0 .. p6}, Lo/realmGetfingerprintToken;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/realmGetfingerprintToken;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetfingerprintToken;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/realmGetfingerprintToken;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lo/realmGetfingerprintToken;->write(Landroidx/compose/runtime/MutableState;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 27

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

    .line 93
    sget v6, Lo/realmGetfingerprintToken;->$10:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/realmGetfingerprintToken;->$11:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lo/realmGetfingerprintToken;->$10:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/realmGetfingerprintToken;->$11:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-nez v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    div-int/2addr v6, v4

    aget-char v6, v0, v6

    aput-char v6, v5, v8

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
    const/16 v9, 0x10

    if-ge v6, v9, :cond_3

    .line 94
    aget-char v11, v5, v8

    aget-char v12, v5, v4

    add-int v13, v12, v7

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/realmGetfingerprintToken;->invoke:C

    int-to-long v9, v15

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v16

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lo/realmGetfingerprintToken;->write:C

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

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v18, 0x0

    cmp-long v10, v10, v18

    add-int/lit8 v20, v10, 0x1c

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v12, v4

    int-to-byte v9, v12

    int-to-byte v15, v9

    invoke-static {v12, v9, v15}, Lo/realmGetfingerprintToken;->$$c(IBB)Ljava/lang/String;

    move-result-object v25

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

    move/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    sget-char v14, Lo/realmGetfingerprintToken;->read:C

    int-to-long v14, v14

    xor-long v14, v14, v16

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/realmGetfingerprintToken;->a:C

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v20, v9, 0x1b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int v9, v9, 0x4a2e

    int-to-char v9, v9

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lo/realmGetfingerprintToken;->$$c(IBB)Ljava/lang/String;

    move-result-object v25

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

    move/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    .line 111
    sget v9, Lo/realmGetfingerprintToken;->$10:I

    add-int/lit8 v9, v9, 0x15

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/realmGetfingerprintToken;->$11:I

    rem-int/2addr v9, v1

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

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v7, v9, v11

    rsub-int/lit8 v9, v7, 0x1d

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x4378

    int-to-char v10, v7

    const-string v7, ""

    const/16 v11, 0x30

    invoke-static {v7, v11, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v11, v7, 0xdd

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    new-array v15, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v6, Lo/realmGetfingerprintToken;->$10:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/realmGetfingerprintToken;->$11:I

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

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/realmGetfingerprintToken;->RemoteActionCompatParcelizer:[I

    const v7, 0x3afacf10

    const/16 v9, 0x10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    aget v15, v6, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    rsub-int/lit8 v17, v15, 0x35

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v18

    shr-int/lit8 v7, v18, 0x10

    rsub-int v7, v7, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v9, v11

    add-int/lit8 v1, v9, 0x1

    int-to-byte v1, v1

    add-int/lit8 v8, v1, -0x1

    int-to-byte v8, v8

    invoke-static {v9, v1, v8}, Lo/realmGetfingerprintToken;->$$c(IBB)Ljava/lang/String;

    move-result-object v22

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v11

    move/from16 v18, v15

    move/from16 v19, v7

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    .line 148
    sget v1, Lo/realmGetfingerprintToken;->$11:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/realmGetfingerprintToken;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/16 v9, 0x10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    move-object v6, v13

    .line 97
    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/realmGetfingerprintToken;->RemoteActionCompatParcelizer:[I

    const/4 v7, 0x3

    if-eqz v6, :cond_8

    array-length v8, v6

    new-array v9, v8, [I

    move v12, v11

    :goto_1
    if-ge v12, v8, :cond_7

    .line 148
    sget v13, Lo/realmGetfingerprintToken;->$10:I

    add-int/2addr v13, v7

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/realmGetfingerprintToken;->$11:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    if-nez v13, :cond_4

    aget v13, v6, v12

    :try_start_1
    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    const v13, 0x3afacf10

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    const/16 v15, 0x10

    shr-int/2addr v13, v15

    add-int/lit8 v17, v13, 0x35

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    rsub-int v13, v13, 0x7694

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v18

    shr-int/lit8 v7, v18, 0x10

    add-int/lit16 v7, v7, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v15, v11

    add-int/lit8 v11, v15, 0x1

    int-to-byte v11, v11

    add-int/lit8 v10, v11, -0x1

    int-to-byte v10, v10

    invoke-static {v15, v11, v10}, Lo/realmGetfingerprintToken;->$$c(IBB)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v10, v11, v15

    move/from16 v18, v13

    move/from16 v19, v7

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_3
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v15, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v7, v9, v12

    :goto_2
    const/4 v7, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_1

    .line 98
    :cond_4
    aget v7, v6, v12

    const/4 v10, 0x1

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x0

    aput-object v7, v11, v10

    const v7, 0x3afacf10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_5

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    add-int/lit8 v17, v13, 0x35

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    rsub-int v13, v13, 0x7694

    int-to-char v13, v13

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    add-int/lit16 v14, v14, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v15, v10

    add-int/lit8 v10, v15, 0x1

    int-to-byte v10, v10

    add-int/lit8 v7, v10, -0x1

    int-to-byte v7, v7

    invoke-static {v15, v10, v7}, Lo/realmGetfingerprintToken;->$$c(IBB)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v7, v10, v15

    move/from16 v18, v13

    move/from16 v19, v14

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_5
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v13, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput v7, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v6, v9

    :cond_8
    move v7, v11

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_3
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 109
    aget-char v1, v4, v8

    shl-int/2addr v1, v6

    aget-char v7, v4, v9

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v6, :cond_a

    .line 148
    sget v6, Lo/realmGetfingerprintToken;->$10:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/realmGetfingerprintToken;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v2, v8, v7

    const/4 v7, 0x2

    aput-object v2, v8, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v8, v7

    const/4 v6, 0x0

    aput-object v2, v8, v6

    const v6, -0x24ed9a24

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v9, v6, 0x28

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int v6, v6, 0x15ba

    int-to-char v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v11, v6, 0x336

    const v12, -0x10736085

    const/4 v13, 0x0

    const/4 v6, 0x0

    int-to-byte v7, v6

    sget-object v6, Lo/realmGetfingerprintToken;->$$a:[B

    array-length v6, v6

    int-to-byte v6, v6

    add-int/lit8 v14, v6, -0x4

    int-to-byte v14, v14

    invoke-static {v7, v6, v14}, Lo/realmGetfingerprintToken;->$$c(IBB)Ljava/lang/String;

    move-result-object v14

    const/4 v7, 0x4

    new-array v15, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v6, v15, v16

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x1

    aput-object v6, v15, v16

    const-class v6, Ljava/lang/Object;

    const/16 v16, 0x2

    aput-object v6, v15, v16

    const-class v6, Ljava/lang/Object;

    const/16 v16, 0x3

    aput-object v6, v15, v16

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_9
    const/4 v7, 0x4

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_4

    :cond_a
    const/4 v7, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v8, 0x11

    aget v8, v3, v8

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v8, 0x0

    aget-char v9, v4, v8

    aput-char v9, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v8, 0x1

    add-int/2addr v1, v8

    aget-char v9, v4, v8

    aput-char v9, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v8, v4, v6

    aput-char v8, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v6, 0x3

    add-int/2addr v1, v6

    aget-char v8, v4, v6

    aput-char v8, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v10, v8, 0x1a

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    add-int/lit16 v12, v12, 0x791

    const v13, -0x5b840688

    const/4 v14, 0x0

    int-to-byte v15, v8

    add-int/lit8 v8, v15, 0x3

    int-to-byte v8, v8

    add-int/lit8 v6, v8, -0x3

    int-to-byte v6, v6

    invoke-static {v15, v8, v6}, Lo/realmGetfingerprintToken;->$$c(IBB)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v16, v8, v17

    const-class v16, Ljava/lang/Object;

    const/16 v17, 0x1

    aput-object v16, v8, v17

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_b
    const/4 v6, 0x2

    const/16 v9, 0x10

    const/16 v17, 0x1

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_3

    .line 97
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static synthetic invoke(I)I
    .locals 3

    const/4 p0, 0x2

    .line 65346
    rem-int v0, p0, p0

    sget v0, Lo/realmGetfingerprintToken;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v0, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetfingerprintToken;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, p0

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmGetfingerprintToken;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, p0

    const/16 p0, -0x258

    return p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;)Ljava/io/File;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/realmGetfingerprintToken;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetfingerprintToken;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/realmGetfingerprintToken;->read(Landroidx/compose/runtime/MutableState;)Ljava/io/File;

    move-result-object p0

    sget v1, Lo/realmGetfingerprintToken;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetfingerprintToken;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic invoke(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/realmGetfingerprintToken;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetfingerprintToken;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/realmGetfingerprintToken;->a(Landroidx/navigation/NavController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/realmGetfingerprintToken;->a(Landroidx/navigation/NavController;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Ljava/lang/String;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    sget v1, Lo/realmGetfingerprintToken;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetfingerprintToken;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 219
    invoke-static/range {v2 .. v7}, Lo/realmGetfingerprintToken;->read(Ljava/lang/String;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lo/realmGetfingerprintToken;->read(Ljava/lang/String;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Z)V

    .line 220
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(ZLjava/lang/String;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 8

    .line 65345
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    const v5, -0x47fa3f2c

    const v7, 0x47fa3f2f

    invoke-static/range {v1 .. v7}, Lo/realmGetfingerprintToken;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic read(I)I
    .locals 3

    const/4 p0, 0x2

    .line 65349
    rem-int v0, p0, p0

    sget v0, Lo/realmGetfingerprintToken;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v0, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetfingerprintToken;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, p0

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmGetfingerprintToken;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p0

    const/16 p0, -0xc8

    if-nez v0, :cond_0

    const/16 v0, 0x1e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 360
    rem-int v1, v0, v0

    sget v1, Lo/realmGetfingerprintToken;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetfingerprintToken;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 64
    check-cast p0, Landroidx/compose/runtime/State;

    .line 360
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    sget v1, Lo/realmGetfingerprintToken;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetfingerprintToken;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    .line 65338
    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    aget-object v2, p0, v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    move-object v5, v3

    check-cast v5, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    const/4 v3, 0x3

    aget-object v3, p0, v3

    move-object v6, v3

    check-cast v6, Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x4

    aget-object v3, p0, v3

    move-object v7, v3

    check-cast v7, Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x5

    aget-object v3, p0, v3

    move-object v8, v3

    check-cast v8, Landroidx/compose/runtime/MutableState;

    rem-int v3, v2, v2

    sget v3, Lo/realmGetfingerprintToken;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/realmGetfingerprintToken;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v2

    const/4 v9, 0x0

    if-nez v3, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v10

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v11

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v15

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v12

    const v14, 0x1517a961

    const v16, -0x1517a95f

    invoke-static/range {v10 .. v16}, Lo/realmGetfingerprintToken;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget v1, Lo/realmGetfingerprintToken;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/realmGetfingerprintToken;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    const/16 v1, 0x32

    div-int/2addr v1, v0

    :cond_0
    return-object v9

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v10

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v11

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v15

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v12

    const v14, 0x1517a961

    const v16, -0x1517a95f

    invoke-static/range {v10 .. v16}, Lo/realmGetfingerprintToken;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    throw v9
.end method

.method public static synthetic read(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/realmGetfingerprintToken;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetfingerprintToken;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/realmGetfingerprintToken;->write(Landroidx/navigation/NavController;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/realmGetfingerprintToken;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetfingerprintToken;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic read(Ljava/lang/String;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/realmGetfingerprintToken;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetfingerprintToken;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3, p4}, Lo/realmGetfingerprintToken;->invoke(Ljava/lang/String;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/realmGetfingerprintToken;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/realmGetfingerprintToken;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 361
    rem-int v1, v0, v0

    sget v1, Lo/realmGetfingerprintToken;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetfingerprintToken;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const/4 p0, 0x7

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/realmGetfingerprintToken;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/realmGetfingerprintToken;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Ljava/lang/String;Ljava/io/File;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/realmGetfingerprintToken;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetfingerprintToken;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/realmGetfingerprintToken;->a(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Ljava/lang/String;Ljava/io/File;)V

    sget p0, Lo/realmGetfingerprintToken;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/realmGetfingerprintToken;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final read(Ljava/lang/String;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;",
            "Landroidx/compose/runtime/MutableState<",
            "[B>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/io/File;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 208
    rem-int v1, v0, v0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lo/realmGetencryptedPublicKey;

    move-object v3, v2

    move v4, p5

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Lo/realmGetencryptedPublicKey;-><init>(ZLjava/lang/String;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const-wide/16 p0, 0xa

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget p0, Lo/realmGetfingerprintToken;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/realmGetfingerprintToken;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final write()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65341
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    const v5, 0x24d96dc0

    const v7, -0x24d96dbf

    invoke-static/range {v1 .. v7}, Lo/realmGetfingerprintToken;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 65337
    aget-object v1, p0, v0

    check-cast v1, Landroidx/navigation/NavController;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, [B

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Landroidx/compose/runtime/Composer;

    const/4 v6, 0x4

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, v3, v3

    sget p0, Lo/realmGetfingerprintToken;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v6, p0, 0x80

    sput v6, Lo/realmGetfingerprintToken;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_0

    invoke-static {v1, v2, v4, v5}, Lo/realmGetfingerprintToken;->write(Landroidx/navigation/NavController;[BILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    const/16 v1, 0xd

    div-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2, v4, v5}, Lo/realmGetfingerprintToken;->write(Landroidx/navigation/NavController;[BILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final write(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lo/realmGetfingerprintToken;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetfingerprintToken;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 60
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x16

    const/16 v2, 0xc

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/realmGetfingerprintToken;->c(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Landroidx/navigation/NavController;->write(Landroidx/navigation/NavController;Ljava/lang/String;ZZILjava/lang/Object;)Z

    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/realmGetfingerprintToken;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetfingerprintToken;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :array_0
    .array-data 4
        0x5b694ccc
        0x44fe329c
        -0x361514ee
        0x26884fab
        0x4350186f
        -0x6dd95e4
        -0x671ed6e0
        0x5e30b28b
        0x3fa0a45
        0x7c8647f
        0xf9007fb
        0x77bac221
    .end array-data
.end method

.method private static final write(Landroidx/navigation/NavController;[BILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lo/realmGetfingerprintToken;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetfingerprintToken;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/realmGetfingerprintToken;->a(Landroidx/navigation/NavController;[BLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/realmGetfingerprintToken;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/realmGetfingerprintToken;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic write(Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/realmGetfingerprintToken;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetfingerprintToken;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/realmGetfingerprintToken;->a(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/realmGetfingerprintToken;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetfingerprintToken;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final write(Ljava/lang/String;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65342
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v0

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    const v4, -0x17f457a9

    const v6, 0x17f457a9

    invoke-static/range {v0 .. v6}, Lo/realmGetfingerprintToken;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/realmGetfingerprintToken;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmGetfingerprintToken;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    :goto_0
    invoke-static {p0, p1}, Lo/realmGetfingerprintToken;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 364
    rem-int v1, v0, v0

    sget v1, Lo/realmGetfingerprintToken;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetfingerprintToken;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 70
    check-cast p0, Landroidx/compose/runtime/State;

    .line 364
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/realmGetfingerprintToken;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetfingerprintToken;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
