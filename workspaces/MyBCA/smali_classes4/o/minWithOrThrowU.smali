.class public final Lo/minWithOrThrowU;
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
        "Lo/minWithOrThrowU;",
        "Lo/minOfWithmyNOsp4;",
        "Lo/minOrNullrL5Bavg;",
        "",
        "Lo/minOrNullGBYM_sE;",
        "p0",
        "Lo/minOrThrowU;",
        "p1",
        "Lo/minWithOrNullzrEWJaI;",
        "p2",
        "<init>",
        "(Lo/minOrNullGBYM_sE;Lo/minOrThrowU;Lo/minWithOrNullzrEWJaI;)V",
        "execute",
        "(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "securityRepository",
        "Lo/minOrNullGBYM_sE;",
        "isSigilKeyExpiredUseCase",
        "Lo/minOrThrowU;",
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

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:[C

.field private static read:Z

.field private static write:Z


# instance fields
.field private final enrollSigilSecurityUseCase:Lo/minWithOrNullzrEWJaI;

.field private final isSigilKeyExpiredUseCase:Lo/minOrThrowU;

.field private final securityRepository:Lo/minOrNullGBYM_sE;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p0, p0, 0x6a

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, Lo/minWithOrThrowU;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/minWithOrThrowU;->$$a:[B

    const/16 v0, 0x5d

    sput v0, Lo/minWithOrThrowU;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/minWithOrThrowU;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/minWithOrThrowU;->$11:I

    sput v0, Lo/minWithOrThrowU;->a:I

    sput v1, Lo/minWithOrThrowU;->IconCompatParcelizer:I

    const/16 v0, 0x8

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/minWithOrThrowU;->invoke:[C

    const v0, 0x15ddf065

    sput v0, Lo/minWithOrThrowU;->RemoteActionCompatParcelizer:I

    sput-boolean v1, Lo/minWithOrThrowU;->read:Z

    sput-boolean v1, Lo/minWithOrThrowU;->write:Z

    return-void

    nop

    :array_0
    .array-data 1
        0xct
        -0x4et
        -0x31t
        0x17t
    .end array-data

    :array_1
    .array-data 2
        -0xf2es
        -0xf24s
        -0xf22s
        -0xf27s
        -0xf46s
        -0xf40s
        -0xf14s
        -0xf5ds
    .end array-data
.end method

.method public constructor <init>(Lo/minOrNullGBYM_sE;Lo/minOrThrowU;Lo/minWithOrNullzrEWJaI;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lo/minOfWithmyNOsp4;-><init>()V

    .line 12
    iput-object p1, p0, Lo/minWithOrThrowU;->securityRepository:Lo/minOrNullGBYM_sE;

    .line 13
    iput-object p2, p0, Lo/minWithOrThrowU;->isSigilKeyExpiredUseCase:Lo/minOrThrowU;

    .line 14
    iput-object p3, p0, Lo/minWithOrThrowU;->enrollSigilSecurityUseCase:Lo/minWithOrNullzrEWJaI;

    return-void
.end method

.method private static b([I[BI[C[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/minWithOrThrowU;->invoke:[C

    const/16 v6, 0x30

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    array-length v11, v5

    new-array v12, v11, [C

    .line 172
    sget v13, Lo/minWithOrThrowU;->$10:I

    add-int/lit8 v13, v13, 0x39

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/minWithOrThrowU;->$11:I

    rem-int/2addr v13, v3

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    .line 131
    aget-char v14, v5, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const v14, -0x1dfbbbab

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v8, v6, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int/lit8 v16, v14, 0x12

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v19

    cmp-long v3, v19, v17

    add-int/lit16 v3, v3, 0x609

    const v19, -0x2965410e

    const/16 v20, 0x0

    sget v17, Lo/minWithOrThrowU;->$$b:I

    and-int/lit8 v6, v17, 0x2b

    int-to-byte v6, v6

    int-to-byte v7, v10

    int-to-byte v10, v7

    invoke-static {v6, v7, v10}, Lo/minWithOrThrowU;->$$c(BBS)Ljava/lang/String;

    move-result-object v21

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v7, v6, v10

    move/from16 v17, v14

    move/from16 v18, v3

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    const/16 v6, 0x30

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v12

    .line 132
    :cond_2
    sget v3, Lo/minWithOrThrowU;->RemoteActionCompatParcelizer:I

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    if-nez v3, :cond_3

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v7

    add-int/lit8 v10, v3, 0x10

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x3adb

    int-to-char v11, v3

    const/16 v3, 0x30

    const/4 v12, 0x0

    invoke-static {v8, v3, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x2bc

    const v13, -0x58af6161

    int-to-byte v15, v12

    int-to-byte v7, v15

    int-to-byte v14, v7

    invoke-static {v15, v7, v14}, Lo/minWithOrThrowU;->$$c(BBS)Ljava/lang/String;

    move-result-object v15

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v7, v12

    move v12, v3

    const/4 v3, 0x0

    move v14, v3

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lo/minWithOrThrowU;->write:Z

    xor-int/2addr v6, v9

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_9

    .line 147
    sget-boolean v1, Lo/minWithOrThrowU;->read:Z

    if-eqz v1, :cond_7

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_6

    .line 172
    sget v1, Lo/minWithOrThrowU;->$10:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/minWithOrThrowU;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v10

    aget-char v6, v2, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v10, v6, 0x1c

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v12, v6, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v6, 0x2

    int-to-byte v15, v6

    add-int/lit8 v7, v15, -0x2

    int-to-byte v7, v7

    int-to-byte v14, v7

    invoke-static {v15, v7, v14}, Lo/minWithOrThrowU;->$$c(BBS)Ljava/lang/String;

    move-result-object v15

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v6, v7, v14

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    const/4 v6, 0x0

    move v14, v6

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v7, 0x5ee5ca03

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 159
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_7
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v2, Lo/minWithOrThrowU;->$10:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/minWithOrThrowU;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 165
    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_8

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v9

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_2

    .line 172
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v0, p4, v2

    return-void

    :cond_9
    const/4 v2, 0x0

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_b

    .line 172
    sget v2, Lo/minWithOrThrowU;->$11:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/minWithOrThrowU;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-byte v6, v1, v6

    add-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v10, v7, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v11, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v12, v7, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    const/4 v7, 0x2

    int-to-byte v15, v7

    add-int/lit8 v6, v15, -0x2

    int-to-byte v6, v6

    int-to-byte v8, v6

    invoke-static {v15, v6, v8}, Lo/minWithOrThrowU;->$$c(BBS)Ljava/lang/String;

    move-result-object v15

    new-array v6, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v8, v6, v16

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v9

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move/from16 v23, v7

    move-object v7, v6

    move/from16 v6, v23

    goto :goto_4

    :cond_a
    const/4 v6, 0x2

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 146
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method


# virtual methods
.method public final synthetic execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/minWithOrThrowU;->a:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/minWithOrThrowU;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlin/Unit;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lo/minWithOrThrowU;->execute(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/minWithOrThrowU;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/minWithOrThrowU;->a:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/minWithOrThrowU;->execute(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method protected final execute(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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

    .line 36
    rem-int v0, p1, p1

    .line 0
    instance-of v0, p2, Lo/minWithOrThrowU$write;

    if-eqz v0, :cond_1

    .line 36
    sget v0, Lo/minWithOrThrowU;->a:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/minWithOrThrowU;->IconCompatParcelizer:I

    rem-int/2addr v0, p1

    .line 0
    move-object v0, p2

    check-cast v0, Lo/minWithOrThrowU$write;

    iget v1, v0, Lo/minWithOrThrowU$write;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 36
    sget p2, Lo/minWithOrThrowU;->a:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/minWithOrThrowU;->IconCompatParcelizer:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    iget p2, v0, Lo/minWithOrThrowU$write;->label:I

    div-int/2addr p2, v2

    iput p2, v0, Lo/minWithOrThrowU$write;->label:I

    goto :goto_0

    .line 0
    :cond_0
    iget p2, v0, Lo/minWithOrThrowU$write;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/minWithOrThrowU$write;->label:I

    .line 36
    :goto_0
    sget p2, Lo/minWithOrThrowU;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/minWithOrThrowU;->a:I

    rem-int/2addr p2, p1

    goto :goto_1

    .line 0
    :cond_1
    new-instance v0, Lo/minWithOrThrowU$write;

    invoke-direct {v0, p0, p2}, Lo/minWithOrThrowU$write;-><init>(Lo/minWithOrThrowU;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object p2, v0, Lo/minWithOrThrowU$write;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 17
    iget v2, v0, Lo/minWithOrThrowU$write;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_7

    if-eq v2, v5, :cond_6

    if-eq v2, p1, :cond_5

    .line 36
    sget v7, Lo/minWithOrThrowU;->IconCompatParcelizer:I

    add-int/lit8 v7, v7, 0x71

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/minWithOrThrowU;->a:I

    rem-int/2addr v7, p1

    if-eqz v7, :cond_2

    const/4 p1, 0x5

    if-eq v2, p1, :cond_4

    goto :goto_2

    :cond_2
    if-eq v2, v4, :cond_4

    :goto_2
    if-ne v2, v3, :cond_3

    .line 17
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p1, v0, Lo/minWithOrThrowU$write;->L$1:Ljava/lang/Object;

    check-cast p1, Lo/minOfWithl8EHGbQ;

    iget-object v2, v0, Lo/minWithOrThrowU$write;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/minWithOrThrowU;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    iget-object p1, v0, Lo/minWithOrThrowU$write;->L$1:Ljava/lang/Object;

    check-cast p1, Lo/minOfWithl8EHGbQ;

    iget-object v2, v0, Lo/minWithOrThrowU$write;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/minWithOrThrowU;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    iget-object v2, v0, Lo/minWithOrThrowU$write;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/minWithOrThrowU;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    iget-object p2, p0, Lo/minWithOrThrowU;->securityRepository:Lo/minOrNullGBYM_sE;

    iput-object p0, v0, Lo/minWithOrThrowU$write;->L$0:Ljava/lang/Object;

    iput v5, v0, Lo/minWithOrThrowU$write;->label:I

    invoke-interface {p2, v0}, Lo/minOrNullGBYM_sE;->getKeyHistory(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_b

    move-object v2, p0

    .line 17
    :goto_3
    check-cast p2, Lo/minOfWithl8EHGbQ;

    if-nez p2, :cond_8

    .line 22
    new-instance p2, Lo/minOfWithl8EHGbQ;

    const/16 v7, 0x9

    new-array v7, v7, [B

    fill-array-data v7, :array_0

    const-string v8, ""

    const/4 v9, 0x0

    invoke-static {v8, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v6, v10}, Lo/minWithOrThrowU;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v7, v10, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    invoke-direct {p2, v8, v9, v7, v6}, Lo/minOfWithl8EHGbQ;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v7, v2, Lo/minWithOrThrowU;->securityRepository:Lo/minOrNullGBYM_sE;

    iput-object v2, v0, Lo/minWithOrThrowU$write;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lo/minWithOrThrowU$write;->L$1:Ljava/lang/Object;

    iput p1, v0, Lo/minWithOrThrowU$write;->label:I

    invoke-interface {v7, p2, v0}, Lo/minOrNullGBYM_sE;->updateKeyHistory(Lo/minOfWithl8EHGbQ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_b

    :cond_8
    move-object p1, p2

    .line 30
    :goto_4
    iget-object p2, v2, Lo/minWithOrThrowU;->isSigilKeyExpiredUseCase:Lo/minOrThrowU;

    invoke-virtual {p1}, Lo/minOfWithl8EHGbQ;->getEpoch()J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v2, v0, Lo/minWithOrThrowU$write;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lo/minWithOrThrowU$write;->L$1:Ljava/lang/Object;

    iput v4, v0, Lo/minWithOrThrowU$write;->label:I

    invoke-virtual {p2, v7, v0}, Lo/minOfWithmyNOsp4;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_b

    :goto_5
    check-cast p2, Lo/minOfOrNullxTcfx_M;

    invoke-virtual {p2}, Lo/minOfOrNullxTcfx_M;->getOrNull()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 31
    iget-object p2, v2, Lo/minWithOrThrowU;->enrollSigilSecurityUseCase:Lo/minWithOrNullzrEWJaI;

    iput-object v6, v0, Lo/minWithOrThrowU$write;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lo/minWithOrThrowU$write;->L$1:Ljava/lang/Object;

    iput v3, v0, Lo/minWithOrThrowU$write;->label:I

    invoke-virtual {p2, p1, v0}, Lo/minOfWithmyNOsp4;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_7

    .line 17
    :cond_9
    :goto_6
    check-cast p2, Lo/minOfOrNullxTcfx_M;

    .line 33
    invoke-virtual {p2}, Lo/minOfOrNullxTcfx_M;->exceptionOrNull()Ljava/lang/Throwable;

    .line 36
    invoke-virtual {p2}, Lo/minOfOrNullxTcfx_M;->getOrNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/minOrNullrL5Bavg;

    return-object p1

    :cond_a
    return-object v6

    :cond_b
    :goto_7
    return-object v1

    :array_0
    .array-data 1
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method
