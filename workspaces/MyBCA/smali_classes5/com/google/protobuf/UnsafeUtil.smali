.class public final Lcom/google/protobuf/UnsafeUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/UnsafeUtil$write;,
        Lcom/google/protobuf/UnsafeUtil$invoke;,
        Lcom/google/protobuf/UnsafeUtil$RemoteActionCompatParcelizer;,
        Lcom/google/protobuf/UnsafeUtil$a;
    }
.end annotation


# static fields
.field private static final AudioAttributesCompatParcelizer:I

.field private static final AudioAttributesImplApi21Parcelizer:J

.field private static final AudioAttributesImplApi26Parcelizer:J

.field private static final AudioAttributesImplBaseParcelizer:J

.field private static final IMediaControllerCallback:J

.field private static final IMediaSession:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final IconCompatParcelizer:J

.field private static final MediaBrowserCompatCustomActionResultReceiver:Z

.field private static final MediaBrowserCompatItemReceiver:J

.field private static final MediaBrowserCompatMediaItem:Z

.field private static final MediaBrowserCompatSearchResultReceiver:J

.field private static final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lcom/google/protobuf/UnsafeUtil$a;

.field private static final MediaDescriptionCompat:Z

.field private static final MediaMetadataCompat:Z

.field private static final MediaSessionCompatQueueItem:J

.field private static final MediaSessionCompatToken:J

.field private static final ParcelableVolumeInfo:Lsun/misc/Unsafe;

.field private static final RatingCompat:J

.field private static final RemoteActionCompatParcelizer:J

.field private static final a:J

.field static final invoke:Z

.field static final read:J

