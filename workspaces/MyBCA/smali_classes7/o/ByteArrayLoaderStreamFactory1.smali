.class public final Lo/ByteArrayLoaderStreamFactory1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J{\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0019\u0010\u000f\u001a\u0015\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u000e2\u001e\u0010\u0012\u001a\u001a\u0012\t\u0012\u00070\u0010\u00a2\u0006\u0002\u0008\u0011\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u000e2\u0013\u0010\u0014\u001a\u000f\u0012\u0004\u0012\u00020\r\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/ByteArrayLoaderStreamFactory1;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Ljava/lang/Exception;",
        "Lkotlin/read;",
        "p1",
        "Lo/handleHttpCodelambda14lambda13;",
        "p2",
        "Lkotlin/Function1;",
        "Lo/encodeHex;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "p3",
        "",
        "Lkotlin/ParameterName;",
        "p4",
        "Lkotlin/Function0;",
        "p5",
        "RemoteActionCompatParcelizer",
        "(Landroid/content/Context;Ljava/lang/Exception;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V"
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

.field private static AudioAttributesImplApi21Parcelizer:I

.field public static final INSTANCE:Lo/ByteArrayLoaderStreamFactory1;

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I

.field private static read:J

.field private static write:I


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/ByteArrayLoaderStreamFactory1;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    add-int/lit8 p0, p0, 0x73

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ByteArrayLoaderStreamFactory1;->$$a:[B

    const/16 v0, 0x47

    sput v0, Lo/ByteArrayLoaderStreamFactory1;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/ByteArrayLoaderStreamFactory1;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ByteArrayLoaderStreamFactory1;->$11:I

    sput v0, Lo/ByteArrayLoaderStreamFactory1;->RemoteActionCompatParcelizer:I

    sput v1, Lo/ByteArrayLoaderStreamFactory1;->AudioAttributesImplApi21Parcelizer:I

    sput v0, Lo/ByteArrayLoaderStreamFactory1;->write:I

    sput v1, Lo/ByteArrayLoaderStreamFactory1;->invoke:I

    invoke-static {}, Lo/ByteArrayLoaderStreamFactory1;->RemoteActionCompatParcelizer()V

    new-instance v0, Lo/ByteArrayLoaderStreamFactory1;

    invoke-direct {v0}, Lo/ByteArrayLoaderStreamFactory1;-><init>()V

    sput-object v0, Lo/ByteArrayLoaderStreamFactory1;->INSTANCE:Lo/ByteArrayLoaderStreamFactory1;

    sget v0, Lo/ByteArrayLoaderStreamFactory1;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ByteArrayLoaderStreamFactory1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x0t
        -0x5dt
        0xbt
        0xet
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 2

    const-wide v0, -0x57a785b53f9a3cd3L    # -2.4849194730004063E-114

    .line 65351
    sput-wide v0, Lo/ByteArrayLoaderStreamFactory1;->read:J

    return-void
.end method

.method private static a(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/ByteArrayLoaderStreamFactory1;->read:J

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
    sget v4, Lo/ByteArrayLoaderStreamFactory1;->$10:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ByteArrayLoaderStreamFactory1;->$11:I

    :goto_0
    rem-int/2addr v4, v0

    .line 59
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_4

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

    sget-wide v11, Lo/ByteArrayLoaderStreamFactory1;->read:J

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit8 v14, v7, 0xe

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    const/16 v7, 0x30

    invoke-static {v8, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x886

    const v17, -0x681a0741

    const/16 v18, 0x0

    sget-object v9, Lo/ByteArrayLoaderStreamFactory1;->$$a:[B

    aget-byte v9, v9, v6

    int-to-byte v9, v9

    int-to-byte v11, v9

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/ByteArrayLoaderStreamFactory1;->$$c(BIB)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v7, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v11, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3c9e

    int-to-char v12, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    sget v7, Lo/ByteArrayLoaderStreamFactory1;->$$b:I

    and-int/2addr v7, v10

    int-to-byte v7, v7

    sget-object v8, Lo/ByteArrayLoaderStreamFactory1;->$$a:[B

    aget-byte v8, v8, v6

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/ByteArrayLoaderStreamFactory1;->$$c(BIB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    sget v4, Lo/ByteArrayLoaderStreamFactory1;->$11:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ByteArrayLoaderStreamFactory1;->$10:I

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method public static synthetic read(Lo/ByteArrayLoaderStreamFactory1;Landroid/content/Context;Ljava/lang/Exception;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p9, 0x2

    .line 65354
    rem-int v0, p9, p9

    sget v0, Lo/ByteArrayLoaderStreamFactory1;->invoke:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ByteArrayLoaderStreamFactory1;->write:I

    rem-int/2addr v0, p9

    invoke-static/range {p0 .. p8}, Lo/ByteArrayLoaderStreamFactory1;->write(Lo/ByteArrayLoaderStreamFactory1;Landroid/content/Context;Ljava/lang/Exception;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 p1, 0x36

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/ByteArrayLoaderStreamFactory1;->write:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ByteArrayLoaderStreamFactory1;->invoke:I

    rem-int/2addr p1, p9

    if-nez p1, :cond_1

    const/16 p1, 0x63

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method

.method private static final write(Lo/ByteArrayLoaderStreamFactory1;Landroid/content/Context;Ljava/lang/Exception;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/ByteArrayLoaderStreamFactory1;->invoke:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ByteArrayLoaderStreamFactory1;->write:I

    rem-int/2addr v1, v0

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    invoke-virtual/range {v1 .. v9}, Lo/ByteArrayLoaderStreamFactory1;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/Exception;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/Exception;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Exception;",
            "Lo/handleHttpCodelambda14lambda13;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/encodeHex;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x218efc8

    move-object/from16 v10, p7

    .line 23
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    const/4 v13, 0x1

    rsub-int/lit8 v11, v11, 0x1

    const/16 v14, 0x44

    new-array v14, v14, [C

    fill-array-data v14, :array_0

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v11, v14, v15}, Lo/ByteArrayLoaderStreamFactory1;->a(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v14, v15, v11

    check-cast v14, Ljava/lang/String;

    and-int/lit8 v14, v8, 0x30

    if-nez v14, :cond_2

    .line 48
    sget v14, Lo/ByteArrayLoaderStreamFactory1;->write:I

    add-int/lit8 v14, v14, 0x5f

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/ByteArrayLoaderStreamFactory1;->invoke:I

    rem-int/2addr v14, v0

    .line 23
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 48
    sget v14, Lo/ByteArrayLoaderStreamFactory1;->invoke:I

    add-int/lit8 v14, v14, 0x59

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/ByteArrayLoaderStreamFactory1;->write:I

    rem-int/2addr v14, v0

    if-eqz v14, :cond_0

    const/16 v14, 0x6a

    goto :goto_0

    :cond_0
    const/16 v14, 0x20

    goto :goto_0

    :cond_1
    move v14, v12

    :goto_0
    or-int/2addr v14, v8

    goto :goto_1

    :cond_2
    move v14, v8

    :goto_1
    and-int/lit16 v15, v8, 0x180

    if-nez v15, :cond_5

    sget v15, Lo/ByteArrayLoaderStreamFactory1;->invoke:I

    add-int/lit8 v15, v15, 0x29

    rem-int/lit16 v12, v15, 0x80

    sput v12, Lo/ByteArrayLoaderStreamFactory1;->write:I

    rem-int/2addr v15, v0

    and-int/lit16 v12, v8, 0x200

    if-nez v12, :cond_3

    .line 23
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_2

    :cond_3
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    :goto_2
    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v14, v12

    :cond_5
    and-int/lit16 v12, v8, 0xc00

    if-nez v12, :cond_7

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v14, v12

    :cond_7
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_9

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v13

    if-eq v12, v13, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v14, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v8

    if-nez v12, :cond_c

    .line 48
    sget v12, Lo/ByteArrayLoaderStreamFactory1;->invoke:I

    add-int/lit8 v12, v12, 0x47

    rem-int/lit16 v15, v12, 0x80

    sput v15, Lo/ByteArrayLoaderStreamFactory1;->write:I

    rem-int/2addr v12, v0

    if-nez v12, :cond_b

    .line 23
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v14, v12

    goto :goto_7

    .line 48
    :cond_b
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_c
    :goto_7
    const v12, 0x12491

    and-int/2addr v12, v14

    const v15, 0x12490

    if-ne v12, v15, :cond_d

    .line 23
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 48
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_a

    .line 23
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    add-int/2addr v12, v13

    const/16 v15, 0x94

    new-array v15, v15, [C

    fill-array-data v15, :array_1

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v12, v15, v0}, Lo/ByteArrayLoaderStreamFactory1;->a(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v12, -0x1

    invoke-static {v9, v14, v12, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 25
    :cond_e
    instance-of v0, v4, Lcom/bca/mybca/omni/android/paylater/presentation/vm/MyAccountPaylaterViewModel;

    if-eqz v0, :cond_17

    .line 27
    instance-of v0, v3, Lcom/bca/mybca/omni/android/paylater/domain/exceptions/PaylaterConnectedToOtherBCAIDException;

    const/16 v9, 0xf

    if-eqz v0, :cond_12

    .line 48
    sget v0, Lo/ByteArrayLoaderStreamFactory1;->write:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v12, v0, 0x80

    sput v12, Lo/ByteArrayLoaderStreamFactory1;->invoke:I

    const/4 v12, 0x2

    rem-int/2addr v0, v12

    const v12, -0x3b1450ee

    if-nez v0, :cond_f

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    new-array v0, v9, [C

    fill-array-data v0, :array_2

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lo/ByteArrayLoaderStreamFactory1;->a(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v11

    check-cast v0, Ljava/lang/String;

    if-eqz v6, :cond_11

    goto :goto_8

    .line 27
    :cond_f
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    new-array v1, v9, [C

    fill-array-data v1, :array_3

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v0, v1, v9}, Lo/ByteArrayLoaderStreamFactory1;->a(I[C[Ljava/lang/Object;)V

    aget-object v0, v9, v11

    check-cast v0, Ljava/lang/String;

    if-eqz v6, :cond_11

    .line 29
    :goto_8
    move-object v0, v3

    check-cast v0, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    .line 30
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    :cond_10
    shr-int/lit8 v1, v14, 0x9

    and-int/lit8 v1, v1, 0x70

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v10, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    :cond_11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_9

    .line 33
    :cond_12
    instance-of v0, v3, Lcom/bca/mybca/omni/android/paylater/domain/exceptions/NotEligibleToApplyPaylaterException;

    if-eqz v0, :cond_15

    const v0, -0x3b0f98e6

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int/lit8 v0, v0, 0x1

    new-array v1, v9, [C

    fill-array-data v1, :array_4

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v0, v1, v9}, Lo/ByteArrayLoaderStreamFactory1;->a(I[C[Ljava/lang/Object;)V

    aget-object v0, v9, v11

    check-cast v0, Ljava/lang/String;

    if-eqz v5, :cond_14

    .line 48
    sget v0, Lo/ByteArrayLoaderStreamFactory1;->invoke:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ByteArrayLoaderStreamFactory1;->write:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 36
    move-object v0, v3

    check-cast v0, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    .line 37
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    :cond_13
    move-object/from16 v17, v0

    .line 39
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v22

    .line 35
    new-instance v0, Lo/encodeHex;

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1dc

    const/16 v27, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v27}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/encodeHex;->a:I

    shr-int/lit8 v9, v14, 0x6

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v1, v9

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v10, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    :cond_14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 48
    sget v0, Lo/ByteArrayLoaderStreamFactory1;->invoke:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ByteArrayLoaderStreamFactory1;->write:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    goto :goto_9

    :cond_15
    const v0, -0x3b083244

    .line 43
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/2addr v0, v13

    const/16 v1, 0xd

    new-array v1, v1, [C

    fill-array-data v1, :array_5

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v0, v1, v12}, Lo/ByteArrayLoaderStreamFactory1;->a(I[C[Ljava/lang/Object;)V

    aget-object v0, v12, v11

    check-cast v0, Ljava/lang/String;

    if-eqz v7, :cond_16

    shr-int/lit8 v0, v14, 0xf

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v10, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_16
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :cond_17
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 48
    sget v0, Lo/ByteArrayLoaderStreamFactory1;->invoke:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ByteArrayLoaderStreamFactory1;->write:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 48
    :cond_18
    :goto_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_19

    new-instance v10, Lo/ByteBufferFileLoaderFactory;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/ByteBufferFileLoaderFactory;-><init>(Lo/ByteArrayLoaderStreamFactory1;Landroid/content/Context;Ljava/lang/Exception;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void

    :array_0
    .array-data 2
        -0x5752s
        -0x5713s
        -0x667s
        0x6ce8s
        0x7b8fs
        0x5172s
        -0x36c6s
        0x95fs
        -0x271s
        -0x79d9s
        -0x415s
        -0x23c6s
        0x214s
        0x2ce0s
        -0x515bs
        -0x5c3fs
        -0x575ds
        -0x6a1s
        0x517ds
        0x938s
        -0x2e9s
        -0x79c5s
        -0x480s
        -0x2328s
        0x21bs
        0x2cc6s
        -0x51b6s
        -0x5c56s
        -0x577ds
        -0x6c9s
        0x50f1s
        0x909s
        -0x28ds
        -0x787cs
        -0x473s
        -0x2364s
        0x3fas
        0x2cf4s
        -0x51d1s
        -0x5db9s
        -0x57bds
        -0x6b0s
        0x50ces
        0x9f0s
        -0x2ccs
        -0x7825s
        -0x486s
        -0x2345s
        0x3a6s
        0x2c24s
        -0x51ees
        -0x5de7s
        -0x5789s
        -0x572s
        0x5083s
        0x9e0s
        -0x138s
        -0x7804s
        -0x499s
        -0x20b2s
        0x3a2s
        0x2c1as
        -0x5234s
        -0x5d74s
        -0x57ebs
        -0x548s
        0x5066s
        0x9a5s
    .end array-data

    :array_1
    .array-data 2
        -0x7efds
        -0x7ea0s
        0x7628s
        -0x1ce2s
        -0x18e3s
        -0x323es
        -0x5a4bs
        0x6590s
        -0x2bfbs
        0x9c0s
        0x676as
        -0x4f0cs
        0x2ba6s
        -0x5cbas
        0x3205s
        -0x30fbs
        -0x7eb2s
        0x76b5s
        -0x3254s
        0x65efs
        -0x2b03s
        0x99es
        0x6771s
        -0x4fb1s
        0x2b99s
        -0x5cc9s
        0x32c9s
        -0x30dbs
        -0x7eces
        0x76cbs
        -0x33c7s
        0x65a6s
        -0x2b22s
        0x872s
        0x671fs
        -0x4feds
        0x2a57s
        -0x5cfes
        0x32bds
        -0x3150s
        -0x7e09s
        0x76b1s
        -0x33b2s
        0x6549s
        -0x2b72s
        0x831s
        0x67f3s
        -0x4fd9s
        0x2a3bs
        -0x5c2es
        0x328cs
        -0x3174s
        -0x7e63s
        0x7572s
        -0x33f3s
        0x657cs
        -0x2888s
        0x801s
        0x67f5s
        -0x4c19s
        0x2a02s
        -0x5c72s
        0x3154s
        -0x31abs
        -0x7e50s
        0x755es
        -0x3303s
        0x6526s
        -0x28eds
        0x8e6s
        0x6796s
        -0x4c6es
        0x2ac6s
        -0x5c69s
        0x312es
        -0x3198s
        -0x7fa3s
        0x7516s
        -0x333es
        0x64d1s
        -0x28d6s
        0x8a9s
        0x6671s
        -0x4c53s
        0x2aa1s
        -0x5d8ds
        0x31f6s
        -0x31f3s
        -0x7fbds
        0x75fas
        -0x336cs
        0x64e4s
        -0x2806s
        0x89ds
        0x662es
        -0x4cc8s
        0x2ab0s
        -0x5ddbs
        0x31f6s
        -0x3640s
        -0x7fefs
        0x75c8s
        -0x3483s
        0x64fes
        -0x2811s
        0xf4es
        0x6612s
        -0x4cc5s
        0x2d48s
        -0x5d04s
        0x31a8s
        -0x360ds
        -0x7f1fs
        0x758fs
        -0x348ds
        0x6443s
        -0x2876s
        0xf3bs
        0x66des
        -0x4cc6s
        0x2d32s
        -0x5d3fs
        0x304ds
        -0x367ds
        -0x7f22s
        0x7478s
        -0x34ces
        0x6404s
        -0x2993s
        0xf04s
        0x66a1s
        -0x4d2as
        0x2deas
        -0x5d5cs
        0x305bs
        -0x36a9s
        -0x7f78s
        0x744ds
        -0x3416s
        0x6428s
        -0x29ces
        0xf91s
        0x668cs
        -0x4d6es
        0x2d95s
        -0x5ed7s
        0x3071s
        -0x36d5s
    .end array-data

    :array_2
    .array-data 2
        -0x4dces
        -0x4e00s
        -0x40cfs
        0x2a5fs
        0x41aes
        0x6b5cs
        0x5fa6s
        -0x6064s
        -0x189cs
        -0x3f2cs
        -0x3e78s
        0x4a85s
        0x18cbs
        0x6a49s
        -0x6b1es
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x4dces
        -0x4e00s
        -0x40cfs
        0x2a5fs
        0x41aes
        0x6b5cs
        0x5fa6s
        -0x6064s
        -0x189cs
        -0x3f2cs
        -0x3e78s
        0x4a85s
        0x18cbs
        0x6a49s
        -0x6b1es
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x578ds
        -0x57c0s
        0x6fe3s
        -0x577s
        -0xab2s
        -0x2044s
        -0x70dbs
        0x4f1fs
        -0x2des
        0x1001s
        0x756es
        -0x65fas
        0x28fs
        -0x4568s
        0x2005s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x5464s
        0x5450s
        -0x6f40s
        0x5abs
        0x121bs
        0x38e9s
        -0x56c2s
        0x6907s
        0x130s
        -0x10dcs
        -0x6dc7s
        -0x43e3s
        -0x16cs
    .end array-data
.end method
