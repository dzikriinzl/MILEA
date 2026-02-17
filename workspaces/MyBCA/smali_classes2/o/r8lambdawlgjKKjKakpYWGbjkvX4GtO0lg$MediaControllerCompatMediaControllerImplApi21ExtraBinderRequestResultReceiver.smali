.class public final Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR$\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0013"
    }
    d2 = {
        "Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "indonesian",
        "Ljava/lang/String;",
        "getIndonesian",
        "setIndonesian",
        "(Ljava/lang/String;)V",
        "english",
        "getEnglish",
        "setEnglish"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final $stable:I = 0x8

.field private static RemoteActionCompatParcelizer:I

.field private static a:C

.field private static invoke:I

.field private static read:I

.field private static write:J


# instance fields
.field private english:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "english"
    .end annotation
.end field

.field private indonesian:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "indonesian"
    .end annotation
.end field


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$$a:[B

    rsub-int/lit8 p0, p0, 0x76

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$$a:[B

    const/16 v0, 0x89

    sput v0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$11:I

    sput v0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:I

    sput v1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->write:J

    const v0, -0x61a0abf3

    sput v0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->invoke:I

    const/16 v0, 0x17d5

    sput-char v0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->a:C

    return-void

    nop

    :array_0
    .array-data 1
        0x1bt
        0x45t
        0x34t
        -0x3dt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 65354
    invoke-direct {p0, v1, v1, v0, v1}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 521
    iput-object p1, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->indonesian:Ljava/lang/String;

    .line 524
    iput-object p2, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->english:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    const/4 p4, 0x2

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    .line 520
    sget p2, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, p4

    add-int/lit8 p3, p3, 0x71

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:I

    rem-int/2addr p3, p4

    rem-int/2addr p4, p4

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

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
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v5, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$11:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$10:I

    rem-int/2addr v5, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x5

    div-int/2addr v5, v3

    .line 106
    :cond_0
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_6

    .line 127
    sget v5, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$10:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v13, v7, 0x13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v7, v14, v10

    add-int/lit16 v7, v7, 0x2c8c

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v15, v7, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    const/4 v7, 0x6

    int-to-byte v7, v7

    int-to-byte v10, v9

    int-to-byte v11, v10

    invoke-static {v7, v10, v11}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$$c(IIS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    if-nez v11, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    rsub-int/lit8 v14, v11, 0x1b

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    int-to-char v15, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    cmpl-float v11, v11, v13

    add-int/lit16 v11, v11, 0x790

    const v17, 0x5020d2d3

    const/16 v18, 0x0

    const/4 v13, 0x5

    int-to-byte v13, v13

    add-int/lit8 v3, v13, -0x5

    int-to-byte v3, v3

    int-to-byte v10, v3

    invoke-static {v13, v3, v10}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$$c(IIS)Ljava/lang/String;

    move-result-object v19

    new-array v3, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move/from16 v16, v11

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v11, 0x3

    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    aput-object v4, v13, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, ""

    if-nez v7, :cond_3

    const/16 v7, 0x30

    :try_start_2
    invoke-static {v10, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xd

    invoke-static {v10, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v7, v16, v18

    rsub-int v7, v7, 0x886

    const v17, 0x21c9c91c

    const/16 v18, 0x0

    sget-object v12, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v9, v12, -0x4

    int-to-byte v9, v9

    int-to-byte v11, v9

    invoke-static {v12, v9, v11}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$$c(IIS)Ljava/lang/String;

    move-result-object v19

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v9, v12

    move/from16 v16, v7

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v11, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int/lit8 v12, v5, 0x23

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v13, v5

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v14, v5, 0x639

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    const/4 v5, 0x0

    int-to-byte v7, v5

    int-to-byte v9, v7

    int-to-byte v10, v9

    invoke-static {v7, v9, v10}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$$c(IIS)Ljava/lang/String;

    move-result-object v17

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v5, v9, v10

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_4
    const/4 v7, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v9, v4, Lo/OverridingUtil4;->write:I

    aget-char v9, v0, v9

    aget-char v3, v6, v3

    xor-int/2addr v3, v9

    int-to-long v9, v3

    sget-wide v11, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->write:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->invoke:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->a:C

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

    move v3, v7

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 127
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:I

    add-int/lit8 v2, v1, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_1

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return v4

    :cond_0
    return v2

    :cond_1
    instance-of v3, p1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    if-nez v3, :cond_2

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return v4

    :cond_2
    check-cast p1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    iget-object v1, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->indonesian:Ljava/lang/String;

    iget-object v3, p1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->indonesian:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v2, :cond_3

    return v4

    :cond_3
    iget-object v1, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->english:Ljava/lang/String;

    iget-object p1, p1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->english:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_4

    return v4

    :cond_4
    sget p1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_5

    div-int/2addr v4, v4

    :cond_5
    return v2

    :cond_6
    const/4 p1, 0x0

    throw p1
.end method

.method public final getEnglish()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 524
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:I

    add-int/lit8 v2, v1, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->english:Ljava/lang/String;

    div-int/lit8 v3, v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->english:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final getIndonesian()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 521
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->indonesian:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->indonesian:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->indonesian:Ljava/lang/String;

    if-nez v1, :cond_1

    :goto_0
    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:I

    rem-int/2addr v2, v0

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    iget-object v1, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->english:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final setEnglish(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 524
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->english:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final setIndonesian(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 521
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->indonesian:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 p1, 0x44

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->indonesian:Ljava/lang/String;

    iget-object v2, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->english:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    const v5, -0x7bd046a0

    add-int v6, v4, v5

    const/16 v4, 0x17

    new-array v7, v4, [C

    fill-array-data v7, :array_0

    const/4 v4, 0x4

    new-array v8, v4, [C

    fill-array-data v8, :array_1

    new-array v9, v4, [C

    fill-array-data v9, :array_2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v10, 0x0

    cmpl-float v5, v5, v10

    int-to-char v10, v5

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    move-object v11, v12

    invoke-static/range {v6 .. v11}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    const/16 v1, 0xa

    new-array v9, v1, [C

    fill-array-data v9, :array_3

    new-array v10, v4, [C

    fill-array-data v10, :array_4

    new-array v11, v4, [C

    fill-array-data v11, :array_5

    const-string v1, ""

    const/16 v7, 0x30

    invoke-static {v1, v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/2addr v12, v5

    int-to-char v12, v12

    new-array v14, v5, [Ljava/lang/Object;

    move-object v13, v14

    invoke-static/range {v8 .. v13}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    const v8, 0x1b7691ce

    sub-int v9, v8, v2

    new-array v10, v5, [C

    const/16 v2, 0x4aba

    aput-char v2, v10, v6

    new-array v11, v4, [C

    fill-array-data v11, :array_6

    new-array v12, v4, [C

    fill-array-data v12, :array_7

    const v2, 0xcc46

    invoke-static {v1, v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    sub-int/2addr v2, v1

    int-to-char v13, v2

    new-array v1, v5, [Ljava/lang/Object;

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        -0x261as
        -0x3d51s
        -0x72d4s
        0x7f8bs
        0x6062s
        0x1dd0s
        -0x27b0s
        0x36e1s
        0x1f12s
        0x2900s
        0x3ce1s
        -0x5dffs
        -0x2404s
        0x537fs
        0x46bds
        0xf3as
        -0xda6s
        -0x6815s
        -0x75bs
        -0x2775s
        0x54d4s
        0x6eccs
        0x25c8s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x604ds
        0x2fb9s
        0x3084s
        0x76e7s
    .end array-data

    :array_3
    .array-data 2
        0x7baas
        -0x39ecs
        -0x551bs
        0x6913s
        0x4a9s
        -0x413as
        -0x3fa3s
        -0x9e5s
        0x503es
        -0x1d5cs
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        0x283cs
        0x21c8s
        0x58c8s
        0x1c4as
    .end array-data

    :array_6
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7
    .array-data 2
        -0x317bs
        0x7691s
        0x471bs
        -0x2634s
    .end array-data
.end method
