.class public final Lo/noneajY9A;
.super Lo/minOfWithmyNOsp4;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/minOfWithmyNOsp4<",
        "Lo/minOrNullrL5Bavg;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u0094@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/noneajY9A;",
        "Lo/minOfWithmyNOsp4;",
        "Lo/minOrNullrL5Bavg;",
        "",
        "Lo/minOrNullGBYM_sE;",
        "p0",
        "Lo/onEachJOV_ifY;",
        "p1",
        "Lo/minWithOrNullzrEWJaI;",
        "p2",
        "<init>",
        "(Lo/minOrNullGBYM_sE;Lo/onEachJOV_ifY;Lo/minWithOrNullzrEWJaI;)V",
        "execute",
        "(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "securityRepository",
        "Lo/minOrNullGBYM_sE;",
        "resetSigilSecurityUseCase",
        "Lo/onEachJOV_ifY;",
        "enrollSigilSecurityUseCase",
        "Lo/minWithOrNullzrEWJaI;"
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

.field private static a:J

.field private static invoke:I

.field private static read:I


# instance fields
.field private final enrollSigilSecurityUseCase:Lo/minWithOrNullzrEWJaI;

.field private final resetSigilSecurityUseCase:Lo/onEachJOV_ifY;

.field private final securityRepository:Lo/minOrNullGBYM_sE;


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lo/noneajY9A;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x69

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/noneajY9A;->$$a:[B

    const/16 v0, 0x1e

    sput v0, Lo/noneajY9A;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/noneajY9A;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/noneajY9A;->$11:I

    sput v0, Lo/noneajY9A;->invoke:I

    sput v1, Lo/noneajY9A;->read:I

    const-wide v0, -0x1a7aaf507d2e5c28L    # -1.1055957914906847E181

    sput-wide v0, Lo/noneajY9A;->a:J

    return-void

    :array_0
    .array-data 1
        0x77t
        0xet
        0x48t
        0x74t
    .end array-data
.end method

.method public constructor <init>(Lo/minOrNullGBYM_sE;Lo/onEachJOV_ifY;Lo/minWithOrNullzrEWJaI;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lo/minOfWithmyNOsp4;-><init>()V

    .line 11
    iput-object p1, p0, Lo/noneajY9A;->securityRepository:Lo/minOrNullGBYM_sE;

    .line 12
    iput-object p2, p0, Lo/noneajY9A;->resetSigilSecurityUseCase:Lo/onEachJOV_ifY;

    .line 13
    iput-object p3, p0, Lo/noneajY9A;->enrollSigilSecurityUseCase:Lo/minWithOrNullzrEWJaI;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 27

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

    const-string v9, ""

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lo/noneajY9A;->$10:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/noneajY9A;->$11:I

    rem-int/2addr v6, v1

    const v7, 0x2d49f1c1

    const/4 v8, 0x3

    if-nez v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v10, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v10, v0, v10

    :try_start_0
    new-array v15, v8, [Ljava/lang/Object;

    aput-object v2, v15, v1

    aput-object v2, v15, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v20

    cmp-long v7, v20, v11

    add-int/lit8 v20, v7, 0x20

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x7da

    const v23, 0x19d70b66

    const/16 v24, 0x0

    int-to-byte v10, v5

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/noneajY9A;->$$c(BBB)Ljava/lang/String;

    move-result-object v25

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v14

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v1

    move/from16 v21, v7

    move/from16 v22, v9

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v13, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/noneajY9A;->a:J

    const-wide v11, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v11

    or-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v15, v7, 0xd

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v8, v8, 0x141

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v10, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v10, v0, v10

    :try_start_2
    new-array v15, v8, [Ljava/lang/Object;

    aput-object v2, v15, v1

    aput-object v2, v15, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v20, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v21

    cmp-long v7, v21, v11

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    cmp-long v10, v21, v11

    rsub-int v10, v10, 0x7dc

    const v23, 0x19d70b66

    const/16 v24, 0x0

    int-to-byte v11, v5

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/noneajY9A;->$$c(BBB)Ljava/lang/String;

    move-result-object v25

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v1

    move/from16 v21, v7

    move/from16 v22, v10

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-wide v10, Lo/noneajY9A;->a:J

    const-wide v12, -0x7ead2c9c10e41d5fL

    xor-long/2addr v10, v12

    xor-long/2addr v7, v10

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    const/16 v7, 0x30

    invoke-static {v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v17, v7, 0xc

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v7

    const v9, 0xee01

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v7, v9, v7

    rsub-int v7, v7, 0x142

    const v20, -0x1dc444ec

    const/16 v21, 0x0

    const-string v22, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    move/from16 v18, v8

    move/from16 v19, v7

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    if-ge v6, v7, :cond_a

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

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v17, v8, 0xd

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    const v10, 0xee01

    add-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    rsub-int v13, v13, 0x141

    const v20, -0x1dc444ec

    const/16 v21, 0x0

    const-string v22, "g"

    new-array v15, v1, [Ljava/lang/Class;

    const-class v18, Ljava/lang/Object;

    aput-object v18, v15, v5

    const-class v18, Ljava/lang/Object;

    aput-object v18, v15, v14

    move/from16 v18, v8

    move/from16 v19, v13

    move-object/from16 v23, v15

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_8
    const v10, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v8, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 77
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 63
    sget v2, Lo/noneajY9A;->$11:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/noneajY9A;->$10:I

    rem-int/2addr v2, v1

    .line 77
    aput-object v0, p2, v5

    return-void
.end method


# virtual methods
.method public final bridge synthetic execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/noneajY9A;->invoke:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/noneajY9A;->read:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lo/noneajY9A;->execute(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/noneajY9A;->invoke:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/noneajY9A;->read:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/16 p2, 0x35

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method protected final execute(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/minOrNullrL5Bavg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x2

    .line 24
    rem-int v0, p1, p1

    .line 0
    instance-of v0, p2, Lo/noneajY9A$invoke;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lo/noneajY9A$invoke;

    iget v1, v0, Lo/noneajY9A$invoke;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 24
    sget p2, Lo/noneajY9A;->invoke:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/noneajY9A;->read:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    iget p2, v0, Lo/noneajY9A$invoke;->label:I

    shl-int/2addr p2, v2

    iput p2, v0, Lo/noneajY9A$invoke;->label:I

    goto :goto_0

    .line 0
    :cond_0
    iget p2, v0, Lo/noneajY9A$invoke;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/noneajY9A$invoke;->label:I

    goto :goto_0

    :cond_1
    new-instance v0, Lo/noneajY9A$invoke;

    invoke-direct {v0, p0, p2}, Lo/noneajY9A$invoke;-><init>(Lo/noneajY9A;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo/noneajY9A$invoke;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 16
    iget v2, v0, Lo/noneajY9A$invoke;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    .line 24
    sget v6, Lo/noneajY9A;->read:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/noneajY9A;->invoke:I

    rem-int/2addr v6, p1

    if-eq v2, p1, :cond_3

    if-ne v2, v3, :cond_2

    .line 16
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v2, v0, Lo/noneajY9A$invoke;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/noneajY9A;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lo/noneajY9A$invoke;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/noneajY9A;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    iget-object p2, p0, Lo/noneajY9A;->resetSigilSecurityUseCase:Lo/onEachJOV_ifY;

    iput-object p0, v0, Lo/noneajY9A$invoke;->L$0:Ljava/lang/Object;

    iput v6, v0, Lo/noneajY9A$invoke;->label:I

    const-string v2, ""

    const/16 v7, 0x30

    invoke-static {v2, v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const v7, 0xac3a

    add-int/2addr v2, v7

    const/16 v7, 0x9

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lo/noneajY9A;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v0}, Lo/minOfWithmyNOsp4;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_a

    move-object v2, p0

    :goto_1
    check-cast p2, Lo/minOfOrNullxTcfx_M;

    invoke-virtual {p2}, Lo/minOfOrNullxTcfx_M;->getOrNull()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 20
    iget-object p2, v2, Lo/noneajY9A;->securityRepository:Lo/minOrNullGBYM_sE;

    iput-object v2, v0, Lo/noneajY9A$invoke;->L$0:Ljava/lang/Object;

    iput p1, v0, Lo/noneajY9A$invoke;->label:I

    invoke-interface {p2, v0}, Lo/minOrNullGBYM_sE;->getKeyHistory(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_a

    .line 16
    :goto_2
    check-cast p2, Lo/minOfWithl8EHGbQ;

    .line 23
    :try_start_1
    iget-object v2, v2, Lo/noneajY9A;->enrollSigilSecurityUseCase:Lo/minWithOrNullzrEWJaI;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v4, v0, Lo/noneajY9A$invoke;->L$0:Ljava/lang/Object;

    iput v3, v0, Lo/noneajY9A$invoke;->label:I

    invoke-virtual {v2, p2, v0}, Lo/minOfWithmyNOsp4;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_4

    .line 16
    :cond_6
    :goto_3
    check-cast p2, Lo/minOfOrNullxTcfx_M;

    .line 24
    invoke-virtual {p2}, Lo/minOfOrNullxTcfx_M;->getOrNull()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/minOrNullrL5Bavg;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lo/noneajY9A;->invoke:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/noneajY9A;->read:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_7

    const/16 p1, 0x60

    div-int/2addr p1, v5

    :cond_7
    return-object p2

    :catch_0
    :cond_8
    sget p2, Lo/noneajY9A;->invoke:I

    add-int/2addr p2, v3

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/noneajY9A;->read:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_9

    return-object v4

    :cond_9
    throw v4

    :cond_a
    :goto_4
    return-object v1

    nop

    :array_0
    .array-data 2
        0x410as
        -0x12d7s
        0x196cs
        0x45bbs
        -0xe0fs
        0x1c2fs
        0x484as
        -0xb71s
        0x20f3s
    .end array-data
.end method
