.class public final Lo/RopeByteString1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/RopeByteString1$RemoteActionCompatParcelizer;,
        Lo/RopeByteString1$read;,
        Lo/RopeByteString1$a;,
        Lo/RopeByteString1$write;
    }
.end annotation


# static fields
.field private static final AudioAttributesCompatParcelizer:J

.field private static final AudioAttributesImplApi21Parcelizer:J

.field private static final AudioAttributesImplApi26Parcelizer:J

.field private static final AudioAttributesImplBaseParcelizer:I

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

.field private static final MediaBrowserCompatCustomActionResultReceiver:J

.field private static final MediaBrowserCompatItemReceiver:Z

.field private static final MediaBrowserCompatMediaItem:Z

.field private static final MediaBrowserCompatSearchResultReceiver:Z

.field private static final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/RopeByteString1$write;

.field private static final MediaDescriptionCompat:J

.field private static final MediaMetadataCompat:J

.field private static final MediaSessionCompatResultReceiverWrapper:J

.field private static final ParcelableVolumeInfo:Lsun/misc/Unsafe;

.field private static final PlaybackStateCompat:J

.field private static final RatingCompat:Z

.field static final RemoteActionCompatParcelizer:Z

.field private static final a:J

.field private static final invoke:J

.field private static final read:J

