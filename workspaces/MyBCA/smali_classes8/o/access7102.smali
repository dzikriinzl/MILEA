.class public final Lo/access7102;
.super Lo/setOldFlags;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$h:[B

.field private static final $$i:I

.field private static $10:I

.field private static $11:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:C

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:J

.field private static MediaDescriptionCompat:I


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/access7202;

.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

.field private volatile AudioAttributesImplApi26Parcelizer:Lo/access7202;

.field private AudioAttributesImplBaseParcelizer:Z

.field private volatile IconCompatParcelizer:Z

.field private RemoteActionCompatParcelizer:Landroid/app/Activity;

.field private volatile a:Lo/access7202;

.field private volatile invoke:Lo/access7202;

.field private final read:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/access7202;",
            ">;"
        }
    .end annotation
.end field

.field protected write:Lo/access7202;


# direct methods
.method private static $$j(III)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/access7102;->$$h:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p2, 0x70

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    move v4, p2

    move p2, p1

    move p1, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/access7102;->$$h:[B

    const/16 v0, 0x8

    sput v0, Lo/access7102;->$$i:I

    const/4 v0, 0x0

    sput v0, Lo/access7102;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/access7102;->$11:I

    const/4 v2, 0x6

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/access7102;->$$a:[B

    const/16 v2, 0x4d

    sput v2, Lo/access7102;->$$b:I

    .line 65342
    sput v0, Lo/access7102;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/access7102;->MediaDescriptionCompat:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/access7102;->MediaBrowserCompatSearchResultReceiver:J

    const v0, -0x61a0abf3

    sput v0, Lo/access7102;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v0, 0x503c

    sput-char v0, Lo/access7102;->MediaBrowserCompatItemReceiver:C

    return-void

    nop

    :array_0
    .array-data 1
        0x3ft
        0x44t
        0x6dt
        0x4dt
    .end array-data

    :array_1
    .array-data 1
        0x12t
        -0x5at
        0x17t
        -0x51t
        -0x8t
        0x7t
    .end array-data
.end method

.method public constructor <init>(Lo/access22902;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lo/setOldFlags;-><init>(Lo/access22902;)V

    .line 51
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/access7102;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    .line 52
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lo/access7102;->read:Ljava/util/Map;

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/access7102;

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lo/access7102;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access7102;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setOldFlags;->MediaMetadataCompat()Lo/mergeFlexibleUpperBound;

    move-result-object p0

    sget v1, Lo/access7102;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access7102;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/access7102;

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/access7102;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access7102;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-super {p0}, Lo/setOldFlags;->AudioAttributesImplApi21Parcelizer()Lo/hasTypeTable;

    move-result-object p0

    sget v1, Lo/access7102;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access7102;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-super {p0}, Lo/setOldFlags;->AudioAttributesImplApi21Parcelizer()Lo/hasTypeTable;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/access7102;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/app/Activity;

    .line 128
    iget-object v3, v1, Lo/access7102;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    monitor-enter v3

    .line 129
    :try_start_0
    iput-boolean v0, v1, Lo/access7102;->AudioAttributesImplBaseParcelizer:Z

    .line 130
    iput-boolean v2, v1, Lo/access7102;->IconCompatParcelizer:Z

    .line 131
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    invoke-virtual {v1}, Lo/access16802;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v0

    invoke-interface {v0}, Lo/StandardNamesFqNames;->read()J

    move-result-wide v2

    .line 133
    invoke-virtual {v1}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    const v10, -0x15cc561e    # -5.4299993E25f

    const v4, 0x15cc5624

    invoke-static/range {v4 .. v10}, Lo/getSupertypeCount;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 134
    iput-object v4, v1, Lo/access7102;->a:Lo/access7202;

    .line 135
    invoke-virtual {v1}, Lo/access16802;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object p0

    new-instance v0, Lo/getFlexibleTypeCapabilitiesId;

    invoke-direct {v0, v1, v2, v3}, Lo/getFlexibleTypeCapabilitiesId;-><init>(Lo/access7102;J)V

    .line 136
    invoke-virtual {p0, v0}, Lo/access11600;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V

    return-object v4

    .line 138
    :cond_0
    invoke-direct {v1, p0}, Lo/access7102;->RemoteActionCompatParcelizer(Landroid/app/Activity;)Lo/access7202;

    move-result-object p0

    .line 139
    iget-object v0, v1, Lo/access7102;->a:Lo/access7202;

    iput-object v0, v1, Lo/access7102;->invoke:Lo/access7202;

    .line 140
    iput-object v4, v1, Lo/access7102;->a:Lo/access7202;

    .line 141
    invoke-virtual {v1}, Lo/access16802;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    new-instance v5, Lo/access7302;

    invoke-direct {v5, v1, p0, v2, v3}, Lo/access7302;-><init>(Lo/access7102;Lo/access7202;J)V

    .line 142
    invoke-virtual {v0, v5}, Lo/access11600;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V

    return-object v4

    :catchall_0
    move-exception p0

    .line 131
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private final RemoteActionCompatParcelizer(Landroid/app/Activity;)Lo/access7202;
    .locals 6

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/access7102;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access7102;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lo/access7102;->read:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/access7202;

    if-nez v1, :cond_0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "Activity"

    invoke-direct {p0, v1, v3}, Lo/access7102;->read(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    new-instance v3, Lo/access7202;

    invoke-virtual {p0}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v4

    invoke-virtual {v4}, Lo/mergeUnderlyingType;->MediaMetadataCompat()J

    move-result-wide v4

    invoke-direct {v3, v2, v1, v4, v5}, Lo/access7202;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 19
    iget-object v1, p0, Lo/access7102;->read:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget p1, Lo/access7102;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/access7102;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    move-object v1, v3

    :cond_0
    iget-object p1, p0, Lo/access7102;->AudioAttributesImplApi26Parcelizer:Lo/access7202;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/access7102;->AudioAttributesImplApi26Parcelizer:Lo/access7202;

    return-object p1

    :cond_1
    sget p1, Lo/access7102;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/access7102;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    return-object v1

    .line 14
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lo/access7102;->read:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/access7202;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private final RemoteActionCompatParcelizer(Landroid/app/Activity;Lo/access7202;Z)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    const/4 v1, 0x2

    .line 63
    rem-int v2, v1, v1

    .line 54
    iget-object v2, v7, Lo/access7102;->a:Lo/access7202;

    if-nez v2, :cond_0

    iget-object v2, v7, Lo/access7102;->invoke:Lo/access7202;

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_0
    iget-object v2, v7, Lo/access7102;->a:Lo/access7202;

    goto :goto_0

    .line 55
    :goto_1
    iget-object v2, v0, Lo/access7202;->read:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 63
    sget v2, Lo/access7102;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/access7102;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    if-eqz p1, :cond_1

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lo/access7102;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v1

    .line 56
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Activity"

    invoke-direct {v7, v1, v2}, Lo/access7102;->read(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    move-object v10, v1

    .line 57
    new-instance v1, Lo/access7202;

    iget-object v9, v0, Lo/access7202;->invoke:Ljava/lang/String;

    iget-wide v11, v0, Lo/access7202;->RemoteActionCompatParcelizer:J

    iget-boolean v13, v0, Lo/access7202;->a:Z

    iget-wide v14, v0, Lo/access7202;->IconCompatParcelizer:J

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lo/access7202;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    move-object v2, v1

    goto :goto_3

    :cond_2
    move-object v2, v0

    .line 59
    :goto_3
    iget-object v0, v7, Lo/access7102;->a:Lo/access7202;

    iput-object v0, v7, Lo/access7102;->invoke:Lo/access7202;

    .line 60
    iput-object v2, v7, Lo/access7102;->a:Lo/access7202;

    .line 61
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v0

    invoke-interface {v0}, Lo/StandardNamesFqNames;->read()J

    move-result-wide v4

    .line 62
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v8

    new-instance v9, Lo/access6902;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lo/access6902;-><init>(Lo/access7102;Lo/access7202;Lo/access7202;JZ)V

    .line 63
    invoke-virtual {v8, v9}, Lo/access11600;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/access7102;Lo/access7202;Lo/access7202;JZLandroid/os/Bundle;)V
    .locals 8

    const/4 p6, 0x2

    .line 65352
    rem-int v0, p6, p6

    sget v0, Lo/access7102;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/access7102;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, p6

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lo/access7102;->write(Lo/access7202;Lo/access7202;JZLandroid/os/Bundle;)V

    const/16 p0, 0x47

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lo/access7102;->write(Lo/access7202;Lo/access7202;JZLandroid/os/Bundle;)V

    :goto_0
    sget p0, Lo/access7102;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/access7102;->MediaDescriptionCompat:I

    rem-int/2addr p0, p6

    if-nez p0, :cond_1

    const/16 p0, 0x50

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method private final RemoteActionCompatParcelizer(Lo/access7202;ZJ)V
    .locals 4

    const/4 v0, 0x2

    .line 186
    rem-int v1, v0, v0

    .line 182
    invoke-virtual {p0}, Lo/ProtoBufEffectInvocationKind1;->read()Lo/ensureContextReceiverTypeIdIsMutable;

    move-result-object v1

    invoke-virtual {p0}, Lo/access16802;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v2

    invoke-interface {v2}, Lo/StandardNamesFqNames;->read()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo/ensureContextReceiverTypeIdIsMutable;->write(J)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 186
    sget v2, Lo/access7102;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access7102;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    .line 183
    iget-boolean v2, p1, Lo/access7202;->write:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 184
    :goto_0
    invoke-virtual {p0}, Lo/ProtoBufEffectInvocationKind1;->MediaMetadataCompat()Lo/mergeFlexibleUpperBound;

    move-result-object v3

    .line 185
    invoke-virtual {v3, v2, p2, p3, p4}, Lo/mergeFlexibleUpperBound;->a(ZZJ)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 186
    sget p2, Lo/access7102;->MediaDescriptionCompat:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/access7102;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, v0

    iput-boolean v1, p1, Lo/access7202;->write:Z

    :cond_1
    return-void
.end method

.method public static synthetic a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x750fd4ed

    mul-int/2addr v0, p5

    const/high16 v1, 0x37900000

    add-int/2addr v0, v1

    const v1, 0x3afd4ef

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p2

    not-int p3, p3

    or-int v2, v1, p3

    not-int v2, v2

    or-int v3, v1, p5

    not-int v3, v3

    or-int/2addr v2, v3

    or-int v3, p3, p5

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, 0x43a02b12

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p5

    or-int v4, v3, p2

    not-int v4, v4

    or-int v5, p3, p2

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x43a02b12

    mul-int v6, v4, v5

    add-int/2addr v0, v6

    or-int/2addr v1, v3

    or-int/2addr p3, v1

    not-int p3, p3

    mul-int/2addr v5, p3

    add-int/2addr v0, v5

    const/high16 v1, 0x47500000    # 53248.0f

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, 0x24600000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, 0x37000000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    add-int v1, p5, p2

    add-int/2addr v1, p4

    const v3, -0x7dc34792

    mul-int/2addr v3, p6

    add-int/2addr v1, v3

    const v3, 0x7be957b0

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, 0x28040000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, -0x22338d31

    mul-int/2addr p5, v3

    const v3, 0xbb6feb2

    add-int/2addr p5, v3

    const v3, -0x22338925

    mul-int/2addr p2, v3

    add-int/2addr p5, p2

    mul-int/lit16 v2, v2, -0x206

    add-int/2addr p5, v2

    mul-int/lit16 v4, v4, 0x206

    add-int/2addr p5, v4

    mul-int/lit16 p3, p3, 0x206

    add-int/2addr p5, p3

    const p2, -0x22338b2b

    mul-int/2addr p4, p2

    add-int/2addr p5, p4

    const p2, -0x3240b47a    # -4.0117472E8f

    mul-int/2addr p6, p2

    add-int/2addr p5, p6

    const p2, -0x5ade4a90

    mul-int/2addr p0, p2

    add-int/2addr p5, p0

    const/high16 p0, 0x1b540000

    mul-int/2addr v1, p0

    add-int/2addr p5, v1

    mul-int/2addr p5, p5

    const/high16 p0, 0x3dc0000

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p1}, Lo/access7102;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lo/access7102;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lo/access7102;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x0

    .line 1000
    aget-object p1, p1, p0

    check-cast p1, Lo/access7102;

    const/4 p1, 0x2

    rem-int p2, p1, p1

    sget p2, Lo/access7102;->MediaDescriptionCompat:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/access7102;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    .line 1
    :pswitch_3
    invoke-static {p1}, Lo/access7102;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lo/access7102;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lo/access7102;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lo/access7102;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/access7102;

    const/4 v1, 0x2

    .line 5
    rem-int v2, v1, v1

    sget v2, Lo/access7102;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access7102;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v1

    invoke-super {p0}, Lo/setOldFlags;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object p0

    if-eqz v2, :cond_0

    const/16 v1, 0x5a

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static e(SIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x3

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x61

    .line 0
    sget-object v1, Lo/access7102;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    add-int/lit8 p1, p1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x7

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static f([C[CI[CC[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v0

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v6, v9

    xor-int v0, v0, p4

    int-to-char v0, v0

    aput-char v0, v6, v9

    .line 102
    aget-char v0, v8, v3

    move/from16 v2, p2

    int-to-char v2, v2

    add-int/2addr v0, v2

    int-to-char v0, v0

    aput-char v0, v8, v3

    .line 104
    array-length v0, v1

    .line 105
    new-array v2, v0, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v0, :cond_5

    .line 127
    sget v5, Lo/access7102;->$11:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/access7102;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    if-nez v7, :cond_0

    const/4 v7, 0x0

    invoke-static {v9, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v7, v11, v7

    add-int/lit8 v11, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x2c8d

    int-to-char v12, v7

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit16 v13, v7, 0x1cf

    const v14, -0x6963f4af

    int-to-byte v7, v9

    int-to-byte v3, v7

    int-to-byte v15, v3

    invoke-static {v7, v3, v15}, Lo/access7102;->$$j(III)Ljava/lang/String;

    move-result-object v16

    new-array v3, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const/4 v7, 0x0

    move v15, v7

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v12, 0x30

    const-string v13, ""

    if-nez v11, :cond_1

    :try_start_1
    invoke-static {v13, v13, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v18, v11, 0x1a

    invoke-static {v13, v12, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    add-int/lit16 v14, v14, 0x78f

    const v21, 0x5020d2d3

    const/16 v22, 0x0

    int-to-byte v15, v9

    int-to-byte v12, v15

    add-int/lit8 v3, v12, 0x1

    int-to-byte v3, v3

    invoke-static {v15, v12, v3}, Lo/access7102;->$$j(III)Ljava/lang/String;

    move-result-object v23

    new-array v3, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v3, v9

    move/from16 v19, v11

    move/from16 v20, v14

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v11, v8, v5

    const/4 v12, 0x3

    :try_start_2
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v10

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit8 v18, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x885

    const v21, 0x21c9c91c

    const/16 v22, 0x0

    int-to-byte v15, v9

    int-to-byte v10, v15

    add-int/lit8 v9, v10, 0x2

    int-to-byte v9, v9

    invoke-static {v15, v10, v9}, Lo/access7102;->$$j(III)Ljava/lang/String;

    move-result-object v23

    new-array v9, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v9, v12

    move/from16 v19, v7

    move/from16 v20, v11

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/16 v9, 0x30

    invoke-static {v13, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v18, v5, 0x24

    invoke-static {v13, v9, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    const/4 v9, 0x1

    add-int/2addr v5, v9

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x63a

    const v21, 0x4db24698    # 3.7387136E8f

    const/16 v22, 0x0

    int-to-byte v11, v7

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x6

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/access7102;->$$j(III)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v7, v12, v11

    move/from16 v19, v5

    move/from16 v20, v9

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v1, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v9, v3

    sget-wide v11, Lo/access7102;->MediaBrowserCompatSearchResultReceiver:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/access7102;->MediaBrowserCompatCustomActionResultReceiver:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/access7102;->MediaBrowserCompatItemReceiver:C

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/access7102;->$10:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/access7102;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/access7102;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/app/Activity;

    .line 144
    iget-object v3, v1, Lo/access7102;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    monitor-enter v3

    .line 145
    :try_start_0
    iput-boolean v2, v1, Lo/access7102;->AudioAttributesImplBaseParcelizer:Z

    .line 146
    iget-object v2, v1, Lo/access7102;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    const/4 v4, 0x0

    if-eq p0, v2, :cond_0

    .line 148
    iget-object v2, v1, Lo/access7102;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 149
    :try_start_1
    iput-object p0, v1, Lo/access7102;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    .line 150
    iput-boolean v0, v1, Lo/access7102;->IconCompatParcelizer:Z

    .line 151
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :try_start_2
    invoke-virtual {v1}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    const v11, -0x15cc561e    # -5.4299993E25f

    const v5, 0x15cc5624

    invoke-static/range {v5 .. v11}, Lo/getSupertypeCount;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 153
    iput-object v4, v1, Lo/access7102;->AudioAttributesImplApi26Parcelizer:Lo/access7202;

    .line 154
    invoke-virtual {v1}, Lo/access16802;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v2

    new-instance v5, Lo/getAbbreviatedType;

    invoke-direct {v5, v1}, Lo/getAbbreviatedType;-><init>(Lo/access7102;)V

    .line 155
    invoke-virtual {v2, v5}, Lo/access11600;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 151
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    .line 156
    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 157
    invoke-virtual {v1}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    const v11, -0x15cc561e    # -5.4299993E25f

    const v5, 0x15cc5624

    invoke-static/range {v5 .. v11}, Lo/getSupertypeCount;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 158
    iget-object p0, v1, Lo/access7102;->AudioAttributesImplApi26Parcelizer:Lo/access7202;

    iput-object p0, v1, Lo/access7102;->a:Lo/access7202;

    .line 159
    invoke-virtual {v1}, Lo/access16802;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object p0

    new-instance v0, Lo/getAbbreviatedTypeId;

    invoke-direct {v0, v1}, Lo/getAbbreviatedTypeId;-><init>(Lo/access7102;)V

    .line 160
    invoke-virtual {p0, v0}, Lo/access11600;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V

    return-object v4

    .line 162
    :cond_1
    invoke-direct {v1, p0}, Lo/access7102;->RemoteActionCompatParcelizer(Landroid/app/Activity;)Lo/access7202;

    move-result-object v2

    .line 163
    invoke-direct {v1, p0, v2, v0}, Lo/access7102;->RemoteActionCompatParcelizer(Landroid/app/Activity;Lo/access7202;Z)V

    .line 164
    invoke-virtual {v1}, Lo/ProtoBufEffectInvocationKind1;->read()Lo/ensureContextReceiverTypeIdIsMutable;

    move-result-object p0

    .line 165
    invoke-virtual {p0}, Lo/access16802;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v0

    invoke-interface {v0}, Lo/StandardNamesFqNames;->read()J

    move-result-wide v0

    .line 166
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v2

    new-instance v3, Lo/ProtoBufClassKind1;

    invoke-direct {v3, p0, v0, v1}, Lo/ProtoBufClassKind1;-><init>(Lo/ensureContextReceiverTypeIdIsMutable;J)V

    .line 167
    invoke-virtual {v2, v3}, Lo/access11600;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V

    return-object v4

    :catchall_1
    move-exception p0

    .line 156
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method static bridge synthetic invoke(Lo/access7102;)Lo/access7202;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/access7102;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access7102;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/access7102;->AudioAttributesCompatParcelizer:Lo/access7202;

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/access7102;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic invoke(Lo/access7102;Landroid/os/Bundle;Lo/access7202;Lo/access7202;J)V
    .locals 14

    move-object v3, p1

    const/4 v6, 0x2

    .line 48
    rem-int v0, v6, v6

    if-eqz v3, :cond_0

    .line 43
    const-string v0, "screen_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 44
    const-string v0, "screen_class"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 48
    sget v0, Lo/access7102;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/access7102;->MediaDescriptionCompat:I

    rem-int/2addr v0, v6

    if-nez v0, :cond_0

    const/4 v0, 0x5

    rem-int/2addr v0, v0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v0

    const/4 v1, 0x0

    .line 47
    const-string v2, "screen_view"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lo/mergeUnderlyingType;->write(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v13

    const/4 v12, 0x1

    move-object v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-wide/from16 v10, p4

    .line 48
    invoke-direct/range {v7 .. v13}, Lo/access7102;->write(Lo/access7202;Lo/access7202;JZLandroid/os/Bundle;)V

    sget v0, Lo/access7102;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/access7102;->MediaDescriptionCompat:I

    rem-int/2addr v0, v6

    if-nez v0, :cond_1

    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void
.end method

.method static synthetic invoke(Lo/access7102;Lo/access7202;ZJ)V
    .locals 2

    const/4 p2, 0x2

    .line 65351
    rem-int v0, p2, p2

    sget v0, Lo/access7102;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/access7102;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3, p4}, Lo/access7102;->RemoteActionCompatParcelizer(Lo/access7202;ZJ)V

    sget p0, Lo/access7102;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/access7102;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, p2

    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/access7102;

    const/4 v1, 0x2

    .line 12
    rem-int v2, v1, v1

    sget v2, Lo/access7102;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access7102;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v1

    invoke-super {p0}, Lo/setOldFlags;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object p0

    sget v2, Lo/access7102;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access7102;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x3b

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private final read(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lo/access7102;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access7102;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 33
    :cond_0
    const-string p2, "\\."

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 34
    array-length p2, p1

    const/4 v1, 0x1

    if-lez p2, :cond_2

    .line 31
    sget p2, Lo/access7102;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lo/access7102;->MediaDescriptionCompat:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    .line 35
    array-length p2, p1

    aget-object p1, p1, p2

    goto :goto_0

    :cond_1
    array-length p2, p1

    sub-int/2addr p2, v1

    aget-object p1, p1, p2

    goto :goto_0

    .line 38
    :cond_2
    const-string p1, ""

    .line 37
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lo/getSupertypeCount;->RemoteActionCompatParcelizer(Ljava/lang/String;Z)I

    move-result v3

    if-le p2, v3, :cond_4

    .line 35
    sget p2, Lo/access7102;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lo/access7102;->MediaDescriptionCompat:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_3

    .line 38
    invoke-virtual {p0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object p2

    invoke-virtual {p2, v2, v4}, Lo/getSupertypeCount;->RemoteActionCompatParcelizer(Ljava/lang/String;Z)I

    move-result p2

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object p2

    invoke-virtual {p2, v2, v4}, Lo/getSupertypeCount;->RemoteActionCompatParcelizer(Ljava/lang/String;Z)I

    move-result p2

    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_1
    return-object p1

    .line 31
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    throw v2
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/access7102;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/app/Activity;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/String;

    .line 233
    rem-int v7, v4, v4

    sget v7, Lo/access7102;->MediaDescriptionCompat:I

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lo/access7102;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v7, v4

    const/4 v6, 0x0

    if-eqz v7, :cond_0

    .line 188
    invoke-virtual {v1}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    const v14, -0x15cc561e    # -5.4299993E25f

    const v8, 0x15cc5624

    invoke-static/range {v8 .. v14}, Lo/getSupertypeCount;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/16 v8, 0x4c

    div-int/2addr v8, v0

    if-nez v7, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    const v14, -0x15cc561e    # -5.4299993E25f

    const v8, 0x15cc5624

    invoke-static/range {v8 .. v14}, Lo/getSupertypeCount;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_1

    .line 189
    :goto_0
    invoke-virtual {v1}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p0

    .line 190
    invoke-virtual {p0}, Lo/getReturnTypeId;->ParcelableVolumeInfo()Lo/hasContract;

    move-result-object p0

    .line 191
    const-string v0, "setCurrentScreen cannot be called while screen reporting is disabled."

    invoke-virtual {p0, v0}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    return-object v6

    .line 193
    :cond_1
    iget-object v7, v1, Lo/access7102;->a:Lo/access7202;

    if-nez v7, :cond_2

    .line 195
    invoke-virtual {v1}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p0

    .line 196
    invoke-virtual {p0}, Lo/getReturnTypeId;->ParcelableVolumeInfo()Lo/hasContract;

    move-result-object p0

    .line 197
    const-string v0, "setCurrentScreen cannot be called while no activity active"

    invoke-virtual {p0, v0}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 215
    sget p0, Lo/access7102;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/access7102;->MediaDescriptionCompat:I

    rem-int/2addr p0, v4

    return-object v6

    .line 199
    :cond_2
    iget-object v8, v1, Lo/access7102;->read:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    .line 221
    sget p0, Lo/access7102;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/access7102;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v4

    const-string v0, "setCurrentScreen must be called with an activity in the activity lifecycle"

    if-nez p0, :cond_3

    .line 200
    invoke-virtual {v1}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p0

    .line 201
    invoke-virtual {p0}, Lo/getReturnTypeId;->ParcelableVolumeInfo()Lo/hasContract;

    move-result-object p0

    .line 202
    invoke-virtual {p0, v0}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    return-object v6

    .line 200
    :cond_3
    invoke-virtual {v1}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p0

    .line 201
    invoke-virtual {p0}, Lo/getReturnTypeId;->ParcelableVolumeInfo()Lo/hasContract;

    move-result-object p0

    .line 202
    invoke-virtual {p0, v0}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    throw v6

    :cond_4
    if-nez p0, :cond_5

    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v8, "Activity"

    invoke-direct {v1, p0, v8}, Lo/access7102;->read(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 206
    :cond_5
    iget-object v8, v7, Lo/access7202;->read:Ljava/lang/String;

    invoke-static {v8, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 207
    iget-object v7, v7, Lo/access7202;->invoke:Ljava/lang/String;

    invoke-static {v7, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v8, :cond_7

    .line 233
    sget v8, Lo/access7102;->MediaDescriptionCompat:I

    add-int/lit8 v8, v8, 0x53

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/access7102;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v8, v4

    if-nez v8, :cond_6

    if-eqz v7, :cond_7

    .line 209
    invoke-virtual {v1}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p0

    .line 210
    invoke-virtual {p0}, Lo/getReturnTypeId;->ParcelableVolumeInfo()Lo/hasContract;

    move-result-object p0

    .line 211
    const-string v0, "setCurrentScreen cannot be called with the same class and name"

    invoke-virtual {p0, v0}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    return-object v6

    .line 233
    :cond_6
    throw v6

    :cond_7
    if-eqz v5, :cond_a

    .line 214
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_9

    .line 188
    sget v7, Lo/access7102;->MediaDescriptionCompat:I

    add-int/lit8 v7, v7, 0x5

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/access7102;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v7, v4

    if-eqz v7, :cond_8

    .line 215
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v1}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v8

    invoke-virtual {v8, v6, v2}, Lo/getSupertypeCount;->RemoteActionCompatParcelizer(Ljava/lang/String;Z)I

    move-result v8

    if-le v7, v8, :cond_a

    goto :goto_1

    :cond_8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v1}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v8

    invoke-virtual {v8, v6, v0}, Lo/getSupertypeCount;->RemoteActionCompatParcelizer(Ljava/lang/String;Z)I

    move-result v8

    if-le v7, v8, :cond_a

    .line 216
    :cond_9
    :goto_1
    invoke-virtual {v1}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p0

    .line 217
    invoke-virtual {p0}, Lo/getReturnTypeId;->ParcelableVolumeInfo()Lo/hasContract;

    move-result-object p0

    .line 218
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p0, v1, v0}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v6

    :cond_a
    if-eqz p0, :cond_d

    .line 215
    sget v7, Lo/access7102;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v7, v7, 0x57

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/access7102;->MediaDescriptionCompat:I

    rem-int/2addr v7, v4

    if-nez v7, :cond_b

    .line 221
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v7, 0x62

    div-int/2addr v7, v0

    if-lez v4, :cond_c

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_c

    .line 222
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v7

    invoke-virtual {v7, v6, v0}, Lo/getSupertypeCount;->RemoteActionCompatParcelizer(Ljava/lang/String;Z)I

    move-result v7

    if-le v4, v7, :cond_d

    .line 223
    :cond_c
    invoke-virtual {v1}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lo/getReturnTypeId;->ParcelableVolumeInfo()Lo/hasContract;

    move-result-object v0

    .line 225
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {v0, v1, p0}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v6

    .line 227
    :cond_d
    invoke-virtual {v1}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v4

    .line 228
    invoke-virtual {v4}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v4

    if-nez v5, :cond_e

    const/4 v7, 0x4

    .line 229
    new-array v8, v7, [C

    fill-array-data v8, :array_0

    new-array v9, v7, [C

    fill-array-data v9, :array_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    add-int/lit8 v10, v10, -0x1

    new-array v11, v7, [C

    fill-array-data v11, :array_2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    const v12, 0x9859

    add-int/2addr v7, v12

    int-to-char v12, v7

    new-array v7, v2, [Ljava/lang/Object;

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lo/access7102;->f([C[CI[CC[Ljava/lang/Object;)V

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_e
    move-object v0, v5

    .line 230
    :goto_3
    const-string v7, "Setting current screen to name, class"

    invoke-virtual {v4, v7, v0, p0}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    new-instance v0, Lo/access7202;

    invoke-virtual {v1}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v4

    invoke-virtual {v4}, Lo/mergeUnderlyingType;->MediaMetadataCompat()J

    move-result-wide v7

    invoke-direct {v0, v5, p0, v7, v8}, Lo/access7202;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 232
    iget-object p0, v1, Lo/access7102;->read:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    invoke-direct {v1, v3, v0, v2}, Lo/access7102;->RemoteActionCompatParcelizer(Landroid/app/Activity;Lo/access7202;Z)V

    return-object v6

    nop

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        -0x575fs
        -0x6ff9s
        0x2267s
        -0x64bcs
    .end array-data

    :array_2
    .array-data 2
        -0x9f0s
        0x24bfs
        0x5842s
        0x5e98s
    .end array-data
.end method

.method static bridge synthetic write(Lo/access7102;Lo/access7202;)V
    .locals 2

    const/4 p1, 0x2

    .line 65353
    rem-int v0, p1, p1

    sget v0, Lo/access7102;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/access7102;->MediaDescriptionCompat:I

    rem-int/2addr v0, p1

    const/4 p1, 0x0

    iput-object p1, p0, Lo/access7102;->AudioAttributesCompatParcelizer:Lo/access7202;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw p1
.end method

.method private final write(Lo/access7202;Lo/access7202;JZLandroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p6

    const/4 v6, 0x2

    .line 102
    rem-int v7, v6, v6

    .line 65
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->RatingCompat()V

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    .line 66
    iget-wide v9, v2, Lo/access7202;->RemoteActionCompatParcelizer:J

    iget-wide v11, v1, Lo/access7202;->RemoteActionCompatParcelizer:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_1

    iget-object v9, v2, Lo/access7202;->read:Ljava/lang/String;

    iget-object v10, v1, Lo/access7202;->read:Ljava/lang/String;

    .line 67
    invoke-static {v9, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 76
    sget v9, Lo/access7102;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v9, v9, 0x13

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/access7102;->MediaDescriptionCompat:I

    rem-int/2addr v9, v6

    .line 67
    iget-object v9, v2, Lo/access7202;->invoke:Ljava/lang/String;

    iget-object v10, v1, Lo/access7202;->invoke:Ljava/lang/String;

    .line 68
    invoke-static {v9, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    move v9, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v9, v8

    :goto_1
    if-eqz p5, :cond_2

    .line 69
    iget-object v10, v0, Lo/access7102;->write:Lo/access7202;

    if-eqz v10, :cond_2

    move v10, v8

    goto :goto_2

    :cond_2
    move v10, v7

    :goto_2
    if-eqz v9, :cond_c

    .line 71
    new-instance v9, Landroid/os/Bundle;

    if-eqz v5, :cond_3

    invoke-direct {v9, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_3

    :cond_3
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 72
    :goto_3
    invoke-static {v1, v9, v8}, Lo/mergeUnderlyingType;->write(Lo/access7202;Landroid/os/Bundle;Z)V

    if-eqz v2, :cond_7

    .line 74
    iget-object v5, v2, Lo/access7202;->invoke:Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 102
    sget v5, Lo/access7102;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/access7102;->MediaDescriptionCompat:I

    rem-int/2addr v5, v6

    const-string v11, "_pn"

    if-eqz v5, :cond_4

    .line 75
    iget-object v5, v2, Lo/access7202;->invoke:Ljava/lang/String;

    invoke-virtual {v9, v11, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    iget-object v1, v2, Lo/access7202;->invoke:Ljava/lang/String;

    invoke-virtual {v9, v11, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_5
    :goto_4
    iget-object v5, v2, Lo/access7202;->read:Ljava/lang/String;

    if-eqz v5, :cond_6

    sget v5, Lo/access7102;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/access7102;->MediaDescriptionCompat:I

    rem-int/2addr v5, v6

    .line 77
    const-string v5, "_pc"

    iget-object v11, v2, Lo/access7202;->read:Ljava/lang/String;

    invoke-virtual {v9, v5, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_6
    const-string v5, "_pi"

    iget-wide v11, v2, Lo/access7202;->RemoteActionCompatParcelizer:J

    invoke-virtual {v9, v5, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_7
    const-wide/16 v11, 0x0

    if-eqz v10, :cond_8

    .line 81
    invoke-virtual/range {p0 .. p0}, Lo/ProtoBufEffectInvocationKind1;->MediaMetadataCompat()Lo/mergeFlexibleUpperBound;

    move-result-object v2

    .line 83
    iget-object v2, v2, Lo/mergeFlexibleUpperBound;->write:Lo/setAbbreviatedTypeId;

    invoke-virtual {v2, v3, v4}, Lo/setAbbreviatedTypeId;->invoke(J)J

    move-result-wide v13

    cmp-long v2, v13, v11

    if-lez v2, :cond_8

    .line 86
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v2

    invoke-virtual {v2, v9, v13, v14}, Lo/mergeUnderlyingType;->write(Landroid/os/Bundle;J)V

    .line 87
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v16

    const v19, -0x15cc561e    # -5.4299993E25f

    const v13, 0x15cc5624

    invoke-static/range {v13 .. v19}, Lo/getSupertypeCount;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    .line 88
    const-string v2, "_mst"

    const-wide/16 v13, 0x1

    invoke-virtual {v9, v2, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 89
    :cond_9
    iget-boolean v2, v1, Lo/access7202;->a:Z

    if-eq v2, v8, :cond_a

    .line 92
    const-string v2, "auto"

    goto :goto_5

    :cond_a
    int-to-byte v2, v7

    int-to-byte v5, v2

    add-int/lit8 v13, v5, -0x1

    int-to-byte v13, v13

    .line 90
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v13, v14}, Lo/access7102;->e(SIS[Ljava/lang/Object;)V

    aget-object v2, v14, v7

    check-cast v2, Ljava/lang/String;

    .line 92
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v5

    invoke-interface {v5}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    move-result-wide v13

    .line 93
    iget-boolean v5, v1, Lo/access7202;->a:Z

    if-eqz v5, :cond_b

    iget-wide v6, v1, Lo/access7202;->IconCompatParcelizer:J

    cmp-long v6, v6, v11

    if-eqz v6, :cond_b

    .line 94
    iget-wide v6, v1, Lo/access7202;->IconCompatParcelizer:J

    move-wide v14, v6

    goto :goto_6

    :cond_b
    move-wide v14, v13

    .line 95
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/ProtoBufEffectInvocationKind1;->RemoteActionCompatParcelizer()Lo/getSetterFlags;

    move-result-object v11

    .line 96
    const-string v13, "_vs"

    move-object v12, v2

    move-object/from16 v16, v9

    invoke-virtual/range {v11 .. v16}, Lo/getSetterFlags;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_c
    if-eqz v10, :cond_d

    .line 98
    iget-object v2, v0, Lo/access7102;->write:Lo/access7202;

    invoke-direct {v0, v2, v8, v3, v4}, Lo/access7102;->RemoteActionCompatParcelizer(Lo/access7202;ZJ)V

    .line 76
    sget v2, Lo/access7102;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access7102;->MediaBrowserCompatMediaItem:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 99
    :cond_d
    iput-object v1, v0, Lo/access7102;->write:Lo/access7202;

    .line 100
    iget-boolean v2, v1, Lo/access7202;->a:Z

    if-eqz v2, :cond_e

    .line 101
    iput-object v1, v0, Lo/access7102;->AudioAttributesCompatParcelizer:Lo/access7202;

    .line 102
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lo/ProtoBufEffectInvocationKind1;->MediaBrowserCompatSearchResultReceiver()Lo/getFlexibleUpperBoundId;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/getFlexibleUpperBoundId;->RemoteActionCompatParcelizer(Lo/access7202;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;
    .locals 4

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lo/access7102;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access7102;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-super {p0}, Lo/setOldFlags;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v1

    const/16 v2, 0x58

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lo/setOldFlags;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v1

    :goto_0
    sget v2, Lo/access7102;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access7102;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final synthetic AudioAttributesImplApi21Parcelizer()Lo/hasTypeTable;
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v0

    const v5, 0x5081c8f2

    const v2, -0x5081c8eb

    invoke-static/range {v0 .. v6}, Lo/access7102;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasTypeTable;

    return-object v0
.end method

.method public final bridge synthetic AudioAttributesImplApi26Parcelizer()Lo/access7102;
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lo/access7102;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access7102;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setOldFlags;->AudioAttributesImplApi26Parcelizer()Lo/access7102;

    move-result-object v0

    if-eqz v1, :cond_0

    const/16 v1, 0x40

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic AudioAttributesImplBaseParcelizer()Lo/getPropertyCount;
    .locals 4

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lo/access7102;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access7102;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setOldFlags;->AudioAttributesImplBaseParcelizer()Lo/getPropertyCount;

    move-result-object v1

    sget v2, Lo/access7102;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access7102;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x45

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final bridge synthetic IMediaControllerCallback()V
    .locals 4

    const/4 v0, 0x2

    .line 105
    rem-int v1, v0, v0

    sget v1, Lo/access7102;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access7102;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-super {p0}, Lo/setOldFlags;->IMediaControllerCallback()V

    if-nez v1, :cond_1

    sget v1, Lo/access7102;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/access7102;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final synthetic IMediaSession()Lo/mergeUnderlyingType;
    .locals 4

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lo/access7102;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access7102;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setOldFlags;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v1

    sget v2, Lo/access7102;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access7102;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final synthetic IconCompatParcelizer()Lo/getSupertypeCount;
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v0

    const v5, -0x75dd15ae

    const v2, 0x75dd15ae

    invoke-static/range {v0 .. v6}, Lo/access7102;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSupertypeCount;

    return-object v0
.end method

.method public final synthetic MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/access7102;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access7102;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-super {p0}, Lo/setOldFlags;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v1

    sget v2, Lo/access7102;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access7102;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x52

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    invoke-super {p0}, Lo/setOldFlags;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final synthetic MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;
    .locals 3

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/access7102;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access7102;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-super {p0}, Lo/setOldFlags;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lo/setOldFlags;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final synthetic MediaBrowserCompatMediaItem()Lo/access11600;
    .locals 7

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v0

    const v5, -0x6a85897f

    const v2, 0x6a858983

    invoke-static/range {v0 .. v6}, Lo/access7102;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/access11600;

    return-object v0
.end method

.method public final bridge synthetic MediaBrowserCompatSearchResultReceiver()Lo/getFlexibleUpperBoundId;
    .locals 4

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lo/access7102;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access7102;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-super {p0}, Lo/setOldFlags;->MediaBrowserCompatSearchResultReceiver()Lo/getFlexibleUpperBoundId;

    move-result-object v1

    const/4 v2, 0x5

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lo/setOldFlags;->MediaBrowserCompatSearchResultReceiver()Lo/getFlexibleUpperBoundId;

    move-result-object v1

    :goto_0
    sget v2, Lo/access7102;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access7102;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0xc

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method public final bridge synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    sget v1, Lo/access7102;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access7102;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setOldFlags;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    if-nez v1, :cond_0

    const/16 v1, 0x32

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/access7102;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access7102;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final bridge synthetic MediaDescriptionCompat()Lo/access15302;
    .locals 3

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/access7102;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access7102;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setOldFlags;->MediaDescriptionCompat()Lo/access15302;

    move-result-object v0

    if-nez v1, :cond_0

    const/16 v1, 0x19

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final synthetic MediaMetadataCompat()Lo/mergeFlexibleUpperBound;
    .locals 7

    .line 65344
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v0

    const v5, 0x28dd2405

    const v2, -0x28dd23ff

    invoke-static/range {v0 .. v6}, Lo/access7102;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mergeFlexibleUpperBound;

    return-object v0
.end method

.method protected final MediaSessionCompatToken()Z
    .locals 7

    .line 65343
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v0

    const v5, -0x13fd03e

    const v2, 0x13fd043

    invoke-static/range {v0 .. v6}, Lo/access7102;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final ParcelableVolumeInfo()Lo/access7202;
    .locals 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/access7102;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access7102;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/access7102;->a:Lo/access7202;

    sget v2, Lo/access7102;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access7102;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final synthetic RatingCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    sget v1, Lo/access7102;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access7102;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setOldFlags;->RatingCompat()V

    if-eqz v1, :cond_0

    sget v1, Lo/access7102;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access7102;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final bridge synthetic RemoteActionCompatParcelizer()Lo/getSetterFlags;
    .locals 4

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/access7102;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access7102;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setOldFlags;->RemoteActionCompatParcelizer()Lo/getSetterFlags;

    move-result-object v1

    sget v2, Lo/access7102;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access7102;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final RemoteActionCompatParcelizer(Landroid/os/Bundle;J)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 237
    iget-object v1, v8, Lo/access7102;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    monitor-enter v1

    .line 238
    :try_start_0
    iget-boolean v2, v8, Lo/access7102;->AudioAttributesImplBaseParcelizer:Z

    if-nez v2, :cond_0

    .line 239
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lo/getReturnTypeId;->ParcelableVolumeInfo()Lo/hasContract;

    move-result-object v0

    .line 241
    const-string v2, "Cannot log screen view event when the app is in the background."

    invoke-virtual {v0, v2}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 242
    monitor-exit v1

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 244
    const-string v4, "screen_name"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 246
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 247
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Lo/getSupertypeCount;->RemoteActionCompatParcelizer(Ljava/lang/String;Z)I

    move-result v6

    if-le v5, v6, :cond_2

    .line 248
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lo/getReturnTypeId;->ParcelableVolumeInfo()Lo/hasContract;

    move-result-object v0

    .line 250
    const-string v2, "Invalid screen name length for screen view. Length"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    monitor-exit v1

    return-void

    .line 252
    :cond_2
    const-string v5, "screen_class"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 254
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    .line 255
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Lo/getSupertypeCount;->RemoteActionCompatParcelizer(Ljava/lang/String;Z)I

    move-result v2

    if-le v6, v2, :cond_4

    .line 256
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lo/getReturnTypeId;->ParcelableVolumeInfo()Lo/hasContract;

    move-result-object v0

    .line 258
    const-string v2, "Invalid screen class length for screen view. Length"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    monitor-exit v1

    return-void

    :cond_4
    move-object v10, v4

    move-object v2, v5

    goto :goto_0

    :cond_5
    move-object v10, v2

    :goto_0
    if-nez v2, :cond_7

    .line 261
    iget-object v2, v8, Lo/access7102;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    if-eqz v2, :cond_6

    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "Activity"

    invoke-direct {v8, v2, v4}, Lo/access7102;->read(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 263
    :cond_6
    const-string v2, "Activity"

    :cond_7
    :goto_1
    move-object v11, v2

    .line 264
    :try_start_1
    iget-object v2, v8, Lo/access7102;->a:Lo/access7202;

    .line 265
    iget-boolean v4, v8, Lo/access7102;->IconCompatParcelizer:Z

    if-eqz v4, :cond_8

    if-eqz v2, :cond_8

    .line 266
    iput-boolean v3, v8, Lo/access7102;->IconCompatParcelizer:Z

    .line 267
    iget-object v4, v2, Lo/access7202;->read:Ljava/lang/String;

    invoke-static {v4, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 268
    iget-object v2, v2, Lo/access7202;->invoke:Ljava/lang/String;

    invoke-static {v2, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v4, :cond_8

    if-eqz v2, :cond_8

    .line 270
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lo/getReturnTypeId;->ParcelableVolumeInfo()Lo/hasContract;

    move-result-object v0

    .line 272
    const-string v2, "Ignoring call to log screen view event with duplicate parameters."

    invoke-virtual {v0, v2}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 273
    monitor-exit v1

    return-void

    .line 274
    :cond_8
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    .line 276
    invoke-virtual {v1}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v1

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x4

    if-nez v10, :cond_9

    .line 277
    new-array v12, v6, [C

    fill-array-data v12, :array_0

    new-array v13, v6, [C

    fill-array-data v13, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v7, v14, v4

    rsub-int/lit8 v14, v7, 0x1

    new-array v15, v6, [C

    fill-array-data v15, :array_2

    const v7, 0x9858

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/2addr v9, v7

    int-to-char v7, v9

    new-array v9, v2, [Ljava/lang/Object;

    move/from16 v16, v7

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v17}, Lo/access7102;->f([C[CI[CC[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_9
    move-object v7, v10

    :goto_2
    if-nez v11, :cond_a

    .line 278
    new-array v12, v6, [C

    fill-array-data v12, :array_3

    new-array v13, v6, [C

    fill-array-data v13, :array_4

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    new-array v15, v6, [C

    fill-array-data v15, :array_5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    cmp-long v4, v16, v4

    const v5, 0x9857

    add-int/2addr v4, v5

    int-to-char v4, v4

    new-array v2, v2, [Ljava/lang/Object;

    move/from16 v16, v4

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lo/access7102;->f([C[CI[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_a
    move-object v2, v11

    .line 279
    :goto_3
    const-string v3, "Logging screen view with name, class"

    invoke-virtual {v1, v3, v7, v2}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    iget-object v1, v8, Lo/access7102;->a:Lo/access7202;

    if-nez v1, :cond_b

    iget-object v1, v8, Lo/access7102;->invoke:Lo/access7202;

    goto :goto_4

    :cond_b
    iget-object v1, v8, Lo/access7102;->a:Lo/access7202;

    :goto_4
    move-object v5, v1

    .line 282
    new-instance v4, Lo/access7202;

    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v1

    invoke-virtual {v1}, Lo/mergeUnderlyingType;->MediaMetadataCompat()J

    move-result-wide v12

    const/4 v14, 0x1

    move-object v9, v4

    move-wide/from16 v15, p2

    invoke-direct/range {v9 .. v16}, Lo/access7202;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 283
    iput-object v4, v8, Lo/access7102;->a:Lo/access7202;

    .line 284
    iput-object v5, v8, Lo/access7102;->invoke:Lo/access7202;

    .line 285
    iput-object v4, v8, Lo/access7102;->AudioAttributesImplApi26Parcelizer:Lo/access7202;

    .line 286
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v1

    invoke-interface {v1}, Lo/StandardNamesFqNames;->read()J

    move-result-wide v6

    .line 287
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v9

    new-instance v10, Lo/getFlexibleUpperBound;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v7}, Lo/getFlexibleUpperBound;-><init>(Lo/access7102;Landroid/os/Bundle;Lo/access7202;Lo/access7202;J)V

    .line 288
    invoke-virtual {v9, v10}, Lo/access11600;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 274
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    nop

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        -0x575fs
        -0x6ff9s
        0x2267s
        -0x64bcs
    .end array-data

    :array_2
    .array-data 2
        -0x9f0s
        0x24bfs
        0x5842s
        0x5e98s
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        -0x575fs
        -0x6ff9s
        0x2267s
        -0x64bcs
    .end array-data

    :array_5
    .array-data 2
        -0x9f0s
        0x24bfs
        0x5842s
        0x5e98s
    .end array-data
.end method

.method public final bridge synthetic a()Lo/access15500;
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/access7102;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access7102;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setOldFlags;->a()Lo/access15500;

    move-result-object v1

    sget v2, Lo/access7102;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access7102;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 7

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v0

    const v5, 0xd333b11

    const v2, -0xd333b10

    invoke-static/range {v0 .. v6}, Lo/access7102;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p2

    const/4 v1, 0x2

    .line 118
    rem-int v2, v1, v1

    sget v2, Lo/access7102;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access7102;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    .line 107
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    const v9, -0x15cc561e    # -5.4299993E25f

    const v3, 0x15cc5624

    invoke-static/range {v3 .. v9}, Lo/getSupertypeCount;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    .line 111
    :cond_1
    const-string v2, "com.google.app_measurement.screen_service"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 v2, 0x4

    .line 115
    new-array v3, v2, [C

    fill-array-data v3, :array_0

    new-array v4, v2, [C

    fill-array-data v4, :array_1

    const-string v9, ""

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static {v9, v10, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    const/4 v12, 0x1

    add-int/2addr v5, v12

    new-array v6, v2, [C

    fill-array-data v6, :array_2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const v8, 0xee09

    add-int/2addr v7, v8

    int-to-char v7, v7

    new-array v13, v12, [Ljava/lang/Object;

    move-object v8, v13

    invoke-static/range {v3 .. v8}, Lo/access7102;->f([C[CI[CC[Ljava/lang/Object;)V

    aget-object v3, v13, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 116
    const-string v4, "referrer_name"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 117
    new-instance v5, Lo/access7202;

    new-array v13, v2, [C

    fill-array-data v13, :array_3

    new-array v14, v1, [C

    fill-array-data v14, :array_4

    invoke-static {v9, v10, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v15, v6, 0x1

    new-array v2, v2, [C

    fill-array-data v2, :array_5

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x5560

    int-to-char v6, v6

    new-array v7, v12, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move/from16 v17, v6

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, Lo/access7102;->f([C[CI[CC[Ljava/lang/Object;)V

    aget-object v2, v7, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-direct {v5, v3, v4, v6, v7}, Lo/access7202;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v0, p0

    .line 118
    iget-object v2, v0, Lo/access7102;->read:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lo/access7102;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access7102;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    return-void

    nop

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0x7b6ds
        -0x215as
        0x7cf9s
        0x73dds
    .end array-data

    :array_2
    .array-data 2
        0x5995s
        0x1fa7s
        0x9c2s
        -0xc12s
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        -0x6640s
        -0x35ecs
    .end array-data

    :array_5
    .array-data 2
        0x1af0s
        0xc76s
        0x60acs
        0x6e55s
    .end array-data
.end method

.method public final synthetic invoke()Landroid/content/Context;
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/access7102;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access7102;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setOldFlags;->invoke()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/access7102;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access7102;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final invoke(Landroid/app/Activity;)V
    .locals 7

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v0

    const v5, -0x4d1ece00

    const v2, 0x4d1ece02

    invoke-static/range {v0 .. v6}, Lo/access7102;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final invoke(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 13

    const/4 v0, 0x2

    .line 180
    rem-int v1, v0, v0

    sget v1, Lo/access7102;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access7102;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 169
    invoke-virtual {p0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    const v8, -0x15cc561e    # -5.4299993E25f

    const v2, 0x15cc5624

    invoke-static/range {v2 .. v8}, Lo/getSupertypeCount;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    .line 173
    :cond_1
    iget-object v1, p0, Lo/access7102;->read:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/access7202;

    if-nez p1, :cond_3

    .line 180
    :goto_0
    sget p1, Lo/access7102;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/access7102;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 176
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x4

    .line 177
    new-array v3, v2, [C

    fill-array-data v3, :array_0

    new-array v4, v0, [C

    fill-array-data v4, :array_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int/lit8 v5, v0, -0x1

    new-array v6, v2, [C

    fill-array-data v6, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x5560

    int-to-char v7, v0

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lo/access7102;->f([C[CI[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p1, Lo/access7202;->RemoteActionCompatParcelizer:J

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 178
    new-array v7, v2, [C

    fill-array-data v7, :array_3

    new-array v8, v2, [C

    fill-array-data v8, :array_4

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    new-array v10, v2, [C

    fill-array-data v10, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v4, 0xee09

    sub-int/2addr v4, v2

    int-to-char v11, v4

    new-array v0, v0, [Ljava/lang/Object;

    move-object v12, v0

    invoke-static/range {v7 .. v12}, Lo/access7102;->f([C[CI[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lo/access7202;->invoke:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string v0, "referrer_name"

    iget-object p1, p1, Lo/access7202;->read:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string p1, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    nop

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        -0x6640s
        -0x35ecs
    .end array-data

    :array_2
    .array-data 2
        0x1af0s
        0xc76s
        0x60acs
        0x6e55s
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        0x7b6ds
        -0x215as
        0x7cf9s
        0x73dds
    .end array-data

    :array_5
    .array-data 2
        0x5995s
        0x1fa7s
        0x9c2s
        -0xc12s
    .end array-data
.end method

.method public final synthetic read()Lo/ensureContextReceiverTypeIdIsMutable;
    .locals 4

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lo/access7102;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access7102;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setOldFlags;->read()Lo/ensureContextReceiverTypeIdIsMutable;

    move-result-object v1

    sget v2, Lo/access7102;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access7102;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read(Landroid/app/Activity;)V
    .locals 8

    .line 120
    iget-object v0, p0, Lo/access7102;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 121
    :try_start_0
    iget-object v1, p0, Lo/access7102;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    .line 122
    iput-object v1, p0, Lo/access7102;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    .line 123
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-virtual {p0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    const v7, -0x15cc561e    # -5.4299993E25f

    const v1, 0x15cc5624

    invoke-static/range {v1 .. v7}, Lo/getSupertypeCount;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Lo/access7102;->read:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    .line 123
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final read(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65350
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v0

    const v5, 0x618acdfd

    const v2, -0x618acdfa

    invoke-static/range {v0 .. v6}, Lo/access7102;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic write()Lo/access15402;
    .locals 4

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lo/access7102;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access7102;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setOldFlags;->write()Lo/access15402;

    move-result-object v1

    sget v2, Lo/access7102;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access7102;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final write(Z)Lo/access7202;
    .locals 3

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/access7102;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access7102;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 22
    invoke-virtual {p0}, Lo/setOldFlags;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    .line 23
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    if-nez p1, :cond_0

    .line 25
    iget-object p1, p0, Lo/access7102;->write:Lo/access7202;

    return-object p1

    .line 26
    :cond_0
    iget-object p1, p0, Lo/access7102;->write:Lo/access7202;

    if-eqz p1, :cond_1

    sget v1, Lo/access7102;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access7102;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_1
    iget-object p1, p0, Lo/access7102;->AudioAttributesCompatParcelizer:Lo/access7202;

    return-object p1

    .line 22
    :cond_2
    invoke-virtual {p0}, Lo/setOldFlags;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    .line 23
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    const/4 p1, 0x0

    throw p1
.end method
