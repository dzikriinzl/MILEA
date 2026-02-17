.class public Landroidx/media2/common/SessionPlayer$TrackInfo;
.super Landroidx/versionedparcelable/CustomVersionedParcelable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/common/SessionPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrackInfo"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static IconCompatParcelizer:J


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

.field RemoteActionCompatParcelizer:I

.field a:Landroid/media/MediaFormat;

.field invoke:Z

.field read:I

.field write:Landroid/os/Bundle;


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 6

    sget-object v0, Landroidx/media2/common/SessionPlayer$TrackInfo;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x69

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/media2/common/SessionPlayer$TrackInfo;->$$a:[B

    const/16 v0, 0x64

    sput v0, Landroidx/media2/common/SessionPlayer$TrackInfo;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Landroidx/media2/common/SessionPlayer$TrackInfo;->$10:I

    const/4 v1, 0x1

    sput v1, Landroidx/media2/common/SessionPlayer$TrackInfo;->$11:I

    sput v0, Landroidx/media2/common/SessionPlayer$TrackInfo;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Landroidx/media2/common/SessionPlayer$TrackInfo;->AudioAttributesCompatParcelizer:I

    const-wide v0, -0x76957717a8c70134L

    sput-wide v0, Landroidx/media2/common/SessionPlayer$TrackInfo;->IconCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x6bt
        0x4ft
        -0x48t
        0x46t
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 1089
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    .line 1081
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 1294
    rem-int v1, v0, v0

    sget v1, Landroidx/media2/common/SessionPlayer$TrackInfo;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/media2/common/SessionPlayer$TrackInfo;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1293
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1294
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Landroidx/media2/common/SessionPlayer$TrackInfo;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    :cond_0
    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ge v6, v7, :cond_3

    .line 77
    sget v6, Landroidx/media2/common/SessionPlayer$TrackInfo;->$10:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v7, v6, 0x80

    sput v7, Landroidx/media2/common/SessionPlayer$TrackInfo;->$11:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v14, 0x3

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    aput-object v2, v15, v1

    aput-object v2, v15, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int/lit8 v16, v7, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    cmp-long v7, v17, v10

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v17

    cmp-long v10, v17, v10

    add-int/lit16 v10, v10, 0x7db

    const v19, 0x19d70b66

    const/16 v20, 0x0

    int-to-byte v11, v5

    int-to-byte v8, v11

    int-to-byte v9, v8

    invoke-static {v11, v8, v9}, Landroidx/media2/common/SessionPlayer$TrackInfo;->$$c(SBS)Ljava/lang/String;

    move-result-object v21

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v17, v7

    move/from16 v18, v10

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Landroidx/media2/common/SessionPlayer$TrackInfo;->IconCompatParcelizer:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v14

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v14, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v15, v8

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v7, v7, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    sget v6, Landroidx/media2/common/SessionPlayer$TrackInfo;->$10:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Landroidx/media2/common/SessionPlayer$TrackInfo;->$11:I

    rem-int/lit8 v6, v6, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 72
    :cond_3
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v8, v8, v10

    add-int/lit8 v14, v8, 0xc

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    const v9, 0xee01

    sub-int v8, v9, v8

    int-to-char v15, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v13

    move/from16 v16, v8

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const v9, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 77
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static invoke(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x2

    .line 1287
    rem-int v1, v0, v0

    .line 1286
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1287
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p0, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Landroidx/media2/common/SessionPlayer$TrackInfo;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    :cond_0
    sget p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Landroidx/media2/common/SessionPlayer$TrackInfo;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static read(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    .line 1273
    rem-int v1, v0, v0

    sget v1, Landroidx/media2/common/SessionPlayer$TrackInfo;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/media2/common/SessionPlayer$TrackInfo;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/16 v2, 0x49

    if-eqz v1, :cond_0

    .line 1272
    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    div-int/lit8 v3, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1273
    :goto_0
    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr p0, v2

    rem-int/lit16 p1, p0, 0x80

    sput p1, Landroidx/media2/common/SessionPlayer$TrackInfo;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    :cond_1
    return-void
.end method

.method private static write(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 1280
    rem-int v1, v0, v0

    sget v1, Landroidx/media2/common/SessionPlayer$TrackInfo;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/media2/common/SessionPlayer$TrackInfo;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1279
    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1280
    sget v1, Landroidx/media2/common/SessionPlayer$TrackInfo;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/media2/common/SessionPlayer$TrackInfo;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Landroidx/media2/common/SessionPlayer$TrackInfo;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public AudioAttributesImplApi26Parcelizer()V
    .locals 6

    const/4 v0, 0x2

    .line 1264
    rem-int v1, v0, v0

    sget v1, Landroidx/media2/common/SessionPlayer$TrackInfo;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/media2/common/SessionPlayer$TrackInfo;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 1253
    iget-object v1, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->write:Landroid/os/Bundle;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x5d

    .line 1264
    rem-int/lit16 v5, v2, 0x80

    sput v5, Landroidx/media2/common/SessionPlayer$TrackInfo;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    const-string v0, "androidx.media2.common.SessionPlayer.TrackInfo.KEY_IS_FORMAT_NULL"

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x7

    div-int/2addr v1, v4

    if-nez v0, :cond_1

    goto :goto_0

    .line 1253
    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1254
    :goto_0
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    iput-object v0, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->a:Landroid/media/MediaFormat;

    .line 1255
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit16 v1, v1, 0x329

    const/16 v2, 0x8

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Landroidx/media2/common/SessionPlayer$TrackInfo;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->write:Landroid/os/Bundle;

    invoke-static {v1, v0, v2}, Landroidx/media2/common/SessionPlayer$TrackInfo;->a(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/os/Bundle;)V

    .line 1256
    iget-object v0, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->a:Landroid/media/MediaFormat;

    iget-object v1, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->write:Landroid/os/Bundle;

    const-string v2, "mime"

    invoke-static {v2, v0, v1}, Landroidx/media2/common/SessionPlayer$TrackInfo;->a(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/os/Bundle;)V

    .line 1257
    iget-object v0, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->a:Landroid/media/MediaFormat;

    iget-object v1, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->write:Landroid/os/Bundle;

    const-string v2, "is-forced-subtitle"

    invoke-static {v2, v0, v1}, Landroidx/media2/common/SessionPlayer$TrackInfo;->invoke(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/os/Bundle;)V

    .line 1259
    iget-object v0, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->a:Landroid/media/MediaFormat;

    iget-object v1, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->write:Landroid/os/Bundle;

    const-string v2, "is-autoselect"

    invoke-static {v2, v0, v1}, Landroidx/media2/common/SessionPlayer$TrackInfo;->invoke(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/os/Bundle;)V

    .line 1260
    iget-object v0, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->a:Landroid/media/MediaFormat;

    iget-object v1, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->write:Landroid/os/Bundle;

    const-string v2, "is-default"

    invoke-static {v2, v0, v1}, Landroidx/media2/common/SessionPlayer$TrackInfo;->invoke(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/os/Bundle;)V

    .line 1263
    :cond_1
    iget-object v0, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->write:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v1, "androidx.media2.common.SessionPlayer.TrackInfo.KEY_IS_SELECTABLE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1266
    iget-object v0, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->write:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->invoke:Z

    return-void

    .line 1264
    :cond_2
    iget v0, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->RemoteActionCompatParcelizer:I

    if-ne v0, v3, :cond_3

    move v3, v4

    :cond_3
    iput-boolean v3, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->invoke:Z

    return-void

    nop

    :array_0
    .array-data 2
        0x1c01s
        0x1f25s
        0x1a51s
        0x1571s
        0x10bcs
        0x13c1s
        0xefcs
        0xa17s
    .end array-data
.end method

.method public RemoteActionCompatParcelizer(Z)V
    .locals 5

    .line 1230
    iget-object p1, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter p1

    .line 1231
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->write:Landroid/os/Bundle;

    .line 1233
    iget-object v1, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->a:Landroid/media/MediaFormat;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, "androidx.media2.common.SessionPlayer.TrackInfo.KEY_IS_FORMAT_NULL"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1234
    iget-object v0, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->a:Landroid/media/MediaFormat;

    if-eqz v0, :cond_1

    .line 1235
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x329

    const/16 v4, 0x8

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v2}, Landroidx/media2/common/SessionPlayer$TrackInfo;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->write:Landroid/os/Bundle;

    invoke-static {v1, v0, v2}, Landroidx/media2/common/SessionPlayer$TrackInfo;->write(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/os/Bundle;)V

    .line 1236
    const-string v0, "mime"

    iget-object v1, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->a:Landroid/media/MediaFormat;

    iget-object v2, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->write:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Landroidx/media2/common/SessionPlayer$TrackInfo;->write(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/os/Bundle;)V

    .line 1237
    const-string v0, "is-forced-subtitle"

    iget-object v1, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->a:Landroid/media/MediaFormat;

    iget-object v2, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->write:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Landroidx/media2/common/SessionPlayer$TrackInfo;->read(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/os/Bundle;)V

    .line 1239
    const-string v0, "is-autoselect"

    iget-object v1, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->a:Landroid/media/MediaFormat;

    iget-object v2, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->write:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Landroidx/media2/common/SessionPlayer$TrackInfo;->read(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/os/Bundle;)V

    .line 1240
    const-string v0, "is-default"

    iget-object v1, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->a:Landroid/media/MediaFormat;

    iget-object v2, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->write:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Landroidx/media2/common/SessionPlayer$TrackInfo;->read(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/os/Bundle;)V

    .line 1243
    :cond_1
    iget-object v0, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->write:Landroid/os/Bundle;

    const-string v1, "androidx.media2.common.SessionPlayer.TrackInfo.KEY_IS_SELECTABLE"

    iget-boolean v2, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->invoke:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1244
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    nop

    :array_0
    .array-data 2
        0x1c01s
        0x1f25s
        0x1a51s
        0x1571s
        0x10bcs
        0x13c1s
        0xefcs
        0xa17s
    .end array-data
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x2

    .line 1220
    rem-int v1, v0, v0

    sget v1, Landroidx/media2/common/SessionPlayer$TrackInfo;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/media2/common/SessionPlayer$TrackInfo;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 p1, v3, 0x80

    sput p1, Landroidx/media2/common/SessionPlayer$TrackInfo;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    return v2

    .line 1216
    :cond_0
    instance-of v5, p1, Landroidx/media2/common/SessionPlayer$TrackInfo;

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    add-int/lit8 v1, v1, 0x7d

    .line 1220
    rem-int/lit16 p1, v1, 0x80

    sput p1, Landroidx/media2/common/SessionPlayer$TrackInfo;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return v6

    .line 1219
    :cond_1
    check-cast p1, Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 1220
    iget v1, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->read:I

    iget p1, p1, Landroidx/media2/common/SessionPlayer$TrackInfo;->read:I

    if-ne v1, p1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 p1, v3, 0x80

    sput p1, Landroidx/media2/common/SessionPlayer$TrackInfo;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_3

    return v6

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_4
    throw v4
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 1208
    rem-int v1, v0, v0

    sget v1, Landroidx/media2/common/SessionPlayer$TrackInfo;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/media2/common/SessionPlayer$TrackInfo;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v0, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->read:I

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 1203
    rem-int v1, v0, v0

    .line 1179
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    .line 1181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->read:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    .line 1182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1183
    iget v2, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-eq v2, v3, :cond_4

    if-eq v2, v0, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    .line 1203
    sget v3, Landroidx/media2/common/SessionPlayer$TrackInfo;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Landroidx/media2/common/SessionPlayer$TrackInfo;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    if-eq v2, v4, :cond_1

    goto :goto_0

    :cond_0
    if-eq v2, v4, :cond_1

    .line 1197
    :goto_0
    const-string v0, "UNKNOWN"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1194
    :cond_1
    const-string v0, "METADATA"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1191
    :cond_2
    const-string v2, "SUBTITLE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    sget v2, Landroidx/media2/common/SessionPlayer$TrackInfo;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/media2/common/SessionPlayer$TrackInfo;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    goto :goto_1

    .line 1188
    :cond_3
    const-string v0, "AUDIO"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1185
    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v0, v0, 0x31ff

    new-array v2, v4, [C

    fill-array-data v2, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Landroidx/media2/common/SessionPlayer$TrackInfo;->b(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    :goto_1
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->a:Landroid/media/MediaFormat;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1201
    const-string v0, ", isSelectable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->invoke:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1202
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 2
        0x1c3bs
        0x2ddbs
        0x7fd7s
        -0x762bs
        -0x2422s
    .end array-data
.end method