.field static final write:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 44
    invoke-static {}, Lo/RopeByteString1;->invoke()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lo/RopeByteString1;->ParcelableVolumeInfo:Lsun/misc/Unsafe;

    .line 45
    invoke-static {}, Lo/concatenate;->read()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lo/RopeByteString1;->IMediaSession:Ljava/lang/Class;

    .line 46
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lo/RopeByteString1;->invoke(Ljava/lang/Class;)Z

    move-result v1

    sput-boolean v1, Lo/RopeByteString1;->RatingCompat:Z

    .line 47
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lo/RopeByteString1;->invoke(Ljava/lang/Class;)Z

    move-result v2

    sput-boolean v2, Lo/RopeByteString1;->MediaBrowserCompatMediaItem:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2322
    :cond_0
    invoke-static {}, Lo/concatenate;->invoke()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    .line 2324
    new-instance v3, Lo/RopeByteString1$read;

    invoke-direct {v3, v0}, Lo/RopeByteString1$read;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    .line 2326
    new-instance v3, Lo/RopeByteString1$RemoteActionCompatParcelizer;

    invoke-direct {v3, v0}, Lo/RopeByteString1$RemoteActionCompatParcelizer;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    .line 2332
    :cond_2
    new-instance v3, Lo/RopeByteString1$a;

    invoke-direct {v3, v0}, Lo/RopeByteString1$a;-><init>(Lsun/misc/Unsafe;)V

    .line 3343
    :cond_3
    :goto_0
    sput-object v3, Lo/RopeByteString1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/RopeByteString1$write;

    const/4 v0, 0x0

    if-nez v3, :cond_4

    move v1, v0

    goto :goto_1

    .line 3346
    :cond_4
    invoke-virtual {v3}, Lo/RopeByteString1$write;->RemoteActionCompatParcelizer()Z

    move-result v1

    .line 47
    :goto_1
    sput-boolean v1, Lo/RopeByteString1;->MediaBrowserCompatItemReceiver:Z

    if-nez v3, :cond_5

    move v1, v0

    goto :goto_2

    .line 4339
    :cond_5
    invoke-virtual {v3}, Lo/RopeByteString1$write;->a()Z

    move-result v1

    .line 47
    :goto_2
    sput-boolean v1, Lo/RopeByteString1;->MediaBrowserCompatSearchResultReceiver:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_6

    .line 6492
    iget-object v4, v3, Lo/RopeByteString1$write;->RemoteActionCompatParcelizer:Lsun/misc/Unsafe;

    const-class v5, [B

    invoke-virtual {v4, v5}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v4

    goto :goto_3

    :cond_6
    move v4, v2

    :goto_3
    int-to-long v4, v4

    .line 53
    sput-wide v4, Lo/RopeByteString1;->write:J

    .line 7112
    const-class v6, [Z

    if-eqz v1, :cond_7

    .line 8492
    iget-object v7, v3, Lo/RopeByteString1$write;->RemoteActionCompatParcelizer:Lsun/misc/Unsafe;

    invoke-virtual {v7, v6}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v7

    goto :goto_4

    :cond_7
    move v7, v2

    :goto_4
    int-to-long v7, v7

    .line 57
    sput-wide v7, Lo/RopeByteString1;->read:J

    if-eqz v1, :cond_8

    .line 10496
    iget-object v7, v3, Lo/RopeByteString1$write;->RemoteActionCompatParcelizer:Lsun/misc/Unsafe;

    invoke-virtual {v7, v6}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v6

    goto :goto_5

    :cond_8
    move v6, v2

    :goto_5
    int-to-long v6, v6

    .line 58
    sput-wide v6, Lo/RopeByteString1;->invoke:J

    .line 11112
    const-class v6, [I

    if-eqz v1, :cond_9

    .line 12492
    iget-object v7, v3, Lo/RopeByteString1$write;->RemoteActionCompatParcelizer:Lsun/misc/Unsafe;

    invoke-virtual {v7, v6}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v7

    goto :goto_6

    :cond_9
    move v7, v2

    :goto_6
    int-to-long v7, v7

    .line 60
    sput-wide v7, Lo/RopeByteString1;->MediaBrowserCompatCustomActionResultReceiver:J

    if-eqz v1, :cond_a

    .line 14496
    iget-object v7, v3, Lo/RopeByteString1$write;->RemoteActionCompatParcelizer:Lsun/misc/Unsafe;

    invoke-virtual {v7, v6}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v6

    goto :goto_7

    :cond_a
    move v6, v2

    :goto_7
    int-to-long v6, v6

    .line 61
    sput-wide v6, Lo/RopeByteString1;->MediaDescriptionCompat:J

    .line 15112
    const-class v6, [J

    if-eqz v1, :cond_b

    .line 16492
    iget-object v7, v3, Lo/RopeByteString1$write;->RemoteActionCompatParcelizer:Lsun/misc/Unsafe;

    invoke-virtual {v7, v6}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v7

    goto :goto_8

    :cond_b
    move v7, v2

    :goto_8
    int-to-long v7, v7

    .line 63
    sput-wide v7, Lo/RopeByteString1;->MediaMetadataCompat:J

    if-eqz v1, :cond_c

    .line 18496
    iget-object v7, v3, Lo/RopeByteString1$write;->RemoteActionCompatParcelizer:Lsun/misc/Unsafe;

    invoke-virtual {v7, v6}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v6

    goto :goto_9

    :cond_c
    move v6, v2

    :goto_9
    int-to-long v6, v6

    .line 64
    sput-wide v6, Lo/RopeByteString1;->IMediaControllerCallback:J

    .line 19112
    const-class v6, [F

    if-eqz v1, :cond_d

    .line 20492
    iget-object v7, v3, Lo/RopeByteString1$write;->RemoteActionCompatParcelizer:Lsun/misc/Unsafe;

    invoke-virtual {v7, v6}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v7

    goto :goto_a

    :cond_d
    move v7, v2

    :goto_a
    int-to-long v7, v7

    .line 66
    sput-wide v7, Lo/RopeByteString1;->IconCompatParcelizer:J

    if-eqz v1, :cond_e

    .line 22496
    iget-object v7, v3, Lo/RopeByteString1$write;->RemoteActionCompatParcelizer:Lsun/misc/Unsafe;

    invoke-virtual {v7, v6}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v6

    goto :goto_b

    :cond_e
    move v6, v2

    :goto_b
    int-to-long v6, v6

    .line 67
    sput-wide v6, Lo/RopeByteString1;->AudioAttributesCompatParcelizer:J

    .line 23112
    const-class v6, [D

    if-eqz v1, :cond_f

    .line 24492
    iget-object v7, v3, Lo/RopeByteString1$write;->RemoteActionCompatParcelizer:Lsun/misc/Unsafe;

    invoke-virtual {v7, v6}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v7

    goto :goto_c

    :cond_f
    move v7, v2

    :goto_c
    int-to-long v7, v7

    .line 69
    sput-wide v7, Lo/RopeByteString1;->AudioAttributesImplApi21Parcelizer:J

    if-eqz v1, :cond_10

    .line 26496
    iget-object v7, v3, Lo/RopeByteString1$write;->RemoteActionCompatParcelizer:Lsun/misc/Unsafe;

    invoke-virtual {v7, v6}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v6

    goto :goto_d

    :cond_10
    move v6, v2

    :goto_d
    int-to-long v6, v6

    .line 70
    sput-wide v6, Lo/RopeByteString1;->AudioAttributesImplApi26Parcelizer:J

    .line 72
    const-class v6, [Ljava/lang/Object;

    if-eqz v1, :cond_11

    .line 28492
    iget-object v7, v3, Lo/RopeByteString1$write;->RemoteActionCompatParcelizer:Lsun/misc/Unsafe;

    invoke-virtual {v7, v6}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v6

    goto :goto_e

    :cond_11
    move v6, v2

    :goto_e
    int-to-long v6, v6

    .line 72
    sput-wide v6, Lo/RopeByteString1;->PlaybackStateCompat:J

    .line 73
    const-class v6, [Ljava/lang/Object;

    if-eqz v1, :cond_12

    .line 30496
    iget-object v1, v3, Lo/RopeByteString1$write;->RemoteActionCompatParcelizer:Lsun/misc/Unsafe;

    invoke-virtual {v1, v6}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v2

    :cond_12
    int-to-long v1, v2

    .line 73
    sput-wide v1, Lo/RopeByteString1;->MediaSessionCompatResultReceiverWrapper:J

    .line 75
    invoke-static {}, Lo/RopeByteString1;->read()Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_13

    if-eqz v3, :cond_13

    .line 32488
    iget-object v2, v3, Lo/RopeByteString1$write;->RemoteActionCompatParcelizer:Lsun/misc/Unsafe;

    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    goto :goto_f

    :cond_13
    const-wide/16 v1, -0x1

    .line 75
    :goto_f
    sput-wide v1, Lo/RopeByteString1;->a:J

    const-wide/16 v1, 0x7

    and-long/2addr v1, v4

    long-to-int v1, v1

    .line 79
    sput v1, Lo/RopeByteString1;->AudioAttributesImplBaseParcelizer:I

    .line 82
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v2, :cond_14

    const/4 v0, 0x1

    :cond_14
    sput-boolean v0, Lo/RopeByteString1;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer()Ljava/lang/reflect/Field;
    .locals 1

    .line 43
    invoke-static {}, Lo/RopeByteString1;->read()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method public static a()Z
    .locals 1

    .line 87
    sget-boolean v0, Lo/RopeByteString1;->MediaBrowserCompatSearchResultReceiver:Z

    return v0
.end method

.method private static invoke()Lsun/misc/Unsafe;
    .locals 1

    .line 292
    :try_start_0
    new-instance v0, Lo/RopeByteString1$2;

    invoke-direct {v0}, Lo/RopeByteString1$2;-><init>()V

    .line 293
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

.method static synthetic invoke(Ljava/lang/Throwable;)V
    .locals 4

    .line 34031
    const-class v0, Lo/RopeByteString1;

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

    .line 34032
    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method private static invoke(Ljava/lang/Class;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 350
    const-class v0, [B

    invoke-static {}, Lo/concatenate;->invoke()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 354
    :cond_0
    :try_start_0
    sget-object v1, Lo/RopeByteString1;->IMediaSession:Ljava/lang/Class;

    .line 355
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v3}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "peekLong"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 356
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "pokeLong"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 357
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "pokeInt"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 358
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v3}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "peekInt"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 359
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v3}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "pokeByte"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 360
    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "peekByte"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 361
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

    .line 362
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

.method private static read()Ljava/lang/reflect/Field;
    .locals 3

    .line 371
    invoke-static {}, Lo/concatenate;->invoke()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "effectiveDirectAddress"

    invoke-static {v0, v1}, Lo/RopeByteString1;->write(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 379
    :cond_0
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "address"

    invoke-static {v0, v1}, Lo/RopeByteString1;->write(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 380
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static write(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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

    .line 471
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
