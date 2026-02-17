.class public final Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeImmutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WelmaUTSwitchingHistoryDetailViewModel;
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

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:J

.field private static write:I


# instance fields
.field private final read:Ljava/util/HashMap;


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x73

    sget-object v1, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v1, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0x98

    sput v0, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    sput v1, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->write:I

    const-wide v0, 0x6d0cf857702e1a5eL    # 1.9973613810758503E217

    sput-wide v0, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->invoke:J

    return-void

    :array_0
    .array-data 1
        0x7et
        0x6at
        0x55t
        0x49t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->read:Ljava/util/HashMap;

    const/16 v1, 0x46

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 43
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    const/16 v6, 0x8

    new-array v7, v6, [C

    fill-array-data v7, :array_0

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 41
    sget p1, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/lit8 p1, p1, 0x2

    .line 47
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    new-array v1, v6, [C

    fill-array-data v1, :array_1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v2, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget p1, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->write:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x30

    invoke-static {v2, p2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result p2

    rsub-int/lit8 p2, p2, -0x1

    new-array v0, v1, [C

    fill-array-data v0, :array_2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, v1, v4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p2

    new-array v0, v1, [C

    fill-array-data v0, :array_3

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, v1, v4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 2
        -0xfebs
        -0xf9fs
        -0x3b3fs
        -0x776es
        -0x207fs
        0x47a5s
        -0x3d2as
        0x26cds
    .end array-data

    :array_1
    .array-data 2
        0x544bs
        0x542ds
        0x46efs
        0xab7s
        0x2457s
        -0x4394s
        0x56ees
        -0x4d03s
    .end array-data

    :array_2
    .array-data 2
        -0x9b4s
        -0x9f3s
        -0x31f9s
        -0x7da1s
        -0x4ba4s
        0x2c6fs
        0x4920s
        -0x52d5s
        -0x3977s
        -0x4d50s
        0x7cces
        0x5c72s
        -0x68c4s
        0x635fs
        0x4d9es
        0xc9cs
        0x67dbs
        0x1048s
        -0x61ces
        0x3f76s
        0x3485s
        -0x3f42s
        -0x1178s
        -0x11ads
        0x565s
        -0xef9s
        0x3fabs
        -0x617ds
        -0x2a28s
        -0x41c3s
        0x879s
        0x413ds
        -0x5d0cs
        0x6eabs
        0x58dfs
        0x7058s
        0x7321s
        0x1f03s
        -0x5643s
        0x20f2s
        0x43c8s
        -0x33cbs
        -0x5fes
        -0x2ccds
        0x10a8s
        -0x363s
        -0x3531s
        -0x7db1s
        -0x1ef9s
        -0x52bbs
        0x1ba0s
        -0x4d09s
        -0x4e21s
        0x5a7es
        0x540ds
        0x651as
        -0x711cs
        0xad4s
        -0x5b60s
        0x1448s
        0x5f09s
        0x3b31s
        -0xa4cs
        -0x3b52s
        0x2fe2s
        -0x179cs
        -0x39e4s
        -0x8fds
        -0x357s
        -0x677ds
    .end array-data

    :array_3
    .array-data 2
        -0x7ff0s
        -0x7fafs
        0x661bs
        0x2a43s
        0x799es
        -0x1e53s
        0x4a6as
        -0x519fs
        -0x4f2bs
        0x1aacs
        -0x4ef4s
        0x5f38s
        -0x1ea0s
        -0x34bds
        -0x7fb2s
        0xfdds
        0x1198s
        -0x47a4s
        0x53f0s
        0x3c3cs
        0x42d9s
        0x68a2s
        0x234as
        -0x12e7s
        0x7339s
        0x591bs
        -0xd97s
        -0x6237s
        -0x5c7cs
        0x1621s
        -0x3a45s
        0x4277s
        -0x2b58s
        -0x3949s
        -0x6ae3s
        0x7312s
        0x57ds
        -0x48e1s
        0x647fs
        0x23b8s
        0x3594s
        0x6429s
        0x37c0s
        -0x2f87s
        0x66f4s
        0x5481s
        0x70ds
        -0x7efbs
        -0x68a5s
        0x559s
        -0x299es
        -0x4e43s
        -0x387ds
        -0xd9es
        -0x6631s
        0x6650s
        -0x748s
        -0x5d38s
        0x6962s
        0x1702s
        0x2955s
        -0x6cd3s
        0x3876s
        -0x381cs
        0x59bes
        0x4078s
        0xbdes
        -0xbb7s
        -0x750bs
        0x309fs
    .end array-data
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->invoke:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v4, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->invoke:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, -0x1

    const-string v9, ""

    const/4 v11, 0x0

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v11

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x3c9d

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v12, v8

    add-int/lit8 v3, v12, 0x1

    int-to-byte v3, v3

    int-to-byte v8, v3

    invoke-static {v12, v3, v8}, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->$$c(IBS)Ljava/lang/String;

    move-result-object v19

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v10

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v5, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v12, v5, 0xe

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    cmpl-float v5, v5, v11

    rsub-int v5, v5, 0x3c9f

    int-to-char v13, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v14, -0x1

    cmp-long v5, v7, v14

    add-int/lit16 v14, v5, 0x884

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    const/4 v5, -0x1

    int-to-byte v5, v5

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->$$c(IBS)Ljava/lang/String;

    move-result-object v17

    new-array v5, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    const/4 v3, 0x4

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private read()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    sget v1, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->read:Ljava/util/HashMap;

    const-string v2, ""

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    const/16 v3, 0x8

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 2
        -0xfebs
        -0xf9fs
        -0x3b3fs
        -0x776es
        -0x207fs
        0x47a5s
        -0x3d2as
        0x26cds
    .end array-data
.end method

.method private write()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    sget v1, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->read:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    const/16 v3, 0x8

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v3, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/16 v0, 0x27

    div-int/2addr v0, v2

    :cond_0
    return-object v1

    nop

    :array_0
    .array-data 2
        0x544bs
        0x542ds
        0x46efs
        0xab7s
        0x2457s
        -0x4394s
        0x56ees
        -0x4d03s
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 11

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    .line 74
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 75
    iget-object v2, p0, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v4, 0x8

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 81
    sget v2, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_0

    .line 76
    iget-object v2, p0, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v5, v9, v7

    const/4 v7, -0x1

    ushr-int v5, v7, v5

    new-array v7, v4, [C

    fill-array-data v7, :array_1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 77
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    cmp-long v5, v7, v9

    ushr-int v5, v6, v5

    new-array v7, v4, [C

    fill-array-data v7, :array_2

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    goto :goto_0

    .line 76
    :cond_0
    iget-object v2, p0, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v5, v9, v7

    add-int/lit8 v5, v5, -0x1

    new-array v9, v4, [C

    fill-array-data v9, :array_3

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 77
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v5, v9, v7

    rsub-int/lit8 v5, v5, 0x1

    new-array v7, v4, [C

    fill-array-data v7, :array_4

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    :goto_0
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_1
    iget-object v2, p0, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->read:Ljava/util/HashMap;

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    new-array v7, v4, [C

    fill-array-data v7, :array_5

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 81
    sget v2, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v2, v0

    .line 80
    iget-object v0, p0, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    new-array v5, v4, [C

    fill-array-data v5, :array_6

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v7}, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    new-array v4, v4, [C

    fill-array-data v4, :array_7

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1

    nop

    :array_0
    .array-data 2
        -0xfebs
        -0xf9fs
        -0x3b3fs
        -0x776es
        -0x207fs
        0x47a5s
        -0x3d2as
        0x26cds
    .end array-data

    :array_1
    .array-data 2
        -0xfebs
        -0xf9fs
        -0x3b3fs
        -0x776es
        -0x207fs
        0x47a5s
        -0x3d2as
        0x26cds
    .end array-data

    :array_2
    .array-data 2
        -0xfebs
        -0xf9fs
        -0x3b3fs
        -0x776es
        -0x207fs
        0x47a5s
        -0x3d2as
        0x26cds
    .end array-data

    :array_3
    .array-data 2
        -0xfebs
        -0xf9fs
        -0x3b3fs
        -0x776es
        -0x207fs
        0x47a5s
        -0x3d2as
        0x26cds
    .end array-data

    :array_4
    .array-data 2
        -0xfebs
        -0xf9fs
        -0x3b3fs
        -0x776es
        -0x207fs
        0x47a5s
        -0x3d2as
        0x26cds
    .end array-data

    :array_5
    .array-data 2
        0x544bs
        0x542ds
        0x46efs
        0xab7s
        0x2457s
        -0x4394s
        0x56ees
        -0x4d03s
    .end array-data

    :array_6
    .array-data 2
        0x544bs
        0x542ds
        0x46efs
        0xab7s
        0x2457s
        -0x4394s
        0x56ees
        -0x4d03s
    .end array-data

    :array_7
    .array-data 2
        0x544bs
        0x542ds
        0x46efs
        0xab7s
        0x2457s
        -0x4394s
        0x56ees
        -0x4d03s
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x2

    .line 124
    rem-int v1, v0, v0

    sget v1, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_9

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_9

    .line 111
    check-cast p1, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;

    .line 112
    iget-object v3, p0, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/16 v5, 0x8

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->read:Ljava/util/HashMap;

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    new-array v7, v5, [C

    fill-array-data v7, :array_1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_1

    .line 124
    sget p1, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr p1, v0

    return v2

    .line 115
    :cond_1
    invoke-direct {p0}, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->read()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->read()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1}, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->read()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_2
    invoke-direct {p1}, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->read()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 124
    :goto_0
    sget p1, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    const/4 p1, 0x0

    throw p1

    .line 118
    :cond_4
    iget-object v3, p0, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    new-array v6, v5, [C

    fill-array-data v6, :array_2

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->read:Ljava/util/HashMap;

    const-string v6, ""

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v1

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_5

    return v2

    .line 121
    :cond_5
    invoke-direct {p0}, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->write()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-direct {p0}, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->write()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1}, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->write()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_6
    invoke-direct {p1}, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->write()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    :goto_1
    return v2

    .line 124
    :cond_7
    invoke-virtual {p0}, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-virtual {p1}, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result p1

    if-eq v3, p1, :cond_8

    return v2

    :cond_8
    sget p1, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return v1

    :cond_9
    return v2

    nop

    :array_0
    .array-data 2
        -0xfebs
        -0xf9fs
        -0x3b3fs
        -0x776es
        -0x207fs
        0x47a5s
        -0x3d2as
        0x26cds
    .end array-data

    :array_1
    .array-data 2
        -0xfebs
        -0xf9fs
        -0x3b3fs
        -0x776es
        -0x207fs
        0x47a5s
        -0x3d2as
        0x26cds
    .end array-data

    :array_2
    .array-data 2
        0x544bs
        0x542ds
        0x46efs
        0xab7s
        0x2457s
        -0x4394s
        0x56ees
        -0x4d03s
    .end array-data

    :array_3
    .array-data 2
        0x544bs
        0x542ds
        0x46efs
        0xab7s
        0x2457s
        -0x4394s
        0x56ees
        -0x4d03s
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    .line 133
    invoke-direct {p0}, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->read()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 135
    sget v1, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 133
    invoke-direct {p0}, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->read()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 135
    sget v3, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->read()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :cond_1
    sget v1, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    move v1, v2

    .line 134
    :goto_0
    invoke-direct {p0}, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->write()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->write()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 135
    invoke-virtual {p0}, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final invoke()I
    .locals 4

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v1, v0

    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setDividerDrawable:I

    sget v2, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 143
    rem-int v1, v0, v0

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    const/16 v3, 0x28

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const/16 v5, 0xb

    new-array v6, v5, [C

    fill-array-data v6, :array_1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {p0}, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->read()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {p0}, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->write()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    const/16 v5, 0x30

    invoke-static {v3, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    const/4 v5, 0x5

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/WelmaUTSwitchingHistoryDetailViewModel$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        0x33a6s
        0x33f2s
        -0x4be0s
        -0x79bs
        -0x7bc5s
        0x1c2cs
        -0x7cc2s
        0x672fs
        0x37bs
        -0x3764s
        0x4cb3s
        -0x6996s
        0x528fs
        0x1909s
        0x7dfas
        -0x3964s
        -0x5dc5s
        0x6a61s
        -0x51fds
        -0xadfs
        -0xe97s
        -0x457cs
        -0x2177s
        0x2452s
        -0x3f71s
        -0x74cbs
        0xfcas
        0x549ds
        0x1038s
        -0x3bb2s
        0x3857s
        -0x74cfs
        0x675ds
        0x1496s
        0x68bes
        -0x45b9s
        -0x4978s
        0x6503s
        -0x6635s
        -0x1543s
    .end array-data

    :array_1
    .array-data 2
        0x6cccs
        0x6ce5s
        0x3215s
        0x7e44s
        0x4d2fs
        -0x2af1s
        -0x6c3bs
        0x77c2s
        0x5c14s
        0x4ea2s
        -0x7a12s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x68d0s
        0x68fcs
        0x6d39s
        0x2133s
        0x767cs
        -0x11b2s
        -0x6f34s
        0x74c0s
        0x5817s
        0x1186s
        -0x4143s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x2192s
        0x21efs
        -0x11bes
        0x51b3s
        -0x1404s
    .end array-data
.end method
