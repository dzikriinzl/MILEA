.class public final Lo/parseCustomAttribute$a$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/parseCustomAttribute$a;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/applyAndCheck;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lo/applyAndCheck;",
        "",
        "p0",
        "",
        "a",
        "(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
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

.field private static $read:I

.field private static $write:I

.field private static RemoteActionCompatParcelizer:J


# instance fields
.field final synthetic $invoke:Ljava/util/List;


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x74

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/parseCustomAttribute$a$4;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p0, p2

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
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v1, p1

    move v5, v3

    move v3, p1

    move p1, v5

    :goto_1
    neg-int p1, p1

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

    sput-object v0, Lo/parseCustomAttribute$a$4;->$$a:[B

    const/16 v0, 0xba

    sput v0, Lo/parseCustomAttribute$a$4;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/parseCustomAttribute$a$4;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/parseCustomAttribute$a$4;->$11:I

    sput v0, Lo/parseCustomAttribute$a$4;->$write:I

    sput v1, Lo/parseCustomAttribute$a$4;->$read:I

    const-wide v0, -0x5ad0703050381b29L

    sput-wide v0, Lo/parseCustomAttribute$a$4;->RemoteActionCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x19t
        0x1ft
        -0x3dt
        0x4et
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/parseCustomAttribute$a$4;->$invoke:Ljava/util/List;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 18

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, Lo/OverridingUtil1;

    invoke-direct {v2}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v3, Lo/parseCustomAttribute$a$4;->RemoteActionCompatParcelizer:J

    const-wide v5, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v3, v5

    move/from16 v5, p0

    move-object/from16 v6, p1

    .line 55
    invoke-static {v3, v4, v6, v5}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v3

    const/4 v4, 0x4

    .line 59
    iput v4, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v3

    const/4 v7, 0x3

    const/4 v9, 0x0

    if-ge v5, v6, :cond_3

    .line 65
    sget v5, Lo/parseCustomAttribute$a$4;->$11:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/parseCustomAttribute$a$4;->$10:I

    rem-int/2addr v5, v1

    .line 60
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v5, v4

    iput v5, v2, Lo/OverridingUtil1;->read:I

    .line 61
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v10, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v10, v3, v10

    iget v11, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v11, v4

    aget-char v11, v3, v11

    xor-int/2addr v10, v11

    int-to-long v10, v10

    iget v12, v2, Lo/OverridingUtil1;->read:I

    int-to-long v12, v12

    sget-wide v14, Lo/parseCustomAttribute$a$4;->RemoteActionCompatParcelizer:J

    :try_start_0
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v4, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v4, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v4, v9

    const v10, -0x5c84fde8

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit8 v11, v10, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x3c9e

    int-to-char v12, v10

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit16 v13, v10, 0x885

    const v14, -0x681a0741

    int-to-byte v10, v6

    neg-int v8, v10

    int-to-byte v8, v8

    add-int/lit8 v15, v8, 0x1

    int-to-byte v15, v15

    invoke-static {v10, v8, v15}, Lo/parseCustomAttribute$a$4;->$$c(BBI)Ljava/lang/String;

    move-result-object v8

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v9

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v6

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v1

    const/4 v10, 0x0

    move v15, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    const/16 v5, 0x30

    invoke-static {v0, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v10, v5, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x3c9e

    int-to-char v11, v5

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v12, v5, 0x885

    const v13, -0x335e3456    # -8.482747E7f

    const/4 v14, 0x0

    int-to-byte v5, v9

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lo/parseCustomAttribute$a$4;->$$c(BBI)Ljava/lang/String;

    move-result-object v15

    new-array v5, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v9

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

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

    array-length v2, v3

    const/4 v4, 0x4

    sub-int/2addr v2, v4

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/parseCustomAttribute$a$4;->$10:I

    add-int/2addr v2, v7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/parseCustomAttribute$a$4;->$11:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_4

    aput-object v0, p2, v9

    return-void

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public final a(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V
    .locals 6

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 0
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/16 v4, 0x22

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/parseCustomAttribute$a$4;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    .line 153
    sget v2, Lo/parseCustomAttribute$a$4;->$write:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/parseCustomAttribute$a$4;->$read:I

    rem-int/2addr v2, v0

    .line 0
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    const/16 v2, 0x30

    and-int/2addr p4, v2

    const/16 v4, 0x10

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 153
    sget p4, Lo/parseCustomAttribute$a$4;->$write:I

    add-int/lit8 p4, p4, 0x2f

    rem-int/lit16 v5, p4, 0x80

    sput v5, Lo/parseCustomAttribute$a$4;->$read:I

    rem-int/2addr p4, v0

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    move p4, v4

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    if-ne p4, v0, :cond_4

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    const/16 v0, 0x31

    if-eqz p4, :cond_5

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result p4

    rsub-int/lit8 p4, p4, 0x31

    const/16 v2, 0x47

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p4, v2, v5}, Lo/parseCustomAttribute$a$4;->b(I[C[Ljava/lang/Object;)V

    aget-object p4, v5, v1

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    const v2, -0x25b7f321

    const/4 v5, -0x1

    invoke-static {v2, p1, v5, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lo/parseCustomAttribute$a$4;->$invoke:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setClsId;

    const p2, 0x77dd7ae0

    .line 434
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p2

    shr-int/2addr p2, v4

    rsub-int/lit8 p2, p2, 0x1

    new-array p4, v0, [C

    fill-array-data p4, :array_2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2, p4, v0}, Lo/parseCustomAttribute$a$4;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, v0, v1

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p3, v1}, Lo/setExecution;->RemoteActionCompatParcelizer(Lo/setClsId;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void

    :array_0
    .array-data 2
        -0x462as
        -0x3fdcs
        -0x466bs
        0x72b6s
        -0x5a7cs
        -0x3f09s
        -0x452es
        -0x52f7s
        0x731as
        -0x42c4s
        -0x10ebs
        0x4f4bs
        0x2cfas
        -0x782ds
        0x3a9bs
        0x3as
        -0x19b8s
        -0x2dd1s
        0x47cs
        -0x2502s
        -0x6c61s
        0x1cb3s
        0x4ff2s
        -0x1084s
        0x4d44s
        0x6710s
        -0x657fs
        -0x5e71s
        0x6aas
        -0x4e03s
        -0x1bbfs
        0x7a56s
        0x306fs
        -0x3ces
    .end array-data

    :array_1
    .array-data 2
        -0x5edcs
        0x7becs
        -0x5ebbs
        -0x36dfs
        0x79a6s
        0x1c84s
        -0x668ds
        -0x7118s
        0x6bc7s
        0x6aas
        0x3332s
        0x6ce5s
        0x3412s
        0x3c34s
        -0x194bs
        0x2384s
        -0x110s
        0x69c4s
        -0x27e3s
        -0x700s
        -0x74c6s
        -0x58a7s
        -0x6c63s
        -0x337cs
        0x55f6s
        -0x2329s
        0x46e7s
        -0x7dc7s
        0x1e05s
        0xa68s
        0x3864s
        0x59f7s
        0x289cs
        0x47fas
        -0xc1cs
        0x2f2cs
        -0xa96s
        0x7c86s
        -0x5aaas
        -0x1d3cs
        -0x405bs
        -0x55f0s
        -0x6768s
        -0x47ffs
        0x483ds
        -0x1867s
        0x5255s
        -0x7019s
        0x1559s
        0x1d26s
        0x5a1s
        0x4570s
        -0x2039s
        0x4ae1s
        -0x8es
        0x18b9s
        -0x178cs
        -0x7fces
        -0x4d64s
        -0x106cs
        -0x4d38s
        -0x422cs
        0x6406s
        -0x5aa9s
        0x7f7bs
        -0x14b1s
        0x5fc4s
        0x78c4s
        0x9d1s
        0x20bds
        0x12abs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x14bs
        0x60f9s
        0x108s
        -0x2d90s
        -0x432s
        -0x6147s
        0x1f1s
        0x162bs
        -0x340ds
        0x1d96s
        -0x4ea2s
        -0xb95s
        -0x6b9fs
        0x2774s
        0x64abs
        -0x44e3s
        0x5ed6s
        0x7284s
        0x5a02s
        0x61f4s
        0x2b32s
        -0x4387s
        0x119bs
        0x5440s
        -0xa6as
        -0x3838s
        -0x3b38s
        0x1ae8s
        -0x419as
        0x1160s
        -0x4582s
        -0x3e8cs
        -0x7703s
        0x5ce1s
        0x71dbs
        -0x483as
        0x554as
        0x679ds
        0x277as
        0x7a4cs
        0x1fccs
        -0x4efes
        0x1aa8s
        0x2099s
        -0x17f9s
        -0x36cs
        -0x2f9bs
        0x1732s
        -0x4a85s
    .end array-data
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    sget v1, Lo/parseCustomAttribute$a$4;->$write:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseCustomAttribute$a$4;->$read:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/applyAndCheck;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/parseCustomAttribute$a$4;->a(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    const/16 p2, 0x8

    div-int/lit8 p2, p2, 0x0

    :cond_0
    sget p2, Lo/parseCustomAttribute$a$4;->$read:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/parseCustomAttribute$a$4;->$write:I

    rem-int/2addr p2, v0

    return-object p1
.end method