.field private static final write:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 21
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/UnsafeUtil;->ParcelableVolumeInfo:Lsun/misc/Unsafe;

    .line 22
    invoke-static {}, Lo/areTypeParametersEquivalent;->write()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/google/protobuf/UnsafeUtil;->IMediaSession:Ljava/lang/Class;

    .line 23
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/protobuf/UnsafeUtil;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Z

    move-result v1

    sput-boolean v1, Lcom/google/protobuf/UnsafeUtil;->MediaMetadataCompat:Z

    .line 24
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/protobuf/UnsafeUtil;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Z

    move-result v2

    sput-boolean v2, Lcom/google/protobuf/UnsafeUtil;->MediaBrowserCompatMediaItem:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2299
    :cond_0
    invoke-static {}, Lo/areTypeParametersEquivalent;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    .line 2301
    new-instance v3, Lcom/google/protobuf/UnsafeUtil$invoke;

    invoke-direct {v3, v0}, Lcom/google/protobuf/UnsafeUtil$invoke;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    .line 2303
    new-instance v3, Lcom/google/protobuf/UnsafeUtil$write;

    invoke-direct {v3, v0}, Lcom/google/protobuf/UnsafeUtil$write;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    .line 2309
    :cond_2
    new-instance v3, Lcom/google/protobuf/UnsafeUtil$RemoteActionCompatParcelizer;

    invoke-direct {v3, v0}, Lcom/google/protobuf/UnsafeUtil$RemoteActionCompatParcelizer;-><init>(Lsun/misc/Unsafe;)V

    .line 3320
    :cond_3
    :goto_0
    sput-object v3, Lcom/google/protobuf/UnsafeUtil;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lcom/google/protobuf/UnsafeUtil$a;

    const/4 v0, 0x0

    if-nez v3, :cond_4

    move v1, v0

    goto :goto_1

    .line 3323
    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/UnsafeUtil$a;->a()Z

    move-result v1

    .line 24
    :goto_1
    sput-boolean v1, Lcom/google/protobuf/UnsafeUtil;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-nez v3, :cond_5

    move v1, v0

    goto :goto_2

    .line 4316
    :cond_5
    invoke-virtual {v3}, Lcom/google/protobuf/UnsafeUtil$a;->invoke()Z

    move-result v1

    .line 24
    :goto_2
    sput-boolean v1, Lcom/google/protobuf/UnsafeUtil;->MediaDescriptionCompat:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_6

    .line 6469
    iget-object v4, v3, Lcom/google/protobuf/UnsafeUtil$a;->a:Lsun/misc/Unsafe;

    const-class v5, [B

    invoke-virtual {v4, v5}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v4

    goto :goto_3

    :cond_6
    move v4, v2

    :goto_3
    int-to-long v4, v4

    .line 30
    sput-wide v4, Lcom/google/protobuf/UnsafeUtil;->read:J

    .line 7089
    const-class v6, [Z

    if-eqz v1, :cond_7

    .line 8469
    iget-object v7, v3, Lcom/google/protobuf/UnsafeUtil$a;->a:Lsun/misc/Unsafe;

    invoke-virtual {v7, v6}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v7

    goto :goto_4

    :cond_7
    move v7, v2

    :goto_4
    int-to-long v7, v7

    .line 34
    sput-wide v7, Lcom/google/protobuf/UnsafeUtil;->RemoteActionCompatParcelizer:J

    if-eqz v1, :cond_8

    .line 10473
    iget-object v7, v3, Lcom/google/protobuf/UnsafeUtil$a;->a:Lsun/misc/Unsafe;

    invoke-virtual {v7, v6}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v6

    goto :goto_5

    :cond_8
    move v6, v2

    :goto_5
    int-to-long v6, v6

    .line 35
    sput-wide v6, Lcom/google/protobuf/UnsafeUtil;->write:J

    .line 11089
    const-class v6, [I

    if-eqz v1, :cond_9

    .line 12469
    iget-object v7, v3, Lcom/google/protobuf/UnsafeUtil$a;->a:Lsun/misc/Unsafe;

    invoke-virtual {v7, v6}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v7

    goto :goto_6

    :cond_9
    move v7, v2

    :goto_6
    int-to-long v7, v7

    .line 37
    sput-wide v7, Lcom/google/protobuf/UnsafeUtil;->MediaBrowserCompatItemReceiver:J

    if-eqz v1, :cond_a

    .line 14473
    iget-object v7, v3, Lcom/google/protobuf/UnsafeUtil$a;->a:Lsun/misc/Unsafe;

    invoke-virtual {v7, v6}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v6

    goto :goto_7

    :cond_a
    move v6, v2

    :goto_7
    int-to-long v6, v6

    .line 38
    sput-wide v6, Lcom/google/protobuf/UnsafeUtil;->MediaBrowserCompatSearchResultReceiver:J

    .line 15089
    const-class v6, [J

    if-eqz v1, :cond_b

    .line 16469
    iget-object v7, v3, Lcom/google/protobuf/UnsafeUtil$a;->a:Lsun/misc/Unsafe;

    invoke-virtual {v7, v6}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v7

    goto :goto_8

    :cond_b
    move v7, v2

    :goto_8
    int-to-long v7, v7

    .line 40
    sput-wide v7, Lcom/google/protobuf/UnsafeUtil;->RatingCompat:J

    if-eqz v1, :cond_c

    .line 18473
    iget-object v7, v3, Lcom/google/protobuf/UnsafeUtil$a;->a:Lsun/misc/Unsafe;

    invoke-virtual {v7, v6}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v6

    goto :goto_9

    :cond_c
    move v6, v2

    :goto_9
    int-to-long v6, v6

    .line 41
    sput-wide v6, Lcom/google/protobuf/UnsafeUtil;->IMediaControllerCallback:J

    .line 19089
    const-class v6, [F

    if-eqz v1, :cond_d

    .line 20469
    iget-object v7, v3, Lcom/google/protobuf/UnsafeUtil$a;->a:Lsun/misc/Unsafe;

    invoke-virtual {v7, v6}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v7

    goto :goto_a

    :cond_d
    move v7, v2

    :goto_a
    int-to-long v7, v7

    .line 43
    sput-wide v7, Lcom/google/protobuf/UnsafeUtil;->IconCompatParcelizer:J

    if-eqz v1, :cond_e

    .line 22473
    iget-object v7, v3, Lcom/google/protobuf/UnsafeUtil$a;->a:Lsun/misc/Unsafe;

    invoke-virtual {v7, v6}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v6

    goto :goto_b

    :cond_e
    move v6, v2

    :goto_b
    int-to-long v6, v6

    .line 44
    sput-wide v6, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi26Parcelizer:J

    .line 23089
    const-class v6, [D

    if-eqz v1, :cond_f

    .line 24469
    iget-object v7, v3, Lcom/google/protobuf/UnsafeUtil$a;->a:Lsun/misc/Unsafe;

    invoke-virtual {v7, v6}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v7

    goto :goto_c

    :cond_f
    move v7, v2

    :goto_c
    int-to-long v7, v7

    .line 46
    sput-wide v7, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer:J

    if-eqz v1, :cond_10

    .line 26473
    iget-object v7, v3, Lcom/google/protobuf/UnsafeUtil$a;->a:Lsun/misc/Unsafe;

    invoke-virtual {v7, v6}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v6

    goto :goto_d

    :cond_10
    move v6, v2

    :goto_d
    int-to-long v6, v6

    .line 47
    sput-wide v6, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplBaseParcelizer:J

    .line 49
    const-class v6, [Ljava/lang/Object;

    if-eqz v1, :cond_11

    .line 28469
    iget-object v7, v3, Lcom/google/protobuf/UnsafeUtil$a;->a:Lsun/misc/Unsafe;

    invoke-virtual {v7, v6}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v6

    goto :goto_e

    :cond_11
    move v6, v2

    :goto_e
    int-to-long v6, v6

    .line 49
    sput-wide v6, Lcom/google/protobuf/UnsafeUtil;->MediaSessionCompatQueueItem:J

    .line 50
    const-class v6, [Ljava/lang/Object;

    if-eqz v1, :cond_12

    .line 30473
    iget-object v1, v3, Lcom/google/protobuf/UnsafeUtil$a;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, v6}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v2

    :cond_12
    int-to-long v1, v2

    .line 50
    sput-wide v1, Lcom/google/protobuf/UnsafeUtil;->MediaSessionCompatToken:J

    .line 52
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->invoke()Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_13

    if-eqz v3, :cond_13

    .line 32465
    iget-object v2, v3, Lcom/google/protobuf/UnsafeUtil$a;->a:Lsun/misc/Unsafe;

    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    goto :goto_f

    :cond_13
    const-wide/16 v1, -0x1

    .line 52
    :goto_f
    sput-wide v1, Lcom/google/protobuf/UnsafeUtil;->a:J

    const-wide/16 v1, 0x7

    and-long/2addr v1, v4

    long-to-int v1, v1

    .line 56
    sput v1, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesCompatParcelizer:I

    .line 59
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v2, :cond_14

    const/4 v0, 0x1

    :cond_14
    sput-boolean v0, Lcom/google/protobuf/UnsafeUtil;->invoke:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static AudioAttributesCompatParcelizer(Ljava/lang/Object;J)F
    .locals 1

    .line 129
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lcom/google/protobuf/UnsafeUtil$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil$a;->RemoteActionCompatParcelizer(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method static AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 145
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lcom/google/protobuf/UnsafeUtil$a;

    .line 51540
    iget-object v0, v0, Lcom/google/protobuf/UnsafeUtil$a;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)J
    .locals 1

    .line 113
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lcom/google/protobuf/UnsafeUtil$a;

    .line 51519
    iget-object v0, v0, Lcom/google/protobuf/UnsafeUtil$a;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method static AudioAttributesImplBaseParcelizer(Ljava/lang/Object;J)D
    .locals 1

    .line 137
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lcom/google/protobuf/UnsafeUtil$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil$a;->invoke(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method static IconCompatParcelizer(Ljava/lang/Object;J)I
    .locals 1

    .line 105
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lcom/google/protobuf/UnsafeUtil$a;

    .line 51510
    iget-object v0, v0, Lcom/google/protobuf/UnsafeUtil$a;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;J)B
    .locals 3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 35105
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lcom/google/protobuf/UnsafeUtil$a;

    .line 36510
    iget-object v2, v2, Lcom/google/protobuf/UnsafeUtil$a;->a:Lsun/misc/Unsafe;

    invoke-virtual {v2, p0, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method public static RemoteActionCompatParcelizer(Ljava/nio/ByteBuffer;)J
    .locals 3

    .line 256
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lcom/google/protobuf/UnsafeUtil$a;

    sget-wide v1, Lcom/google/protobuf/UnsafeUtil;->a:J

    .line 50518
    iget-object v0, v0, Lcom/google/protobuf/UnsafeUtil$a;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static RemoteActionCompatParcelizer([BJB)V
    .locals 3

    .line 157
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lcom/google/protobuf/UnsafeUtil$a;

    sget-wide v1, Lcom/google/protobuf/UnsafeUtil;->read:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/protobuf/UnsafeUtil$a;->invoke(Ljava/lang/Object;JB)V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/Class;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 327
    const-class v0, [B

    invoke-static {}, Lo/areTypeParametersEquivalent;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 331
    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->IMediaSession:Ljava/lang/Class;

    .line 332
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v3}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "peekLong"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 333
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "pokeLong"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 334
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "pokeInt"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 335
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v3}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "peekInt"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 336
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v3}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "pokeByte"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 337
    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "peekByte"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 338
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Class;

    aput-object p0, v6, v2

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v8, 0x2

    aput-object v3, v6, v8

    const/4 v3, 0x3

    aput-object v4, v6, v3

    const-string v4, "pokeByteArray"

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 339
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v5, v5, [Ljava/lang/Class;

    aput-object p0, v5, v2

    aput-object v0, v5, v7

    aput-object v4, v5, v8

    aput-object v6, v5, v3

    const-string p0, "peekByteArray"

    invoke-virtual {v1, p0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v7

    :catchall_0
    return v2
.end method

.method static synthetic a()Ljava/lang/reflect/Field;
    .locals 1

    .line 20
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->invoke()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method public static a(J[BJJ)V
    .locals 8

    .line 223
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lcom/google/protobuf/UnsafeUtil$a;

    move-wide v1, p0

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/google/protobuf/UnsafeUtil$a;->write(J[BJJ)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Object;JB)V
    .locals 0

    .line 20
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->write(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Object;JZ)V
    .locals 0

    int-to-byte p3, p3

    .line 49000
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->invoke(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Object;J)Z
    .locals 3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 42105
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lcom/google/protobuf/UnsafeUtil$a;

    .line 43510
    iget-object v2, v2, Lcom/google/protobuf/UnsafeUtil$a;->a:Lsun/misc/Unsafe;

    invoke-virtual {v2, p0, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static getUnsafe()Lsun/misc/Unsafe;
    .locals 1

    .line 269
    :try_start_0
    new-instance v0, Lcom/google/protobuf/UnsafeUtil$4;

    invoke-direct {v0}, Lcom/google/protobuf/UnsafeUtil$4;-><init>()V

    .line 270
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic invoke(Ljava/lang/Object;J)B
    .locals 3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 38105
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lcom/google/protobuf/UnsafeUtil$a;

    .line 39510
    iget-object v2, v2, Lcom/google/protobuf/UnsafeUtil$a;->a:Lsun/misc/Unsafe;

    invoke-virtual {v2, p0, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method static invoke([BJ)B
    .locals 3

    .line 153
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lcom/google/protobuf/UnsafeUtil$a;

    sget-wide v1, Lcom/google/protobuf/UnsafeUtil;->read:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/protobuf/UnsafeUtil$a;->read(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method static invoke(J)J
    .locals 1

    .line 247
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lcom/google/protobuf/UnsafeUtil$a;

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/UnsafeUtil$a;->invoke(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static invoke()Ljava/lang/reflect/Field;
    .locals 3

    .line 348
    invoke-static {}, Lo/areTypeParametersEquivalent;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "effectiveDirectAddress"

    invoke-static {v0, v1}, Lcom/google/protobuf/UnsafeUtil;->read(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 356
    :cond_0
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "address"

    invoke-static {v0, v1}, Lcom/google/protobuf/UnsafeUtil;->read(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 357
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static invoke(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 51109
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lcom/google/protobuf/UnsafeUtil$a;

    .line 51515
    iget-object v3, v2, Lcom/google/protobuf/UnsafeUtil$a;->a:Lsun/misc/Unsafe;

    invoke-virtual {v3, p0, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    long-to-int p1, p1

    not-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    and-int/2addr p3, p2

    shl-int/2addr p3, p1

    shl-int p1, p2, p1

    not-int p1, p1

    and-int/2addr p1, v3

    or-int/2addr p1, p3

    .line 51521
    iget-object p2, v2, Lcom/google/protobuf/UnsafeUtil$a;->a:Lsun/misc/Unsafe;

    invoke-virtual {p2, p0, v0, v1, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method static invoke(Ljava/lang/Object;JD)V
    .locals 6

    .line 141
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lcom/google/protobuf/UnsafeUtil$a;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/UnsafeUtil$a;->RemoteActionCompatParcelizer(Ljava/lang/Object;JD)V

    return-void
.end method

.method static invoke(Ljava/lang/Object;JF)V
    .locals 1

    .line 133
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lcom/google/protobuf/UnsafeUtil$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil$a;->a(Ljava/lang/Object;JF)V

    return-void
.end method

.method static invoke(Ljava/lang/Object;JI)V
    .locals 1

    .line 109
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lcom/google/protobuf/UnsafeUtil$a;

    .line 51526
    iget-object v0, v0, Lcom/google/protobuf/UnsafeUtil$a;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method static synthetic invoke(Ljava/lang/Object;JZ)V
    .locals 0

    int-to-byte p3, p3

    .line 50004
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->write(Ljava/lang/Object;JB)V

    return-void
.end method

.method static read(Ljava/lang/reflect/Field;)J
    .locals 2

    .line 85
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lcom/google/protobuf/UnsafeUtil$a;

    .line 51468
    iget-object v0, v0, Lcom/google/protobuf/UnsafeUtil$a;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    return-wide v0
.end method

.method static read(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 78
    :try_start_0
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->ParcelableVolumeInfo:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static read(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 448
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic read(Ljava/lang/Object;JB)V
    .locals 0

    .line 20
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->invoke(Ljava/lang/Object;JB)V

    return-void
.end method

.method static read(Ljava/lang/Object;JJ)V
    .locals 7

    .line 117
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lcom/google/protobuf/UnsafeUtil$a;

    .line 51535
    iget-object v1, v0, Lcom/google/protobuf/UnsafeUtil$a;->a:Lsun/misc/Unsafe;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method static read(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 149
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lcom/google/protobuf/UnsafeUtil$a;

    .line 51556
    iget-object v0, v0, Lcom/google/protobuf/UnsafeUtil$a;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static read()Z
    .locals 1

    .line 68
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->MediaBrowserCompatCustomActionResultReceiver:Z

    return v0
.end method

.method static synthetic read(Ljava/lang/Object;J)Z
    .locals 3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 46105
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lcom/google/protobuf/UnsafeUtil$a;

    .line 47510
    iget-object v2, v2, Lcom/google/protobuf/UnsafeUtil$a;->a:Lsun/misc/Unsafe;

    invoke-virtual {v2, p0, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static write(J)B
    .locals 1

    .line 231
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lcom/google/protobuf/UnsafeUtil$a;

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/UnsafeUtil$a;->a(J)B

    move-result p0

    return p0
.end method

.method private static write(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 51113
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lcom/google/protobuf/UnsafeUtil$a;

    .line 51519
    iget-object v3, v2, Lcom/google/protobuf/UnsafeUtil$a;->a:Lsun/misc/Unsafe;

    invoke-virtual {v3, p0, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    and-int/2addr p3, p2

    shl-int/2addr p3, p1

    shl-int p1, p2, p1

    not-int p1, p1

    and-int/2addr p1, v3

    or-int/2addr p1, p3

    .line 51525
    iget-object p2, v2, Lcom/google/protobuf/UnsafeUtil$a;->a:Lsun/misc/Unsafe;

    invoke-virtual {p2, p0, v0, v1, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method static write(Ljava/lang/Object;JZ)V
    .locals 1

    .line 125
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lcom/google/protobuf/UnsafeUtil$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil$a;->RemoteActionCompatParcelizer(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static synthetic write(Ljava/lang/Throwable;)V
    .locals 4

    .line 34008
    const-class v0, Lcom/google/protobuf/UnsafeUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 34009
    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method static write()Z
    .locals 1

    .line 64
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->MediaDescriptionCompat:Z

    return v0
.end method

.method static write(Ljava/lang/Object;J)Z
    .locals 1

    .line 121
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lcom/google/protobuf/UnsafeUtil$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil$a;->write(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method
