.class public final Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001BC\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0011R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0011R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0011R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0013\u001a\u0004\u0008\u001a\u0010\u0011R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0013\u001a\u0004\u0008\u001c\u0010\u0011"
    }
    d2 = {
        "Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
        "getIndonesian",
        "localizedKey",
        "getLocalizedKey",
        "code",
        "getCode",
        "icon",
        "getIcon"
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

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:J

.field private static write:I


# instance fields
.field private final code:Ljava/lang/String;

.field private final english:Ljava/lang/String;

.field private final icon:Ljava/lang/String;

.field private final indonesian:Ljava/lang/String;

.field private final localizedKey:Ljava/lang/String;


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x69

    sget-object v1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

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

    sput-object v0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->$$a:[B

    const/16 v0, 0xba

    sput v0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->$11:I

    sput v0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->RemoteActionCompatParcelizer:I

    sput v1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->write:I

    const-wide v0, -0x1ac145daff441c33L    # -4.9805739205872843E179

    sput-wide v0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->invoke:J

    return-void

    :array_0
    .array-data 1
        0xet
        0x4at
        -0x18t
        0x5t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v7}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 468
    iput-object p1, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->english:Ljava/lang/String;

    .line 469
    iput-object p2, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->indonesian:Ljava/lang/String;

    .line 470
    iput-object p3, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->localizedKey:Ljava/lang/String;

    .line 471
    iput-object p4, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->code:Ljava/lang/String;

    .line 472
    iput-object p5, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->icon:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p7, :cond_0

    .line 467
    rem-int p1, v1, v1

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    rem-int p2, v1, v1

    move-object p7, v0

    goto :goto_0

    :cond_1
    move-object p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    sget p2, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->write:I

    add-int/lit8 p2, p2, 0x41

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v1

    rem-int p2, v1, v1

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_5

    sget p2, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x31

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->write:I

    rem-int/2addr p2, v1

    if-eqz p2, :cond_4

    add-int/lit8 p3, p3, 0xd

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr p3, v1

    if-eqz p3, :cond_3

    const/4 p2, 0x4

    div-int/2addr p2, p2

    goto :goto_2

    :cond_3
    rem-int/2addr v1, v1

    :goto_2
    move-object v1, v0

    goto :goto_3

    :cond_4
    throw v0

    :cond_5
    move-object v1, p4

    :goto_3
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, p5

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v2

    move-object p6, v1

    move-object p7, v0

    invoke-direct/range {p2 .. p7}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(I[C[Ljava/lang/Object;)V
    .locals 25

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

    const-wide/16 v11, 0x0

    const-string v13, ""

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-ge v6, v7, :cond_7

    .line 73
    sget v6, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->$10:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->$11:I

    rem-int/2addr v6, v1

    const-wide v16, -0x7ead2c9c10e41d5fL

    const v7, 0x2d49f1c1

    const/4 v8, 0x3

    if-nez v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v13, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v13, v0, v13

    :try_start_0
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v15

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    const/4 v7, 0x0

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v7, v13, v7

    rsub-int/lit8 v18, v7, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    cmp-long v7, v19, v11

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    add-int/lit16 v13, v13, 0x7db

    const v21, 0x19d70b66

    const/16 v22, 0x0

    int-to-byte v11, v5

    int-to-byte v12, v11

    int-to-byte v10, v12

    invoke-static {v11, v12, v10}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->$$c(BBI)Ljava/lang/String;

    move-result-object v23

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v15

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v1

    move/from16 v19, v7

    move/from16 v20, v13

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v14, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->invoke:J

    add-long v9, v9, v16

    and-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v18, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int v8, v8, 0x171

    const v21, -0x1dc444ec

    const/16 v22, 0x0

    const-string v23, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v15

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v14, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v9, v0, v9

    :try_start_2
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v1

    aput-object v2, v10, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v18, v7, 0x1f

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x7db

    const v21, 0x19d70b66

    const/16 v22, 0x0

    int-to-byte v11, v5

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->$$c(BBI)Ljava/lang/String;

    move-result-object v23

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v15

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v1

    move/from16 v19, v7

    move/from16 v20, v9

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v14, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-wide v9, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->invoke:J

    xor-long v9, v9, v16

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v18, v7, 0xe

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x141

    const v21, -0x1dc444ec

    const/16 v22, 0x0

    const-string v23, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v15

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v14, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 72
    :cond_7
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_c

    .line 77
    sget v6, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->$10:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_9

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    const/16 v7, 0x30

    invoke-static {v13, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v18, v8, 0xe

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    const v11, 0xee02

    add-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x141

    const v21, -0x1dc444ec

    const/16 v22, 0x0

    const-string v23, "g"

    new-array v12, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v12, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v12, v15

    move/from16 v19, v8

    move/from16 v20, v11

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_8
    const/16 v7, 0x30

    const-wide/16 v9, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v14, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v6, 0x55

    div-int/2addr v6, v5

    goto :goto_1

    :cond_9
    const/16 v7, 0x30

    const-wide/16 v9, 0x0

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v11, v4, v8

    long-to-int v8, v11

    int-to-char v8, v8

    aput-char v8, v3, v6

    .line 73
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_a

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit8 v18, v11, 0xd

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    const v12, 0xee01

    sub-int v11, v12, v11

    int-to-char v11, v11

    invoke-static {v13, v13, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x141

    const v21, -0x1dc444ec

    const/16 v22, 0x0

    const-string v23, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v8, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v8, v15

    move/from16 v19, v11

    move/from16 v20, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_3

    :cond_a
    const v12, 0xee01

    :goto_3
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v14, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 77
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 63
    sget v2, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->$11:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->$10:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_d

    .line 77
    aput-object v0, p2, v5

    return-void

    .line 63
    :cond_d
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    throw v14
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_1

    sget p1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->write:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x2d

    div-int/2addr p1, v2

    :cond_0
    return v1

    :cond_1
    instance-of v3, p1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;

    if-eq v3, v1, :cond_2

    sget p1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->write:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return v2

    :cond_2
    check-cast p1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;

    iget-object v3, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->english:Ljava/lang/String;

    iget-object v4, p1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->english:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->indonesian:Ljava/lang/String;

    iget-object v4, p1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->indonesian:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    sget p1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->write:I

    rem-int/2addr p1, v0

    return v2

    :cond_4
    iget-object v3, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->localizedKey:Ljava/lang/String;

    iget-object v4, p1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->localizedKey:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->code:Ljava/lang/String;

    iget-object v4, p1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->code:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->icon:Ljava/lang/String;

    iget-object p1, p1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->icon:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    sget p1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v2

    :cond_8
    return v1
.end method

.method public final getCode()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 471
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->write:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->code:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final getEnglish()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 468
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->write:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->english:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 472
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->write:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->icon:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x25

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final getIndonesian()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 469
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->indonesian:Ljava/lang/String;

    const/16 v3, 0x60

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->indonesian:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getLocalizedKey()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 470
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->write:I

    add-int/lit8 v2, v1, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->localizedKey:Ljava/lang/String;

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final hashCode()I
    .locals 6

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->write:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->english:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->english:Ljava/lang/String;

    if-nez v1, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget v3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->write:I

    rem-int/2addr v3, v0

    :goto_1
    iget-object v3, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->indonesian:Ljava/lang/String;

    if-nez v3, :cond_2

    sget v3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->write:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    iget-object v3, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->localizedKey:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    iget-object v4, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->code:Ljava/lang/String;

    if-nez v4, :cond_4

    move v4, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_4
    iget-object v5, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->icon:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_5
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->english:Ljava/lang/String;

    iget-object v2, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->indonesian:Ljava/lang/String;

    iget-object v3, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->localizedKey:Ljava/lang/String;

    iget-object v4, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->code:Ljava/lang/String;

    iget-object v5, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->icon:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int v8, v8, 0x5efd

    const/16 v9, 0xf

    new-array v10, v9, [C

    fill-array-data v10, :array_0

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v12}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->a(I[C[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x6fd

    const/16 v8, 0xd

    new-array v8, v8, [C

    fill-array-data v8, :array_1

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v1, v8, v10}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->a(I[C[Ljava/lang/Object;)V

    aget-object v1, v10, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0xc2e3

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    sub-int/2addr v1, v2

    new-array v2, v9, [C

    fill-array-data v2, :array_2

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v8}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->a(I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int v3, v3, 0x2519

    const/4 v8, 0x7

    new-array v9, v8, [C

    fill-array-data v9, :array_3

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v3, v9, v10}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->a(I[C[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const v4, 0xd033

    sub-int/2addr v4, v3

    new-array v3, v8, [C

    fill-array-data v3, :array_4

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v4, v3, v8}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->a(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0xc7d5

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    sub-int/2addr v3, v1

    new-array v1, v11, [C

    const/16 v2, 0x145

    aput-char v2, v1, v7

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->a(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x4d

    div-int/2addr v0, v7

    :cond_0
    return-object v1

    nop

    :array_0
    .array-data 2
        0x12es
        0x5fe4s
        -0x431es
        0x1defs
        0x7af7s
        -0x240ds
        0x38aas
        -0x661es
        -0x916s
        0x57ees
        -0x4b1es
        0x15das
        0x72c3s
        -0x2c23s
        0x3087s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x140s
        0x7b1s
        0xcffs
        0x15f5s
        0x1afcs
        0x23f2s
        0x28ecs
        0x31e2s
        0x36f7s
        0x3fe0s
        0x44efs
        0x4ddds
        0x528ds
    .end array-data

    nop

    :array_2
    .array-data 2
        0x140s
        -0x3c51s
        -0x7b3as
        0x49aas
        0xa83s
        -0x309es
        -0x6faes
        0x5530s
        0x160es
        -0x270es
        -0x622as
        0x5ee6s
        0x23ads
        -0x1b6es
        -0x56c5s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x140s
        0x2455s
        0x4b3ds
        0x6e48s
        -0x6a94s
        -0x478cs
        -0x2039s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x140s
        -0x2e81s
        -0x5e9ds
        0x7196s
        0x41cfs
        0x11fds
        -0x1f9ds
    .end array-data
.end method
