.class public abstract Lo/getConnectTimeout0013Zxk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Param:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static write:J


# instance fields
.field protected a:Lo/getProjectionKind;

.field private invoke:Lo/StarProjectionImplLambda0;

.field protected read:Lo/getProjectionKind;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x74

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/getConnectTimeout0013Zxk;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getConnectTimeout0013Zxk;->$$a:[B

    const/16 v0, 0xce

    sput v0, Lo/getConnectTimeout0013Zxk;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/getConnectTimeout0013Zxk;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getConnectTimeout0013Zxk;->$11:I

    sput v0, Lo/getConnectTimeout0013Zxk;->RemoteActionCompatParcelizer:I

    sput v1, Lo/getConnectTimeout0013Zxk;->AudioAttributesCompatParcelizer:I

    const-wide v0, -0x6d4d9b9ee16403deL

    sput-wide v0, Lo/getConnectTimeout0013Zxk;->write:J

    return-void

    :array_0
    .array-data 1
        0xft
        0x40t
        -0x27t
        -0x30t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Lo/CheckResultIllegalSignature;->invoke()Lo/getProjectionKind;

    move-result-object v0

    iput-object v0, p0, Lo/getConnectTimeout0013Zxk;->a:Lo/getProjectionKind;

    .line 30
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v0

    iput-object v0, p0, Lo/getConnectTimeout0013Zxk;->read:Lo/getProjectionKind;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    .line 79
    sget-boolean v1, Lo/computeTarget;->write:Z

    if-eqz v1, :cond_2

    .line 82
    sget v1, Lo/getConnectTimeout0013Zxk;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getConnectTimeout0013Zxk;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Package;

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    const/16 v5, 0xa

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lo/getConnectTimeout0013Zxk;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 82
    sget v1, Lo/getConnectTimeout0013Zxk;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getConnectTimeout0013Zxk;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x12

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/getConnectTimeout0013Zxk;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v2, 0x36

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/getConnectTimeout0013Zxk;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    const/16 v2, 0x2e

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/getConnectTimeout0013Zxk;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void

    nop

    :array_0
    .array-data 2
        0x6a93s
        0x6abds
        -0x6112s
        0x34dcs
        0x1579s
        0x41b4s
        -0x231ds
        0x2395s
        -0x3c56s
        0x675cs
    .end array-data

    :array_1
    .array-data 2
        0x36b8s
        0x3696s
        0x3737s
        -0x62efs
        -0x61bfs
        -0x3561s
        -0x4c10s
        0x4c97s
        -0x606ds
        -0x3126s
        0x34f5s
        -0x1b47s
        0x6469s
        0x6063s
        0x6daas
        0x1d4as
        -0x3522s
        0x3b61s
    .end array-data

    :array_2
    .array-data 2
        0x7568s
        0x7526s
        0x227bs
        -0x77bes
        -0x1350s
        -0x4798s
        -0x6201s
        0x62dds
        -0x23afs
        -0x2480s
        0x4600s
        -0x3518s
        0x27afs
        0x7521s
        0x1f50s
        0x334fs
        -0x76ecs
        0x2e73s
        -0x1704s
        -0x664as
        -0x2f95s
        -0x3869s
        0x4201s
        -0x3934s
        0x3ba3s
        0x716cs
        0x1b7cs
        0x2f15s
        -0x72e3s
        0x2a57s
        -0xb4fs
        -0x6a5fs
        -0x2b8cs
        -0x3c63s
        0x4e08s
        -0x3d22s
        0x3fc7s
        0x7d3as
        0x2724s
        0x2b73s
        -0x7eefs
        0x1655s
        -0xf37s
        -0x6e4bs
        -0x17c8s
        -0x3017s
        0x4a11s
        -0x13es
        0x33c2s
        0x7939s
        0x236es
        0x2737s
        -0x7a8es
        0x1214s
    .end array-data

    :array_3
    .array-data 2
        -0x4414s
        -0x445es
        -0x1cf5s
        0x4932s
        0x371fs
        0x63c7s
        0x629es
        -0x6244s
        0x12d5s
        0x1af0s
        -0x6251s
        0x3589s
        -0x16d5s
        -0x4bafs
        -0x3b01s
        -0x33d2s
        0x4790s
        -0x10fds
        0x3353s
        0x66d7s
        0x1eefs
        0x6e7s
        -0x6652s
        0x39ads
        -0xad9s
        -0x4fe4s
        -0x3f39s
        -0x2f99s
        0x4388s
        -0x14cbs
        0x2f5bs
        0x6ac2s
        0x1ae5s
        0x2f5s
        -0x6a4as
        0x3da4s
        -0xef4s
        -0x43b7s
        -0x332s
        -0x2beds
        0x4f96s
        -0x28c7s
        0x2b71s
        0x6e86s
        0x26a6s
        0xed4s
    .end array-data
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
    sget-wide v2, Lo/getConnectTimeout0013Zxk;->write:J

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
    sget v4, Lo/getConnectTimeout0013Zxk;->$11:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getConnectTimeout0013Zxk;->$10:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/getConnectTimeout0013Zxk;->$11:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getConnectTimeout0013Zxk;->$10:I

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

    sget-wide v11, Lo/getConnectTimeout0013Zxk;->write:J

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

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v14, -0x1

    cmp-long v7, v11, v14

    rsub-int/lit8 v14, v7, 0xf

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v11, v8

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    add-int/lit8 v3, v12, 0x1

    int-to-byte v3, v3

    invoke-static {v11, v12, v3}, Lo/getConnectTimeout0013Zxk;->$$c(BSS)Ljava/lang/String;

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v11, v5, 0xe

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x3c9e

    int-to-char v12, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v13, v5, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v5, v8

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    invoke-static {v5, v7, v8}, Lo/getConnectTimeout0013Zxk;->$$c(BSS)Ljava/lang/String;

    move-result-object v16

    new-array v5, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

.method public static synthetic read(Lo/getConnectTimeout0013Zxk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getConnectTimeout0013Zxk;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getConnectTimeout0013Zxk;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/getConnectTimeout0013Zxk;->write(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lo/getConnectTimeout0013Zxk;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getConnectTimeout0013Zxk;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x46

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static read(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParam;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    .line 92
    sget-boolean v1, Lo/computeTarget;->write:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Package;

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 95
    sget v1, Lo/getConnectTimeout0013Zxk;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getConnectTimeout0013Zxk;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    const/16 v5, 0xa

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/getConnectTimeout0013Zxk;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    const/16 v6, 0x12

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/getConnectTimeout0013Zxk;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    const/16 v3, 0x36

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lo/getConnectTimeout0013Zxk;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 94
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/16 v3, 0x2e

    new-array v3, v3, [C

    fill-array-data v3, :array_3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lo/getConnectTimeout0013Zxk;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    sget p0, Lo/getConnectTimeout0013Zxk;->RemoteActionCompatParcelizer:I

    add-int/2addr p0, v2

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getConnectTimeout0013Zxk;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :array_0
    .array-data 2
        0x6a93s
        0x6abds
        -0x6112s
        0x34dcs
        0x1579s
        0x41b4s
        -0x231ds
        0x2395s
        -0x3c56s
        0x675cs
    .end array-data

    :array_1
    .array-data 2
        0x36b8s
        0x3696s
        0x3737s
        -0x62efs
        -0x61bfs
        -0x3561s
        -0x4c10s
        0x4c97s
        -0x606ds
        -0x3126s
        0x34f5s
        -0x1b47s
        0x6469s
        0x6063s
        0x6daas
        0x1d4as
        -0x3522s
        0x3b61s
    .end array-data

    :array_2
    .array-data 2
        0x7568s
        0x7526s
        0x227bs
        -0x77bes
        -0x1350s
        -0x4798s
        -0x6201s
        0x62dds
        -0x23afs
        -0x2480s
        0x4600s
        -0x3518s
        0x27afs
        0x7521s
        0x1f50s
        0x334fs
        -0x76ecs
        0x2e73s
        -0x1704s
        -0x664as
        -0x2f95s
        -0x3869s
        0x4201s
        -0x3934s
        0x3ba3s
        0x716cs
        0x1b7cs
        0x2f15s
        -0x72e3s
        0x2a57s
        -0xb4fs
        -0x6a5fs
        -0x2b8cs
        -0x3c63s
        0x4e08s
        -0x3d22s
        0x3fc7s
        0x7d3as
        0x2724s
        0x2b73s
        -0x7eefs
        0x1655s
        -0xf37s
        -0x6e4bs
        -0x17c8s
        -0x3017s
        0x4a11s
        -0x13es
        0x33c2s
        0x7939s
        0x236es
        0x2737s
        -0x7a8es
        0x1214s
    .end array-data

    :array_3
    .array-data 2
        -0x4414s
        -0x445es
        -0x1cf5s
        0x4932s
        0x371fs
        0x63c7s
        0x629es
        -0x6244s
        0x12d5s
        0x1af0s
        -0x6251s
        0x3589s
        -0x16d5s
        -0x4bafs
        -0x3b01s
        -0x33d2s
        0x4790s
        -0x10fds
        0x3353s
        0x66d7s
        0x1eefs
        0x6e7s
        -0x6652s
        0x39ads
        -0xad9s
        -0x4fe4s
        -0x3f39s
        -0x2f99s
        0x4388s
        -0x14cbs
        0x2f5bs
        0x6ac2s
        0x1ae5s
        0x2f5s
        -0x6a4as
        0x3da4s
        -0xef4s
        -0x43b7s
        -0x332s
        -0x2beds
        0x4f96s
        -0x28c7s
        0x2b71s
        0x6e86s
        0x26a6s
        0xed4s
    .end array-data
.end method

.method private synthetic write(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lo/getConnectTimeout0013Zxk;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getConnectTimeout0013Zxk;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/getConnectTimeout0013Zxk;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    sget v1, Lo/getConnectTimeout0013Zxk;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getConnectTimeout0013Zxk;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/TypeSystemCommonSuperTypesContext;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParam;",
            "Lo/TypeSystemCommonSuperTypesContext<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lo/getConnectTimeout0013Zxk;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getConnectTimeout0013Zxk;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 46
    invoke-static {p1}, Lo/getConnectTimeout0013Zxk;->read(Ljava/lang/Object;)V

    .line 48
    iget-object v1, p0, Lo/getConnectTimeout0013Zxk;->a:Lo/getProjectionKind;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 49
    sget v1, Lo/getConnectTimeout0013Zxk;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getConnectTimeout0013Zxk;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/getConnectTimeout0013Zxk;->read:Lo/getProjectionKind;

    const/16 v3, 0x12

    div-int/2addr v3, v2

    if-eqz v1, :cond_4

    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p0, Lo/getConnectTimeout0013Zxk;->read:Lo/getProjectionKind;

    if-eqz v1, :cond_4

    .line 51
    :goto_0
    iput-object p2, p0, Lo/getConnectTimeout0013Zxk;->invoke:Lo/StarProjectionImplLambda0;

    .line 52
    invoke-virtual {p0, p1}, Lo/getConnectTimeout0013Zxk;->a(Ljava/lang/Object;)Lo/_type_delegatelambda0;

    move-result-object p1

    iget-object v1, p0, Lo/getConnectTimeout0013Zxk;->a:Lo/getProjectionKind;

    .line 7674
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7675
    new-instance v3, Lo/accessorErrorModuleDescriptorlambda0;

    invoke-direct {v3, p1, v1}, Lo/accessorErrorModuleDescriptorlambda0;-><init>(Lo/StarProjectionImpl;Lo/getProjectionKind;)V

    .line 6084
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_1

    .line 6086
    invoke-static {p1, v3}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lo/_type_delegatelambda0;

    .line 49
    sget p1, Lo/getConnectTimeout0013Zxk;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getConnectTimeout0013Zxk;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 53
    :cond_1
    iget-object p1, p0, Lo/getConnectTimeout0013Zxk;->read:Lo/getProjectionKind;

    .line 9119
    invoke-static {p1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9120
    new-instance v1, Lo/ErrorClassDescriptor;

    invoke-direct {v1, v3, p1}, Lo/ErrorClassDescriptor;-><init>(Lo/StarProjectionImpl;Lo/getProjectionKind;)V

    .line 8084
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_2

    .line 49
    sget v2, Lo/getConnectTimeout0013Zxk;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getConnectTimeout0013Zxk;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 8086
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/_type_delegatelambda0;

    .line 54
    :cond_2
    new-instance p1, Lo/getCredentialPublicKey0013Zxk;

    invoke-direct {p1, p0}, Lo/getCredentialPublicKey0013Zxk;-><init>(Lo/getConnectTimeout0013Zxk;)V

    .line 11007
    const-string v2, "mapper is null"

    invoke-static {p1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11008
    new-instance v2, Lo/debugInfolambda1unaryPlus;

    invoke-direct {v2, v1, p1}, Lo/debugInfolambda1unaryPlus;-><init>(Lo/StarProjectionImpl;Lo/combineNullabilityAndAnnotations;)V

    .line 10084
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_3

    .line 49
    sget v1, Lo/getConnectTimeout0013Zxk;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getConnectTimeout0013Zxk;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 10086
    invoke-static {p1, v2}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lo/_type_delegatelambda0;

    .line 59
    :cond_3
    invoke-virtual {v2, p2}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Lo/get_type;)V

    return-void

    .line 49
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, ""

    const/16 v0, 0x30

    invoke-static {p2, v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p2

    rsub-int/lit8 p2, p2, -0x1

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lo/getConnectTimeout0013Zxk;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, v1, v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 2
        0x5fcas
        0x5f8es
        0x65b8s
        -0x307fs
        -0x68b4s
        -0x3c72s
        -0xb4ds
        0xb96s
        -0x91as
        -0x63f1s
        0x3decs
        -0x5c5ds
        0xd08s
        0x32e0s
        0x64b7s
        0x5a50s
        -0x5c1es
        0x69abs
        -0x6cabs
        -0xf44s
        -0x527s
        -0x7faes
        0x39f6s
        -0x505as
        0x110as
        0x36dcs
        0x6089s
        0x4644s
        -0x5841s
        0x6d83s
        -0x70b9s
        -0x318s
        -0x139s
        -0x7bb3s
        0x35b2s
        -0x542bs
    .end array-data
.end method

.method protected abstract a(Ljava/lang/Object;)Lo/_type_delegatelambda0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParam;)",
            "Lo/_type_delegatelambda0<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final read()V
    .locals 5

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lo/getConnectTimeout0013Zxk;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getConnectTimeout0013Zxk;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 108
    iget-object v1, p0, Lo/getConnectTimeout0013Zxk;->invoke:Lo/StarProjectionImplLambda0;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x5b

    .line 109
    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getConnectTimeout0013Zxk;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 108
    invoke-interface {v1}, Lo/StarProjectionImplLambda0;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 109
    iget-object v1, p0, Lo/getConnectTimeout0013Zxk;->invoke:Lo/StarProjectionImplLambda0;

    invoke-interface {v1}, Lo/StarProjectionImplLambda0;->dispose()V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lo/StarProjectionImplLambda0;->isDisposed()Z

    throw v3

    .line 108
    :cond_1
    :goto_0
    sget v1, Lo/getConnectTimeout0013Zxk;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getConnectTimeout0013Zxk;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method
