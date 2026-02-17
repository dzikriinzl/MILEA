.class public final Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaBrowserCompatItemReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u000eR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u000e"
    }
    d2 = {
        "Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;",
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
        "english",
        "Ljava/lang/String;",
        "getEnglish",
        "indonesian",
        "getIndonesian"
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

.field private static $10:I

.field private static $11:I

.field public static final $stable:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:[B

.field private static read:I

.field private static write:[S


# instance fields
.field private final english:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "english"
    .end annotation
.end field

.field private final indonesian:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "indonesian"
    .end annotation
.end field


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x75

    sget-object v0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
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
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

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

    sput-object v0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->$$a:[B

    const/16 v0, 0xc9

    sput v0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->$11:I

    sput v0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:I

    const v0, -0x238cb3e2

    sput v0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->read:I

    const v0, 0x5d2d2614

    sput v0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->a:I

    const v0, -0x2781c816

    sput v0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->invoke:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x7dt
        -0x2dt
        -0x63t
        0x58t
    .end array-data

    :array_1
    .array-data 1
        -0x3dt
        -0x70t
        -0x50t
        0x4ft
        -0x48t
        0x40t
        -0x44t
        0x4ct
        0x78t
        -0x1t
        -0x46t
        -0x47t
        0x57t
        -0x47t
        0x56t
        -0x5bt
        0x48t
        -0x46t
        -0x4at
        0x40t
        0x48t
        -0x56t
        0x5bt
        -0x27t
        0x65t
        -0x59t
        0x52t
        0x5ct
        -0x5ct
        0x5dt
        0x55t
        -0x5ft
        0x5ct
        -0x51t
        -0x1dt
        0x5et
        -0x2bt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 65354
    invoke-direct {p0, v1, v1, v0, v1}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
    iput-object p1, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->english:Ljava/lang/String;

    .line 419
    iput-object p2, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->indonesian:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p4, :cond_0

    .line 415
    sget p1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v1

    move-object p1, v0

    :cond_0
    and-int/2addr p3, v1

    if-eqz p3, :cond_3

    sget p2, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p3, p2, 0x55

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p3, v1

    if-nez p3, :cond_1

    const/16 p3, 0x1a

    div-int/lit8 p3, p3, 0x0

    :cond_1
    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v1

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    rem-int/2addr v1, v1

    :goto_0
    move-object p2, v0

    :cond_3
    invoke-direct {p0, p1, p2}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->a:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v8, v7, 0x1d

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    int-to-char v9, v7

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v10, v7, 0x8aa

    const v11, -0x2c463f8d

    const/4 v12, 0x0

    int-to-byte v7, v6

    int-to-byte v13, v7

    sget-object v14, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->$$a:[B

    array-length v14, v14

    int-to-byte v14, v14

    invoke-static {v7, v13, v14}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->$$c(ISI)Ljava/lang/String;

    move-result-object v13

    new-array v14, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v5

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_7

    .line 174
    sget-object v4, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->invoke:[B

    if-eqz v4, :cond_4

    array-length v11, v4

    new-array v12, v11, [B

    move v13, v6

    :goto_1
    if-ge v13, v11, :cond_3

    .line 221
    sget v14, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->$10:I

    add-int/lit8 v14, v14, 0x37

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->$11:I

    rem-int/2addr v14, v0

    .line 174
    aget-byte v14, v4, v13

    :try_start_1
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v6

    const v14, -0xf110f4    # -1.8999158E38f

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    add-int/lit8 v16, v14, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x6f10

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v17

    shr-int/lit8 v9, v17, 0x10

    add-int/lit16 v9, v9, 0x296

    const v19, -0x346fea55    # -1.8885462E7f

    const/16 v20, 0x0

    int-to-byte v10, v6

    int-to-byte v3, v10

    add-int/lit8 v0, v3, 0x3

    int-to-byte v0, v0

    invoke-static {v10, v3, v0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->$$c(ISI)Ljava/lang/String;

    move-result-object v21

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v17, v14

    move/from16 v18, v9

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_2
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    goto :goto_1

    :cond_3
    move-object v4, v12

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->invoke:[B

    sget v3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->read:I

    const/4 v4, 0x2

    :try_start_2
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit8 v10, v3, 0x1d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v11, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v12, v3, 0x8aa

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v3, v6

    int-to-byte v4, v3

    sget-object v15, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->$$a:[B

    array-length v15, v15

    int-to-byte v15, v15

    invoke-static {v3, v4, v15}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->$$c(ISI)Ljava/lang/String;

    move-result-object v15

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v5

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->a:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->write:[S

    sget v3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->read:I

    int-to-long v3, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->a:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_3

    :cond_7
    :goto_2
    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_3
    if-lez v4, :cond_f

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->read:I

    int-to-long v11, v3

    xor-long/2addr v11, v9

    long-to-int v3, v11

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v7, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v10, v0, -0x16

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    int-to-char v11, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v12, v0, 0x790

    const v13, -0x2ad50b91

    const/4 v14, 0x0

    int-to-byte v0, v6

    int-to-byte v15, v0

    int-to-byte v8, v15

    invoke-static {v0, v15, v8}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->$$c(ISI)Ljava/lang/String;

    move-result-object v15

    new-array v0, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v0, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v3, v0, v8

    const-class v3, Ljava/lang/Object;

    aput-object v3, v0, v9

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->invoke:[B

    if-eqz v0, :cond_a

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_4
    if-ge v8, v3, :cond_9

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_9
    move-object v0, v7

    :cond_a
    if-eqz v0, :cond_b

    move v0, v5

    goto :goto_5

    :cond_b
    move v0, v6

    .line 219
    :goto_5
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_6
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_f

    .line 235
    sget v3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->$11:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_c

    const/16 v3, 0x5d

    .line 221
    div-int/2addr v3, v6

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_c
    if-eqz v0, :cond_d

    .line 222
    :goto_7
    sget-object v3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->invoke:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 221
    sget v3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->$10:I

    add-int/2addr v3, v5

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    :cond_d
    const/4 v7, 0x2

    .line 226
    sget-object v3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->write:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-short v3, v3

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_8
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 235
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    check-cast p1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;

    iget-object v2, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->english:Ljava/lang/String;

    iget-object v4, p1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->english:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v1, :cond_3

    sget p1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v3

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_3
    iget-object v0, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->indonesian:Ljava/lang/String;

    iget-object p1, p1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->indonesian:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method public final getEnglish()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 416
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->english:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getIndonesian()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 419
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->indonesian:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x13

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->english:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->indonesian:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget v3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65351
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->english:Ljava/lang/String;

    iget-object v3, v0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->indonesian:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v5, v5, 0x2f

    int-to-byte v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v7, 0x7ea19595

    sub-int/2addr v7, v5

    const v5, 0x7aaceeb5

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    sub-int v8, v5, v8

    const/16 v5, 0x30

    const-string v13, ""

    invoke-static {v13, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v9, v5, -0x61

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v5, v10, v14

    const/4 v11, 0x1

    rsub-int/lit8 v5, v5, 0x1

    int-to-short v10, v5

    new-array v5, v11, [Ljava/lang/Object;

    move v1, v11

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v5, v5, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x21

    int-to-byte v5, v2

    const v2, 0x7ea195ac

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/2addr v6, v2

    const v2, 0x7aacee8d

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/2addr v7, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v8, v2, -0x62

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-short v9, v2

    new-array v2, v1, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x32

    int-to-byte v5, v2

    const v2, 0x7ea195b9

    invoke-static {v13, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    sub-int v6, v2, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v2, v2, v14

    const v3, 0x7aacee89

    add-int v7, v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v8, v2, -0x62

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-short v9, v2

    new-array v1, v1, [Ljava/lang/Object;

    move-object v10, v1

    invoke-static/range {v5 .. v10}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v1, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    const/16 v2, 0x5f

    div-int/2addr v2, v12

    :cond_0
    return-object v1
.end method
