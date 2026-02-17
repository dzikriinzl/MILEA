.class public final Lo/setLocalDataSource;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setLocalDataSource$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lkotlin/Unit;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u000e2\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u0001:\u0001\u000eB\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ$\u0010\n\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\n\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/setLocalDataSource;",
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;",
        "",
        "",
        "",
        "",
        "Lo/r8lambdaro9ygWhzKu8Fwn7Zr_b4WQP0v2U;",
        "p0",
        "<init>",
        "(Lo/r8lambdaro9ygWhzKu8Fwn7Zr_b4WQP0v2U;)V",
        "a",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "AudioAttributesCompatParcelizer",
        "Lo/r8lambdaro9ygWhzKu8Fwn7Zr_b4WQP0v2U;",
        "invoke"
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

.field private static AudioAttributesImplApi21Parcelizer:J

.field public static final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public static final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaDescriptionCompat:I

.field public static final RemoteActionCompatParcelizer:I

.field public static final a:Ljava/lang/String;

.field public static final invoke:Lo/setLocalDataSource$invoke;

.field public static final read:Ljava/lang/String;

.field public static final write:Ljava/lang/String;


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/r8lambdaro9ygWhzKu8Fwn7Zr_b4WQP0v2U;


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/setLocalDataSource;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x74

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setLocalDataSource;->$$a:[B

    const/16 v0, 0x82

    sput v0, Lo/setLocalDataSource;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/setLocalDataSource;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setLocalDataSource;->$11:I

    sput v0, Lo/setLocalDataSource;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/setLocalDataSource;->MediaDescriptionCompat:I

    sput v0, Lo/setLocalDataSource;->IconCompatParcelizer:I

    sput v1, Lo/setLocalDataSource;->MediaBrowserCompatItemReceiver:I

    invoke-static {}, Lo/setLocalDataSource;->invoke()V

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v2, v2, 0x31

    const/16 v3, 0xf

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/setLocalDataSource;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/setLocalDataSource;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    const/16 v3, 0x14

    add-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x6

    add-int/2addr v2, v1

    const/16 v4, 0x16

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/setLocalDataSource;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/setLocalDataSource;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    new-array v4, v3, [C

    fill-array-data v4, :array_3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/setLocalDataSource;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/setLocalDataSource;->a:Ljava/lang/String;

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/2addr v2, v1

    new-array v3, v3, [C

    fill-array-data v3, :array_4

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/setLocalDataSource;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/setLocalDataSource;->read:Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    neg-int v2, v2

    const/16 v3, 0x13

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lo/setLocalDataSource;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/setLocalDataSource;->write:Ljava/lang/String;

    new-instance v0, Lo/setLocalDataSource$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setLocalDataSource$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setLocalDataSource;->invoke:Lo/setLocalDataSource$invoke;

    const/16 v0, 0x8

    sput v0, Lo/setLocalDataSource;->RemoteActionCompatParcelizer:I

    sget v0, Lo/setLocalDataSource;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setLocalDataSource;->MediaBrowserCompatItemReceiver:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x54t
        -0xat
        -0x17t
        -0x24t
    .end array-data

    :array_1
    .array-data 2
        0x49s
        0x3bs
        -0x41s
        -0x3592s
        -0x74bs
        -0x455es
        -0x6c4fs
        0x1be2s
        -0x2912s
        -0xcads
        -0x4518s
        -0x32dbs
        -0x5278s
        0x1c8ds
        -0x1e37s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x46c7s
        -0x46b7s
        -0x2e49s
        -0x1b93s
        -0xcdds
        -0x46e0s
        -0x67c5s
        0x184bs
        0x6f82s
        -0x22a8s
        -0x4e8es
        -0x3141s
        0x14f8s
        0x3285s
        -0x1592s
        -0x86cs
        0x3d20s
        0x6be5s
        0x1cb1s
        -0x632es
        -0x1dfas
        0x40dcs
    .end array-data

    :array_3
    .array-data 2
        -0x40c6s
        -0x40b6s
        -0x7f19s
        -0x4acds
        -0x2280s
        -0x7b21s
        -0x496ds
        0x25acs
        0x698fs
        -0x73e6s
        -0x6025s
        -0xca2s
        0x12cds
        0x63c9s
        -0x3b09s
        -0x3585s
        0x3b32s
        0x3abfs
        0x3209s
        -0x5ed6s
    .end array-data

    :array_4
    .array-data 2
        -0x4681s
        -0x46e5s
        0x7b12s
        0x4ec2s
        0x58eds
        -0x5e50s
        0x33f7s
        0xc0s
        0x6fd8s
        0x77f2s
        0x1aa7s
        -0x29d4s
        0x1488s
        -0x67c4s
        0x419as
        -0x10ecs
        0x3d77s
        -0x3eb6s
        -0x489cs
        -0x7bbbs
    .end array-data

    :array_5
    .array-data 2
        -0x59b8s
        -0x59d7s
        0x609cs
        0x554as
        0x5c31s
        -0x4ae8s
        0x3738s
        0x1468s
        0x70e9s
        0x6c7bs
        0x1e7bs
        -0x3d4cs
        0xb93s
        -0x7c5cs
        0x4540s
        -0x455s
        0x225ds
        -0x253es
        -0x4c47s
    .end array-data
.end method

.method public constructor <init>(Lo/r8lambdaro9ygWhzKu8Fwn7Zr_b4WQP0v2U;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 7
    iput-object p1, p0, Lo/setLocalDataSource;->AudioAttributesCompatParcelizer:Lo/r8lambdaro9ygWhzKu8Fwn7Zr_b4WQP0v2U;

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
    sget-wide v2, Lo/setLocalDataSource;->AudioAttributesImplApi21Parcelizer:J

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

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/setLocalDataSource;->$10:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setLocalDataSource;->$11:I

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

    sget-wide v11, Lo/setLocalDataSource;->AudioAttributesImplApi21Parcelizer:J

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

    const/16 v8, 0x30

    const-string v9, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xd

    invoke-static {v9, v8, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9f

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v11, v10

    neg-int v12, v11

    int-to-byte v12, v12

    add-int/lit8 v3, v12, 0x1

    int-to-byte v3, v3

    invoke-static {v11, v12, v3}, Lo/setLocalDataSource;->$$c(SBB)Ljava/lang/String;

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

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int/lit8 v11, v5, 0xe

    invoke-static {v9, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x3c9e

    int-to-char v12, v5

    invoke-static {v9, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v13, v5, 0x886

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v5, v6

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lo/setLocalDataSource;->$$c(SBB)Ljava/lang/String;

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

    .line 65
    sget v3, Lo/setLocalDataSource;->$11:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setLocalDataSource;->$10:I

    rem-int/2addr v3, v0

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

.method static invoke()V
    .locals 2

    const-wide v0, 0x3be9c2d300be63c1L    # 4.364088597065682E-20

    .line 65353
    sput-wide v0, Lo/setLocalDataSource;->AudioAttributesImplApi21Parcelizer:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/setLocalDataSource;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLocalDataSource;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 0
    instance-of v1, p2, Lo/setLocalDataSource$write;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x6f

    .line 20
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/setLocalDataSource;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    .line 0
    move-object v1, p2

    check-cast v1, Lo/setLocalDataSource$write;

    iget v2, v1, Lo/setLocalDataSource$write;->invoke:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p2, v1, Lo/setLocalDataSource$write;->invoke:I

    add-int/2addr p2, v3

    iput p2, v1, Lo/setLocalDataSource$write;->invoke:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo/setLocalDataSource$write;

    invoke-direct {v1, p0, p2}, Lo/setLocalDataSource$write;-><init>(Lo/setLocalDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lo/setLocalDataSource$write;->write:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 18
    iget v3, v1, Lo/setLocalDataSource$write;->invoke:I

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-ne v3, v4, :cond_2

    .line 20
    sget p1, Lo/setLocalDataSource;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setLocalDataSource;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 18
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 20
    :cond_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x0

    invoke-static {p2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    neg-int v0, v0

    const/16 v1, 0x33

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/setLocalDataSource;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, v2, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    iget-object p2, p0, Lo/setLocalDataSource;->AudioAttributesCompatParcelizer:Lo/r8lambdaro9ygWhzKu8Fwn7Zr_b4WQP0v2U;

    iput v4, v1, Lo/setLocalDataSource$write;->invoke:I

    invoke-interface {p2, p1, v1}, Lo/r8lambdaro9ygWhzKu8Fwn7Zr_b4WQP0v2U;->invoke(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    .line 20
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :array_0
    .array-data 2
        -0x7c60s
        -0x7c3ds
        -0x5112s
        -0x64c6s
        0x7387s
        -0x1cc3s
        0x1881s
        0x424es
        0x5554s
        -0x5deds
        0x31d6s
        -0x6b12s
        0x2e2fs
        0x4dc1s
        0x6af0s
        -0x5277s
        0x7a9s
        0x14b2s
        -0x63fcs
        -0x397fs
        -0x2730s
        0x3f89s
        -0x4aa8s
        0x1f34s
        -0x4e15s
        -0x36bbs
        -0x1194s
        0x305es
        -0x7481s
        -0x6fd6s
        0x78bs
        0x495cs
        0x5c03s
        -0x44fcs
        0x38d4s
        0x63f1s
        0x3520s
        0x42ccs
        0x51e4s
        -0x4b0as
        0xebcs
        0x6de7s
        -0x74c6s
        -0x323fs
        -0x1866s
        0x377cs
        -0x43c0s
        -0x19d2s
        -0x472bs
        -0x21afs
        -0x2a9cs
    .end array-data
.end method

.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/setLocalDataSource;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLocalDataSource;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lo/setLocalDataSource;->a(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/setLocalDataSource;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/setLocalDataSource;->MediaDescriptionCompat:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
