.class public final Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RatingCompat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat$read;,
        Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002\u0019\u001aB\u001f\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;",
        "",
        "Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat$read;",
        "p0",
        "Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat$invoke;",
        "p1",
        "<init>",
        "(Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat$read;Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat$invoke;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "key",
        "Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat$read;",
        "getKey",
        "()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat$read;",
        "value",
        "Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat$invoke;",
        "getValue",
        "()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat$invoke;",
        "read",
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

.field public static final $stable:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:I

.field private static invoke:J

.field private static read:I

.field private static write:I


# instance fields
.field private final key:Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat$read;

.field private final value:Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat$invoke;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;->$$a:[B

    rsub-int/lit8 p0, p0, 0x76

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

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
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    neg-int v4, v4

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;->$$a:[B

    const/16 v0, 0xe7

    sput v0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;->$11:I

    sput v0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;->a:I

    sput v1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;->write:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;->invoke:J

    const v0, -0x61a0abf3

    sput v0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;->read:I

    const/16 v0, 0x4b5b

    sput-char v0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;->RemoteActionCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x57t
        0x24t
        -0x51t
        -0x19t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 65354
    invoke-direct {p0, v1, v1, v0, v1}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;-><init>(Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat$read;Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat$invoke;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat$read;Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat$invoke;)V
    .locals 0

    .line 475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 476
    iput-object p1, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;->key:Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat$read;

    .line 477
    iput-object p2, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;->value:Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat$invoke;

    return-void
.end method

.method public synthetic constructor <init>(Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat$read;Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat$invoke;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p4, :cond_1

    .line 475
    sget p1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;->write:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;->a:I

    rem-int/2addr p1, v1

    add-int/lit8 p4, p4, 0x9

    rem-int/lit16 p1, p4, 0x80

    sput p1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;->write:I

    rem-int/2addr p4, v1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    rem-int p1, v1, v1

    :goto_0
    move-object p1, v0

    :cond_1
    and-int/2addr p3, v1

    if-eqz p3, :cond_2

    sget p2, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;->write:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;->a:I

    rem-int/2addr p2, v1

    rem-int/2addr v1, v1

    move-object p2, v0

    :cond_2
    invoke-direct {p0, p1, p2}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;-><init>(Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat$read;Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat$invoke;)V

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 30

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
    sget v5, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;->$10:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;->$11:I

    rem-int/2addr v5, v3

    const/4 v7, 0x3

    if-nez v5, :cond_0

    const/4 v5, 0x5

    rem-int/2addr v5, v7

    .line 106
    :cond_0
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_6

    .line 127
    sget v5, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;->$11:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v11, 0x30

    const-string v12, ""

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    if-nez v10, :cond_1

    :try_start_1
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit8 v16, v10, 0x13

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int v10, v10, 0x2c8d

    int-to-char v10, v10

    invoke-static {v12, v11, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x1d0

    const v19, -0x6963f4af

    const/16 v20, 0x0

    sget v17, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;->$$b:I

    and-int/lit8 v11, v17, 0x1e

    int-to-byte v11, v11

    int-to-byte v7, v9

    int-to-byte v13, v7

    invoke-static {v11, v7, v13}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;->$$c(BII)Ljava/lang/String;

    move-result-object v21

    new-array v7, v15, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v9

    move/from16 v17, v10

    move/from16 v18, v3

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v16, v10, 0x1a

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    cmp-long v14, v17, v10

    add-int/lit16 v10, v14, 0x78f

    const v19, 0x5020d2d3

    const/16 v20, 0x0

    sget v11, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;->$$b:I

    and-int/lit8 v11, v11, 0x1d

    int-to-byte v11, v11

    add-int/lit8 v14, v11, -0x5

    int-to-byte v14, v14

    int-to-byte v3, v14

    invoke-static {v11, v14, v3}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;->$$c(BII)Ljava/lang/String;

    move-result-object v21

    new-array v3, v15, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v9

    move/from16 v17, v13

    move/from16 v18, v10

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v11, 0x3

    :try_start_2
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v15

    aput-object v4, v13, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    add-int/lit8 v16, v7, 0xe

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int v10, v10, 0x885

    const v19, 0x21c9c91c

    const/16 v20, 0x0

    sget-object v11, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    add-int/lit8 v14, v11, -0x4

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v11, v14, v15}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;->$$c(BII)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x3

    new-array v14, v11, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v9

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x1

    aput-object v15, v14, v17

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x2

    aput-object v15, v14, v17

    move/from16 v17, v7

    move/from16 v18, v10

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_3
    const/4 v11, 0x3

    :goto_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_3
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v13, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v5, v14, v16

    rsub-int/lit8 v23, v5, 0x24

    const/16 v5, 0x30

    invoke-static {v12, v5, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const/4 v7, 0x1

    add-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x63a

    const v26, 0x4db24698    # 3.7387136E8f

    const/16 v27, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    int-to-byte v14, v12

    invoke-static {v10, v12, v14}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;->$$c(BII)Ljava/lang/String;

    move-result-object v28

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v14, v12, v15

    move/from16 v24, v5

    move/from16 v25, v7

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_4
    const/4 v10, 0x2

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v12, v3

    sget-wide v14, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;->invoke:J

    const-wide v16, 0x1d1f85629e5f540dL

    xor-long v14, v14, v16

    xor-long/2addr v12, v14

    sget v3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;->read:I

    int-to-long v14, v3

    xor-long v14, v14, v16

    long-to-int v3, v14

    int-to-long v14, v3

    xor-long/2addr v12, v14

    sget-char v3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;->RemoteActionCompatParcelizer:C

    int-to-long v14, v3

    xor-long v14, v14, v16

    long-to-int v3, v14

    int-to-char v3, v3

    int-to-long v14, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v10

    move v7, v11

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

    aput-object v0, p5, v9

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;->write:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;->a:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    instance-of v2, p1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;

    xor-int/2addr v2, v1

    const/4 v3, 0x0

    if-eq v2, v1, :cond_4

    check-cast p1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;

    iget-object v2, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;->key:Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat$read;

    iget-object v4, p1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;->key:Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat$read;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget p1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;->a:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    iget-object v2, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;->value:Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat$invoke;

    iget-object p1, p1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;->value:Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat$invoke;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget p1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;->write:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;->a:I

    rem-int/2addr p1, v0

    return v3

    :cond_3
    return v1

    :cond_4
    sget p1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;->write:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v3

    :goto_0
    return v1
.end method

.method public final getKey()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat$read;
    .locals 4

    const/4 v0, 0x2

    .line 476
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;->write:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;->key:Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat$read;

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x32

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getValue()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat$invoke;
    .locals 3

    const/4 v0, 0x2

    .line 477
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;->a:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;->value:Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat$invoke;

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;->write:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;->key:Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat$read;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;->value:Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat$invoke;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    sget v2, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;->write:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;->a:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;->key:Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat$read;

    iget-object v2, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;->value:Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat$invoke;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v6, v5, -0x30

    const/16 v5, 0x12

    new-array v7, v5, [C

    fill-array-data v7, :array_0

    const/4 v5, 0x4

    new-array v8, v5, [C

    fill-array-data v8, :array_1

    new-array v9, v5, [C

    fill-array-data v9, :array_2

    const v10, 0xddbd

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v10, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object v11, v14

    invoke-static/range {v6 .. v11}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v14, v12

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v6, v1, 0x10

    const/16 v1, 0x8

    new-array v7, v1, [C

    fill-array-data v7, :array_3

    new-array v8, v5, [C

    fill-array-data v8, :array_4

    new-array v9, v5, [C

    fill-array-data v9, :array_5

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    int-to-char v10, v1

    new-array v1, v13, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v1, 0x5a561cf0

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int v6, v2, v1

    new-array v7, v13, [C

    const v1, 0xf374

    aput-char v1, v7, v12

    new-array v8, v5, [C

    fill-array-data v8, :array_6

    new-array v9, v5, [C

    fill-array-data v9, :array_7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int v1, v1, 0x6652

    int-to-char v10, v1

    new-array v1, v13, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;->a:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 2
        0x47f2s
        -0x2a5cs
        0x4a68s
        0x1dees
        -0x51e8s
        0x3164s
        0x48eas
        -0x975s
        -0x6b5es
        0x4128s
        0x74e8s
        -0x4ff2s
        0x5aa4s
        -0x979s
        -0x2e16s
        -0x5f74s
        -0x7974s
        -0x4493s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x238es
        0x6b97s
        -0x4265s
        0x30dds
    .end array-data

    :array_3
    .array-data 2
        0x7eabs
        0x55des
        -0x69a1s
        0x1c56s
        -0x21c3s
        0x58fs
        -0x1ecfs
        0x6eces
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
        -0x4cf8s
        -0x24f1s
        0x614as
        0x4c90s
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
        0x209cs
        0x561ds
        0x535as
        0x2266s
    .end array-data
.end method
