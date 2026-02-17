.class public final Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeImmutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mapToHqK1JgA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:J

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:[C

.field private static RemoteActionCompatParcelizer:Z

.field private static a:[C

.field private static read:Z

.field private static write:I


# instance fields
.field private final invoke:Ljava/util/HashMap;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 5

    add-int/lit8 p2, p2, 0x41

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0x55

    sput v0, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->a:[C

    const v0, 0x15ddf0fa

    sput v0, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->write:I

    sput-boolean v1, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->read:Z

    sput-boolean v1, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    const/16 v0, 0xdd

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->IconCompatParcelizer:[C

    const-wide v0, -0x3c89c85090a34d9dL    # -1.0005881783655787E17

    sput-wide v0, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x30t
        -0x4ft
        0x4t
        0x34t
    .end array-data

    :array_1
    .array-data 2
        -0xe9bs
        -0xe99s
        -0xeabs
        -0xe98s
        -0xeb8s
        -0xeafs
        -0xe91s
        -0xeb6s
        -0xe95s
        -0xeacs
        -0xe92s
        -0xeb9s
        -0xea9s
        -0xe9as
        -0xe9ds
        -0xeaes
        -0xe94s
        -0xeads
        -0xeaas
        -0xee6s
        -0xe93s
        -0xe96s
        -0xea7s
        -0xea8s
        -0xea0s
        -0xecbs
        -0xed4s
        -0xec7s
        -0xebas
        -0xeccs
        -0xeees
        -0xecfs
        -0xec3s
        -0xeefs
        -0xe81s
        -0xed2s
    .end array-data

    :array_2
    .array-data 2
        0x62ecs
        -0x4dfas
        -0x3cf5s
        0x100es
        0x210cs
        0x7607s
        -0x78ees
        -0x2be1s
        -0x1ad1s
        0x3a31s
        0x4b28s
        -0x67d1s
        -0x56c6s
        -0x1d0s
        0xf23s
        0x62des
        -0x4defs
        -0x3d00s
        0x101es
        0x2102s
        0x7616s
        -0x78e7s
        -0x2bf1s
        -0x1aa1s
        0x3a61s
        0x4b2bs
        -0x67des
        -0x56c4s
        -0x1d9s
        0xf04s
        0x5c2cs
        0x6d36s
        -0x7da9s
        -0x2cbcs
        -0x1fbds
        0x3146s
        0x465ds
        -0x68b0s
        -0x5b98s
        -0xaa6s
        0xa6fs
        0x5b62s
        0x6868s
        -0x4685s
        -0x3186s
        0x1f78s
        0x2c75s
        0x7d4fs
        -0x6d6fs
        -0x5c78s
        -0xf71s
        0x19as
        0x5690s
        0x6783s
        -0x4b27s
        -0x3a21s
        0x1aaas
        0x2bb4s
        0x78ebs
        -0x765es
        -0x214es
        -0x105bs
        0x3cb0s
        0x4dbas
        0x62c7s
        -0x4c79s
        -0x3f36s
        0x11dcs
        0x2693s
        0x77d9s
        -0x7b2cs
        -0x2a2fs
        -0x1552s
        0x3be9s
        0x48fes
        -0x661ds
        -0x5101s
        -0x49s
        0xcf9s
        0x5deas
        0x6d17s
        -0x7db9s
        -0x2ce4s
        -0x1ff2s
        0x3100s
        0x4657s
        -0x68f5s
        -0x5be2s
        -0xad0s
        0xa34s
        0x5b2es
        0x682bs
        -0x468ds
        -0x31cas
        0x1f7bs
        0x2c31s
        0x7d56s
        -0x6db5s
        -0x5cb9s
        -0xff1s
        0x145s
        0x5656s
        0x6757s
        -0x4bb6s
        -0x3a9as
        0x1a29s
        0x529as
        -0x7dabs
        -0xcbcs
        0x205as
        0x1146s
        0x4652s
        -0x48a3s
        -0x1bb5s
        -0x2ae5s
        0xa25s
        0x7b76s
        -0x5784s
        -0x6692s
        -0x319bs
        0x3f41s
        0x6c76s
        0x5d68s
        -0x4df4s
        -0x1ccds
        -0x2fe3s
        0x104s
        0x7611s
        -0x58e6s
        -0x6beds
        -0x3ae2s
        0x3a14s
        0x6b20s
        0x5820s
        -0x76c7s
        -0x1ces
        0x2f71s
        0x1c7fs
        0x4d32s
        -0x5d2cs
        -0x6c7ds
        -0x3f3es
        0x31cas
        0x66c5s
        0x57d8s
        -0x7b26s
        -0xa21s
        0x2aa7s
        0x1be2s
        0x48fcs
        -0x4655s
        -0x1107s
        -0x2004s
        0xcf1s
        0x7db6s
        0x5289s
        -0x7c6as
        -0xf7ds
        0x2187s
        0x16d7s
        0x4791s
        -0x4b76s
        -0x1a71s
        -0x2519s
        0xbb4s
        0x78aes
        -0x5648s
        -0x6109s
        -0x305ds
        0x3cbes
        0x6da8s
        0x5d54s
        -0x4dbas
        -0x1cb5s
        -0x2ff5s
        0x156s
        0x7613s
        -0x58afs
        -0x6bb2s
        -0x3a95s
        0x3a6fs
        0x6b2fs
        0x587ds
        -0x768as
        -0x181s
        0x2f6as
        0x1c7es
        0x4d49s
        0xeeds
        -0x21e3s
        -0x50abs
        0x7c5cs
        0x4d42s
        0x1a59s
        -0x1486s
        -0x47aes
        -0x76b8s
        0x5669s
        0x277as
        -0xb83s
        -0x3a88s
        -0x6d9ds
        0x636es
        0x3056s
        0x164s
        -0x11efs
        -0x40e4s
        -0x73eas
        0x5d05s
        0x2a04s
        -0x4fas
        -0x37f5s
        -0x66cfs
        0x662fs
        0x3736s
        0x431s
        -0x2adcs
        -0x5dd2s
        0x733ds
        0x4078s
        0x62e2s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;[Lo/groupByToqOZmbk8;Lo/groupByToqOZmbk8;)V
    .locals 10

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->invoke:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    .line 60
    const-string v5, ""

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7e

    const/16 v7, 0x14

    new-array v7, v7, [B

    fill-array-data v7, :array_0

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6, v9, v7, v9, v8}, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 58
    sget p1, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v5, p1, 0x80

    sput v5, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 p1, p1, 0x2

    .line 64
    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double p1, v5, v7

    rsub-int/lit8 p1, p1, 0x7f

    const/16 v5, 0x1d

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {p1, v9, v5, v9, v6}, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object p1, v6, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result p1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long p2, v5, v1

    add-int/lit8 p2, p2, -0x1

    int-to-char p2, p2

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, v1, v2}, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->c(ICI[Ljava/lang/Object;)V

    aget-object p1, v2, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget p1, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    div-int/2addr p1, v4

    :cond_0
    return-void

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    rsub-int/lit8 p2, p2, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    int-to-char p3, p3

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x5b

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2, p3, v0, v1}, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->c(ICI[Ljava/lang/Object;)V

    aget-object p2, v1, v4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x30

    invoke-static {p2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result p2

    rsub-int p2, p2, 0x9a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result p3

    shr-int/lit8 p3, p3, 0x18

    rsub-int p3, p3, 0x3044

    int-to-char p3, p3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v0, v5, v1

    rsub-int/lit8 v0, v0, 0x53

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2, p3, v0, v1}, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->c(ICI[Ljava/lang/Object;)V

    aget-object p2, v1, v4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 1
        -0x7dt
        -0x7ct
        -0x77t
        -0x73t
        -0x74t
        -0x7dt
        -0x75t
        -0x7at
        -0x76t
        -0x77t
        -0x7ct
        -0x78t
        -0x79t
        -0x7et
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x72t
        -0x73t
        -0x7ft
        -0x6dt
        -0x77t
        -0x7ct
        -0x78t
        -0x6ft
        -0x77t
        -0x7at
        -0x72t
        -0x73t
        -0x7dt
        -0x75t
        -0x7dt
        -0x74t
        -0x6et
        -0x6ft
        -0x7at
        -0x70t
        -0x73t
        -0x72t
        -0x7at
        -0x71t
        -0x74t
        -0x72t
        -0x7et
        -0x7at
        -0x75t
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[Lo/groupByToqOZmbk8;Lo/groupByToqOZmbk8;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;[Lo/groupByToqOZmbk8;Lo/groupByToqOZmbk8;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer()Lo/groupByToqOZmbk8;
    .locals 8

    const/4 v0, 0x2

    .line 144
    rem-int v1, v0, v0

    sget v1, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const-string v0, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->invoke:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    rem-int v4, v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    add-int/lit8 v5, v5, -0x52

    int-to-char v5, v5

    const/16 v6, 0x6b

    invoke-static {v0, v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    const/16 v6, 0x71

    shr-int v0, v6, v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v0, v3}, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->c(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->invoke:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int/lit8 v4, v4, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v0, v6, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v0, v3}, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->c(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/groupByToqOZmbk8;

    return-object v0
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->a:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    array-length v9, v5

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    aget-char v12, v5, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    const v12, -0x1dfbbbab

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v14, v12, 0x13

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    int-to-char v15, v12

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v12, v16, v18

    rsub-int v12, v12, 0x60b

    const v17, -0x2965410e

    const/16 v18, 0x0

    int-to-byte v3, v8

    int-to-byte v6, v3

    or-int/lit8 v8, v6, 0x20

    int-to-byte v8, v8

    invoke-static {v3, v6, v8}, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->$$c(IBB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v3, v8

    move/from16 v16, v12

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v10

    .line 132
    :cond_2
    sget v3, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->write:I

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v9, ""

    if-nez v3, :cond_3

    :try_start_2
    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v10, v3, 0x10

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int v3, v3, 0x3adb

    int-to-char v11, v3

    invoke-static {v9, v9, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v12, v3, 0x2bb

    const v13, -0x58af6161

    int-to-byte v3, v8

    int-to-byte v15, v3

    or-int/lit8 v14, v15, 0x29

    int-to-byte v14, v14

    invoke-static {v3, v15, v14}, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->$$c(IBB)Ljava/lang/String;

    move-result-object v15

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v3, v8

    const/4 v8, 0x0

    move v14, v8

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    sget-boolean v6, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_8

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_7

    .line 172
    sget v2, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_5

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    iget v6, v4, Lo/isVisibleForOverride;->a:I

    const/4 v10, 0x0

    rsub-int/lit8 v6, v6, 0x0

    aget-byte v6, v1, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    mul-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v11, v6, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v12, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v6, v16, v14

    rsub-int v13, v6, 0x1e3

    const v14, 0x6a7b30a4

    const/4 v6, 0x0

    int-to-byte v10, v6

    int-to-byte v8, v10

    or-int/lit8 v15, v8, 0x27

    int-to-byte v15, v15

    invoke-static {v10, v8, v15}, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->$$c(IBB)Ljava/lang/String;

    move-result-object v16

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v10, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v10, v7

    const/4 v6, 0x0

    move v15, v6

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 140
    :cond_5
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit8 v10, v8, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v11, v8

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int v12, v8, 0x1e2

    const v13, 0x6a7b30a4

    int-to-byte v8, v6

    int-to-byte v15, v8

    or-int/lit8 v14, v15, 0x27

    int-to-byte v14, v14

    invoke-static {v8, v15, v14}, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->$$c(IBB)Ljava/lang/String;

    move-result-object v15

    const/4 v8, 0x2

    new-array v14, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v14, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v7

    move-object v8, v14

    const/4 v6, 0x0

    move v14, v6

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    const v8, 0x5ee5ca03

    goto/16 :goto_1

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_8
    sget-boolean v1, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->read:Z

    if-eqz v1, :cond_c

    .line 165
    sget v0, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_b

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_5
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit8 v10, v8, 0x1c

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-char v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v12, v8, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    int-to-byte v8, v9

    int-to-byte v15, v8

    or-int/lit8 v6, v15, 0x27

    int-to-byte v6, v6

    invoke-static {v8, v15, v6}, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->$$c(IBB)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v9

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v7

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_9
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 159
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 165
    sget v0, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v2, 0x0

    .line 172
    aput-object v1, p4, v2

    return-void

    :cond_c
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_4
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_e

    .line 139
    sget v2, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_d

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v8, v4, Lo/isVisibleForOverride;->write:I

    shr-int/2addr v8, v7

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    ushr-int/2addr v8, v9

    aget v8, v0, v8

    mul-int v8, v8, p0

    aget-char v8, v5, v8

    ushr-int/2addr v8, v3

    int-to-char v8, v8

    aput-char v8, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    ushr-int/2addr v2, v7

    goto :goto_4

    .line 166
    :cond_d
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v8, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v8, v7

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v8, v9

    aget v8, v0, v8

    sub-int v8, v8, p0

    aget-char v8, v5, v8

    sub-int/2addr v8, v3

    int-to-char v8, v8

    aput-char v8, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    goto :goto_4

    .line 172
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static c(ICI[Ljava/lang/Object;)V
    .locals 27

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->$10:I

    add-int/2addr v5, v9

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->IconCompatParcelizer:[C

    add-int v11, p0, v5

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    const v10, 0x699c1620

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, ""

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v8

    add-int/lit8 v13, v10, 0x1d

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    int-to-char v14, v10

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit16 v15, v10, 0x61d

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    int-to-byte v10, v4

    int-to-byte v8, v10

    or-int/lit8 v6, v8, 0x36

    int-to-byte v6, v6

    invoke-static {v10, v8, v6}, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->$$c(IBB)Ljava/lang/String;

    move-result-object v18

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v13, v5

    sget-wide v15, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:J

    const/4 v6, 0x4

    :try_start_2
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v8, v18

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v8, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v8, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v4

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v12, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int/lit8 v20, v10, 0x35

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v10, v10, 0x7694

    int-to-char v10, v10

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    rsub-int v11, v11, 0x6af

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->$$c(IBB)Ljava/lang/String;

    move-result-object v25

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v9

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v18

    move/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v26, v6

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-wide v10, v3, v5

    .line 82
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    add-int/lit8 v10, v6, 0x16

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    int-to-char v11, v6

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit16 v12, v6, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v6, v4

    int-to-byte v8, v6

    or-int/lit8 v15, v8, 0x39

    int-to-byte v15, v15

    invoke-static {v6, v8, v15}, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->$$c(IBB)Ljava/lang/String;

    move-result-object v15

    new-array v6, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v9

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_9

    .line 99
    sget v6, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_6

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v6

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x14ec1068

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v10, v2, 0x15

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v11, v2

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit16 v12, v2, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v2, v4

    int-to-byte v3, v2

    or-int/lit8 v5, v3, 0x39

    int-to-byte v5, v5

    invoke-static {v2, v3, v5}, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->$$c(IBB)Ljava/lang/String;

    move-result-object v15

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 96
    :cond_6
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v8

    long-to-int v8, v10

    int-to-char v8, v8

    aput-char v8, v5, v6

    .line 95
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    const/4 v11, 0x0

    invoke-static {v4, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v11

    add-int/lit8 v12, v10, 0x15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    int-to-char v13, v10

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int v14, v10, 0x7aa

    const v15, -0x2072eac1

    const/16 v16, 0x0

    int-to-byte v10, v4

    int-to-byte v8, v10

    or-int/lit8 v11, v8, 0x39

    int-to-byte v11, v11

    invoke-static {v10, v8, v11}, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->$$c(IBB)Ljava/lang/String;

    move-result-object v17

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v9

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_7
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 99
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private read()[Lo/groupByToqOZmbk8;
    .locals 6

    const/4 v0, 0x2

    .line 138
    rem-int v1, v0, v0

    sget v1, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->invoke:Ljava/util/HashMap;

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v2, v2, 0x4f

    const/16 v3, 0x1d

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/groupByToqOZmbk8;

    sget v2, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 1
        -0x72t
        -0x73t
        -0x7ft
        -0x6dt
        -0x77t
        -0x7ct
        -0x78t
        -0x6ft
        -0x77t
        -0x7at
        -0x72t
        -0x73t
        -0x7dt
        -0x75t
        -0x7dt
        -0x74t
        -0x6et
        -0x6ft
        -0x7at
        -0x70t
        -0x73t
        -0x72t
        -0x7at
        -0x71t
        -0x74t
        -0x72t
        -0x7et
        -0x7at
        -0x75t
    .end array-data
.end method

.method private write()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    sget v1, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->invoke:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    const/16 v4, 0x14

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v6, v5}, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v3, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/4 v0, 0x6

    div-int/2addr v0, v2

    :cond_0
    return-object v1

    nop

    :array_0
    .array-data 1
        -0x7dt
        -0x7ct
        -0x77t
        -0x73t
        -0x74t
        -0x7dt
        -0x75t
        -0x7at
        -0x76t
        -0x77t
        -0x7ct
        -0x78t
        -0x79t
        -0x7et
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 13

    const/4 v0, 0x2

    .line 114
    rem-int v1, v0, v0

    .line 102
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 103
    iget-object v2, p0, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->invoke:Ljava/util/HashMap;

    const/16 v3, 0x30

    const-string v4, ""

    invoke-static {v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7e

    const/16 v5, 0x14

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3, v8, v5, v8, v7}, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 104
    iget-object v2, p0, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->invoke:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x7f

    const/16 v7, 0x14

    new-array v7, v7, [B

    fill-array-data v7, :array_1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v7, v8, v9}, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 105
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v5, v9, v11

    rsub-int/lit8 v5, v5, 0x7f

    const/16 v7, 0x14

    new-array v7, v7, [B

    fill-array-data v7, :array_2

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v7, v8, v9}, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_0
    iget-object v2, p0, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->invoke:Ljava/util/HashMap;

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    const/16 v7, 0x1d

    new-array v7, v7, [B

    fill-array-data v7, :array_3

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v7, v8, v9}, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 114
    sget v2, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    .line 108
    iget-object v2, p0, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->invoke:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int/lit8 v5, v5, 0x7f

    const/16 v7, 0x1d

    new-array v7, v7, [B

    fill-array-data v7, :array_4

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v7, v8, v9}, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lo/groupByToqOZmbk8;

    .line 109
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    const/16 v7, 0x1d

    new-array v7, v7, [B

    fill-array-data v7, :array_5

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v7, v8, v9}, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 111
    :cond_1
    iget-object v2, p0, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->invoke:Ljava/util/HashMap;

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit8 v9, v9, 0x10

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->c(ICI[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 112
    iget-object v2, p0, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->invoke:Ljava/util/HashMap;

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xe

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->c(ICI[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/groupByToqOZmbk8;

    .line 113
    const-class v5, Landroid/os/Parcelable;

    const-class v7, Lo/groupByToqOZmbk8;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eq v5, v6, :cond_3

    if-eqz v2, :cond_3

    .line 115
    const-class v0, Ljava/io/Serializable;

    const-class v4, Lo/groupByToqOZmbk8;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 116
    invoke-static {v3, v0, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v4

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xf

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v6}, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->c(ICI[Ljava/lang/Object;)V

    aget-object v0, v6, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-class v3, Ljava/io/Serializable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v1

    .line 118
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lo/groupByToqOZmbk8;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    rsub-int v1, v1, 0x80

    const/16 v2, 0x3e

    new-array v2, v2, [B

    fill-array-data v2, :array_6

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v8, v2, v8, v4}, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 114
    :cond_3
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v4, v6}, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget v2, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    :cond_4
    return-object v1

    nop

    :array_0
    .array-data 1
        -0x7dt
        -0x7ct
        -0x77t
        -0x73t
        -0x74t
        -0x7dt
        -0x75t
        -0x7at
        -0x76t
        -0x77t
        -0x7ct
        -0x78t
        -0x79t
        -0x7et
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x7dt
        -0x7ct
        -0x77t
        -0x73t
        -0x74t
        -0x7dt
        -0x75t
        -0x7at
        -0x76t
        -0x77t
        -0x7ct
        -0x78t
        -0x79t
        -0x7et
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_2
    .array-data 1
        -0x7dt
        -0x7ct
        -0x77t
        -0x73t
        -0x74t
        -0x7dt
        -0x75t
        -0x7at
        -0x76t
        -0x77t
        -0x7ct
        -0x78t
        -0x79t
        -0x7et
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_3
    .array-data 1
        -0x72t
        -0x73t
        -0x7ft
        -0x6dt
        -0x77t
        -0x7ct
        -0x78t
        -0x6ft
        -0x77t
        -0x7at
        -0x72t
        -0x73t
        -0x7dt
        -0x75t
        -0x7dt
        -0x74t
        -0x6et
        -0x6ft
        -0x7at
        -0x70t
        -0x73t
        -0x72t
        -0x7at
        -0x71t
        -0x74t
        -0x72t
        -0x7et
        -0x7at
        -0x75t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x72t
        -0x73t
        -0x7ft
        -0x6dt
        -0x77t
        -0x7ct
        -0x78t
        -0x6ft
        -0x77t
        -0x7at
        -0x72t
        -0x73t
        -0x7dt
        -0x75t
        -0x7dt
        -0x74t
        -0x6et
        -0x6ft
        -0x7at
        -0x70t
        -0x73t
        -0x72t
        -0x7at
        -0x71t
        -0x74t
        -0x72t
        -0x7et
        -0x7at
        -0x75t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x72t
        -0x73t
        -0x7ft
        -0x6dt
        -0x77t
        -0x7ct
        -0x78t
        -0x6ft
        -0x77t
        -0x7at
        -0x72t
        -0x73t
        -0x7dt
        -0x75t
        -0x7dt
        -0x74t
        -0x6et
        -0x6ft
        -0x7at
        -0x70t
        -0x73t
        -0x72t
        -0x7at
        -0x71t
        -0x74t
        -0x72t
        -0x7et
        -0x7at
        -0x75t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x65t
        -0x6bt
        -0x7ft
        -0x6ft
        -0x66t
        -0x6ct
        -0x6ft
        -0x69t
        -0x6ct
        -0x7dt
        -0x68t
        -0x6ct
        -0x72t
        -0x7et
        -0x7ft
        -0x6bt
        -0x6ct
        -0x7ct
        -0x77t
        -0x6ct
        -0x7dt
        -0x75t
        -0x68t
        -0x69t
        -0x67t
        -0x7at
        -0x75t
        -0x69t
        -0x7at
        -0x7ct
        -0x7dt
        -0x74t
        -0x6ct
        -0x7ct
        -0x77t
        -0x6ct
        -0x7dt
        -0x75t
        -0x68t
        -0x69t
        -0x75t
        -0x7dt
        -0x73t
        -0x7ct
        -0x69t
        -0x78t
        -0x6ct
        -0x72t
        -0x6ft
        -0x7dt
        -0x6bt
        -0x7dt
        -0x75t
        -0x6at
        -0x6bt
        -0x7at
        -0x6ct
        -0x72t
        -0x7et
        -0x7ft
        -0x6bt
        -0x6ct
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x2

    .line 174
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_e

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_e

    .line 155
    check-cast p1, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;

    .line 156
    iget-object v3, p0, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->invoke:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x7f

    const/16 v5, 0x14

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v7, v5, v7, v6}, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->invoke:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit16 v5, v5, 0x80

    const/16 v6, 0x14

    new-array v6, v6, [B

    fill-array-data v6, :array_1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v7, v8}, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_1

    .line 174
    sget p1, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return v2

    .line 159
    :cond_1
    invoke-direct {p0}, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->write()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->write()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1}, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->write()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_2
    invoke-direct {p1}, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->write()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    :goto_0
    return v2

    .line 162
    :cond_3
    iget-object v3, p0, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->invoke:Ljava/util/HashMap;

    const v4, -0xffff81

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v4, v5

    const/16 v5, 0x1d

    new-array v5, v5, [B

    fill-array-data v5, :array_2

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v7, v5, v7, v6}, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->invoke:Ljava/util/HashMap;

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v5, v5, 0x7f

    const/16 v6, 0x1d

    new-array v6, v6, [B

    fill-array-data v6, :array_3

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v7, v8}, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_5

    .line 174
    sget p1, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, p1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    const/16 p1, 0x10

    div-int/2addr p1, v2

    :cond_4
    return v2

    .line 165
    :cond_5
    invoke-direct {p0}, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->read()[Lo/groupByToqOZmbk8;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-direct {p0}, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->read()[Lo/groupByToqOZmbk8;

    move-result-object v3

    invoke-direct {p1}, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->read()[Lo/groupByToqOZmbk8;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_6
    invoke-direct {p1}, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->read()[Lo/groupByToqOZmbk8;

    move-result-object v3

    if-eqz v3, :cond_7

    :goto_1
    return v2

    .line 168
    :cond_7
    iget-object v3, p0, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->invoke:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    const-string v6, ""

    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0xf

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v10}, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->c(ICI[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->invoke:Ljava/util/HashMap;

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    const-string v6, ""

    const/16 v10, 0x30

    invoke-static {v6, v10, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/2addr v6, v1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v8, v10, v8

    add-int/lit8 v8, v8, 0xe

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->c(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_9

    .line 174
    sget p1, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_8

    return v1

    :cond_8
    return v2

    .line 171
    :cond_9
    invoke-direct {p0}, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/groupByToqOZmbk8;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-direct {p0}, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/groupByToqOZmbk8;

    move-result-object v3

    invoke-direct {p1}, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/groupByToqOZmbk8;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_2

    :cond_a
    invoke-direct {p1}, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/groupByToqOZmbk8;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 174
    :goto_2
    sget p1, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_b

    return v2

    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :cond_c
    invoke-virtual {p0}, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-virtual {p1}, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->invoke()I

    move-result p1

    if-eq v0, p1, :cond_d

    return v2

    :cond_d
    return v1

    :cond_e
    return v2

    nop

    :array_0
    .array-data 1
        -0x7dt
        -0x7ct
        -0x77t
        -0x73t
        -0x74t
        -0x7dt
        -0x75t
        -0x7at
        -0x76t
        -0x77t
        -0x7ct
        -0x78t
        -0x79t
        -0x7et
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x7dt
        -0x7ct
        -0x77t
        -0x73t
        -0x74t
        -0x7dt
        -0x75t
        -0x7at
        -0x76t
        -0x77t
        -0x7ct
        -0x78t
        -0x79t
        -0x7et
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_2
    .array-data 1
        -0x72t
        -0x73t
        -0x7ft
        -0x6dt
        -0x77t
        -0x7ct
        -0x78t
        -0x6ft
        -0x77t
        -0x7at
        -0x72t
        -0x73t
        -0x7dt
        -0x75t
        -0x7dt
        -0x74t
        -0x6et
        -0x6ft
        -0x7at
        -0x70t
        -0x73t
        -0x72t
        -0x7at
        -0x71t
        -0x74t
        -0x72t
        -0x7et
        -0x7at
        -0x75t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x72t
        -0x73t
        -0x7ft
        -0x6dt
        -0x77t
        -0x7ct
        -0x78t
        -0x6ft
        -0x77t
        -0x7at
        -0x72t
        -0x73t
        -0x7dt
        -0x75t
        -0x7dt
        -0x74t
        -0x6et
        -0x6ft
        -0x7at
        -0x70t
        -0x73t
        -0x72t
        -0x7at
        -0x71t
        -0x74t
        -0x72t
        -0x7et
        -0x7at
        -0x75t
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 186
    rem-int v1, v0, v0

    .line 183
    invoke-direct {p0}, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->write()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->write()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    .line 186
    :cond_0
    sget v1, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    move v1, v2

    .line 184
    :goto_0
    invoke-direct {p0}, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->read()[Lo/groupByToqOZmbk8;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v3

    .line 185
    invoke-direct {p0}, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/groupByToqOZmbk8;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 186
    sget v2, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 185
    invoke-direct {p0}, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/groupByToqOZmbk8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    .line 186
    :cond_1
    invoke-direct {p0}, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/groupByToqOZmbk8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final invoke()I
    .locals 4

    const/4 v0, 0x2

    .line 126
    rem-int v1, v0, v0

    sget v1, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    sget v1, Lo/getAED$a;->addMenuProvider:I

    sget v2, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    .line 195
    rem-int v1, v0, v0

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x7f

    const/16 v3, 0x2a

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v6, v5}, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const/16 v5, 0x17

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v5, v6, v7}, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {p0}, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->write()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0xbc

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    rsub-int v5, v5, 0x6c5f

    int-to-char v5, v5

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x20

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v8}, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {p0}, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->read()[Lo/groupByToqOZmbk8;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit8 v3, v3, 0x7f

    const/16 v5, 0x12

    new-array v5, v5, [B

    fill-array-data v5, :array_2

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v5, v6, v7}, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {p0}, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/groupByToqOZmbk8;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0xdc

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    neg-int v6, v6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v4}, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v3, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/mapToHqK1JgA$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/16 v0, 0x50

    div-int/2addr v0, v2

    :cond_0
    return-object v1

    nop

    :array_0
    .array-data 1
        -0x5ft
        -0x6dt
        -0x60t
        -0x6ft
        -0x77t
        -0x7at
        -0x72t
        -0x73t
        -0x69t
        -0x61t
        -0x72t
        -0x6ft
        -0x7dt
        -0x6bt
        -0x6et
        -0x69t
        -0x7ct
        -0x62t
        -0x6ft
        -0x77t
        -0x7at
        -0x72t
        -0x73t
        -0x7dt
        -0x75t
        -0x7dt
        -0x74t
        -0x72t
        -0x73t
        -0x7ft
        -0x6dt
        -0x77t
        -0x7ct
        -0x78t
        -0x77t
        -0x63t
        -0x6ft
        -0x77t
        -0x7at
        -0x72t
        -0x73t
        -0x64t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x5ft
        -0x7dt
        -0x7ct
        -0x77t
        -0x73t
        -0x74t
        -0x7dt
        -0x75t
        -0x7at
        -0x76t
        -0x77t
        -0x7ct
        -0x78t
        -0x79t
        -0x7et
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
        -0x5dt
        -0x5et
    .end array-data

    :array_2
    .array-data 1
        -0x5ft
        -0x72t
        -0x73t
        -0x7ft
        -0x6dt
        -0x77t
        -0x7ct
        -0x78t
        -0x6dt
        -0x7dt
        -0x72t
        -0x73t
        -0x7dt
        -0x75t
        -0x7dt
        -0x7et
        -0x6ct
        -0x5ct
    .end array-data
.end method
