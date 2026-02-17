.class final Lo/getNumberOfFailedStreams$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getNumberOfFailedStreams;->RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static read:I


# instance fields
.field final synthetic invoke:Lo/getNumberOfFailedStreams;


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/getNumberOfFailedStreams$RemoteActionCompatParcelizer;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x69

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, v3

    move v3, p0

    move p0, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, v3, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getNumberOfFailedStreams$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0xea

    sput v0, Lo/getNumberOfFailedStreams$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/getNumberOfFailedStreams$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getNumberOfFailedStreams$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/getNumberOfFailedStreams$RemoteActionCompatParcelizer;->read:I

    sput v1, Lo/getNumberOfFailedStreams$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const-wide v0, -0x7b7c38d3009da1eeL

    sput-wide v0, Lo/getNumberOfFailedStreams$RemoteActionCompatParcelizer;->a:J

    return-void

    :array_0
    .array-data 1
        0x8t
        0x72t
        -0x19t
        0x75t
    .end array-data
.end method

.method constructor <init>(Lo/getNumberOfFailedStreams;)V
    .locals 0

    .line 65352
    iput-object p1, p0, Lo/getNumberOfFailedStreams$RemoteActionCompatParcelizer;->invoke:Lo/getNumberOfFailedStreams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Lo/getNumberOfFailedStreams;Lo/internalGetVerifier;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lo/getNumberOfFailedStreams$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getNumberOfFailedStreams$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p0, p1}, Lo/getNumberOfFailedStreams;->write(Lo/getNumberOfFailedStreams;Lo/internalGetVerifier;)V

    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p0, p1}, Lo/getNumberOfFailedStreams;->write(Lo/getNumberOfFailedStreams;Lo/internalGetVerifier;)V

    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lo/getNumberOfFailedStreams;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getNumberOfFailedStreams$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getNumberOfFailedStreams$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/getNumberOfFailedStreams$RemoteActionCompatParcelizer;->invoke(Lo/getNumberOfFailedStreams;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/getNumberOfFailedStreams$RemoteActionCompatParcelizer;->invoke(Lo/getNumberOfFailedStreams;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

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

    const/4 v11, 0x1

    if-ge v6, v7, :cond_6

    .line 77
    sget v6, Lo/getNumberOfFailedStreams$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getNumberOfFailedStreams$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v6, v1

    const v7, 0x2d49f1c1

    const/4 v14, 0x3

    if-eqz v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v15, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v15, v0, v15

    :try_start_0
    new-array v8, v14, [Ljava/lang/Object;

    aput-object v2, v8, v1

    aput-object v2, v8, v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v8, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v15, v7, 0x1f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v16

    shr-int/lit8 v9, v16, 0x10

    add-int/lit16 v9, v9, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v12, v5

    int-to-byte v13, v12

    int-to-byte v10, v13

    invoke-static {v12, v13, v10}, Lo/getNumberOfFailedStreams$RemoteActionCompatParcelizer;->$$c(IBI)Ljava/lang/String;

    move-result-object v20

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v11

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v1

    move/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/getNumberOfFailedStreams$RemoteActionCompatParcelizer;->a:J

    const-wide v12, -0x7ead2c9c10e41d5fL

    or-long/2addr v9, v12

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

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit8 v12, v7, 0xd

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v13, v7

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit16 v14, v7, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_2
    new-array v9, v14, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v15, v7, 0x1f

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v16, -0x1

    cmp-long v8, v12, v16

    rsub-int v8, v8, 0x7dc

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v10, v5

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/getNumberOfFailedStreams$RemoteActionCompatParcelizer;->$$c(IBI)Ljava/lang/String;

    move-result-object v20

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v11

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v1

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v9, Lo/getNumberOfFailedStreams$RemoteActionCompatParcelizer;->a:J

    const-wide v12, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v12

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

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v12, v7, 0xd

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v13, v8

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int v14, v7, 0x140

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 72
    :cond_6
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 63
    sget v6, Lo/getNumberOfFailedStreams$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getNumberOfFailedStreams$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v6, v1

    .line 73
    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_9

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

    if-nez v8, :cond_7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit8 v12, v8, 0xd

    const-string v8, ""

    invoke-static {v8, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    const v9, 0xee01

    add-int/2addr v8, v9

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v14, v8, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_7
    const v9, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 77
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static final invoke(Lo/getNumberOfFailedStreams;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lo/getNumberOfFailedStreams$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getNumberOfFailedStreams$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 33
    invoke-virtual {p0}, Lo/setRequestProperties;->z_()Z

    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getNumberOfFailedStreams$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getNumberOfFailedStreams$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v1, p2

    const/4 v15, 0x2

    .line 28
    rem-int v2, v15, v15

    and-int/lit8 v2, v1, 0x3

    if-ne v2, v15, :cond_0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 28
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.bca.mybca.omni.android.transfer.bca.presentation.views.selectsofpocket.SelectSourceOfFundsPocketFragment.getBinding.<anonymous>.<anonymous> (SelectSourceOfFundsPocketFragment.kt:27)"

    const v4, 0x3fb56db4

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 29
    :cond_1
    iget-object v1, v0, Lo/getNumberOfFailedStreams$RemoteActionCompatParcelizer;->invoke:Lo/getNumberOfFailedStreams;

    invoke-static {v1}, Lo/getNumberOfFailedStreams;->RemoteActionCompatParcelizer(Lo/getNumberOfFailedStreams;)Landroid/os/Bundle;

    move-result-object v1

    .line 65
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const v3, 0x8c0b

    const/16 v4, 0x21

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-lt v2, v4, :cond_2

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/2addr v2, v3

    new-array v3, v6, [C

    fill-array-data v3, :array_0

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lo/getNumberOfFailedStreams$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lo/NoMoreAccountException;

    .line 1000
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 65
    check-cast v1, Landroid/os/Parcelable;

    goto :goto_0

    .line 66
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    sub-int/2addr v3, v2

    new-array v2, v6, [C

    fill-array-data v2, :array_1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v9}, Lo/getNumberOfFailedStreams$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v2, v1, Lo/NoMoreAccountException;

    if-nez v2, :cond_3

    .line 28
    sget v1, Lo/getNumberOfFailedStreams$RemoteActionCompatParcelizer;->read:I

    add-int/2addr v1, v6

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getNumberOfFailedStreams$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v15

    move-object v1, v5

    .line 66
    :cond_3
    check-cast v1, Lo/NoMoreAccountException;

    check-cast v1, Landroid/os/Parcelable;

    .line 29
    :goto_0
    check-cast v1, Lo/NoMoreAccountException;

    if-nez v1, :cond_4

    new-instance v1, Lo/NoMoreAccountException;

    move-object/from16 v16, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, ""

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0xffffb

    const/16 v38, 0x0

    invoke-direct/range {v16 .. v38}, Lo/NoMoreAccountException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/accessgetDIGITS_UPPERcp;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/PassthroughErrorException;Ljava/lang/String;Lo/getFullNameannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/rsaDecrypt;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    :cond_4
    iget-object v2, v0, Lo/getNumberOfFailedStreams$RemoteActionCompatParcelizer;->invoke:Lo/getNumberOfFailedStreams;

    invoke-static {v2}, Lo/getNumberOfFailedStreams;->RemoteActionCompatParcelizer(Lo/getNumberOfFailedStreams;)Landroid/os/Bundle;

    move-result-object v2

    .line 69
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v3, v4, :cond_5

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x3f7d

    new-array v4, v6, [C

    fill-array-data v4, :array_2

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/getNumberOfFailedStreams$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lo/NoMoreAccountException;

    .line 2000
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 69
    check-cast v2, Landroid/os/Parcelable;

    goto :goto_2

    .line 70
    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x3f7d

    new-array v4, v6, [C

    fill-array-data v4, :array_3

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v9}, Lo/getNumberOfFailedStreams$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    instance-of v3, v2, Lo/NoMoreAccountException;

    xor-int/2addr v3, v7

    if-eqz v3, :cond_6

    goto :goto_1

    .line 28
    :cond_6
    sget v3, Lo/getNumberOfFailedStreams$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getNumberOfFailedStreams$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v15

    move-object v5, v2

    .line 70
    :goto_1
    check-cast v5, Lo/NoMoreAccountException;

    move-object v2, v5

    check-cast v2, Landroid/os/Parcelable;

    .line 71
    :goto_2
    check-cast v2, Lo/NoMoreAccountException;

    .line 31
    iget-object v3, v0, Lo/getNumberOfFailedStreams$RemoteActionCompatParcelizer;->invoke:Lo/getNumberOfFailedStreams;

    invoke-static {v3}, Lo/getNumberOfFailedStreams;->RemoteActionCompatParcelizer(Lo/getNumberOfFailedStreams;)Landroid/os/Bundle;

    move-result-object v3

    const v4, 0xad3f

    const-string v5, ""

    invoke-static {v5, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    sub-int/2addr v4, v9

    new-array v6, v6, [C

    fill-array-data v6, :array_4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/getNumberOfFailedStreams$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x4c4f0f47

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v4, v0, Lo/getNumberOfFailedStreams$RemoteActionCompatParcelizer;->invoke:Lo/getNumberOfFailedStreams;

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 32
    iget-object v5, v0, Lo/getNumberOfFailedStreams$RemoteActionCompatParcelizer;->invoke:Lo/getNumberOfFailedStreams;

    .line 72
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_7

    .line 73
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_8

    .line 32
    :cond_7
    new-instance v6, Lo/lambdabeginRealtimeHttpStream1comgooglefirebaseremoteconfiginternalConfigRealtimeHttpClient;

    invoke-direct {v6, v5}, Lo/lambdabeginRealtimeHttpStream1comgooglefirebaseremoteconfiginternalConfigRealtimeHttpClient;-><init>(Lo/getNumberOfFailedStreams;)V

    .line 75
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 32
    :cond_8
    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, -0x4c4f01b8

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v4, v0, Lo/getNumberOfFailedStreams$RemoteActionCompatParcelizer;->invoke:Lo/getNumberOfFailedStreams;

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 35
    iget-object v6, v0, Lo/getNumberOfFailedStreams$RemoteActionCompatParcelizer;->invoke:Lo/getNumberOfFailedStreams;

    .line 78
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_9

    .line 79
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_a

    .line 35
    :cond_9
    new-instance v7, Lo/setRealtimeBackgroundState;

    invoke-direct {v7, v6}, Lo/setRealtimeBackgroundState;-><init>(Lo/getNumberOfFailedStreams;)V

    .line 81
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 35
    :cond_a
    move-object v9, v7

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v4, Lo/NoMoreAccountException;->RemoteActionCompatParcelizer:I

    sget v6, Lo/NoMoreAccountException;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    shl-int/lit8 v6, v6, 0x3

    or-int v16, v4, v6

    const/16 v17, 0x0

    const/16 v18, 0x6e8

    move-object v4, v7

    move-object v6, v8

    move-object v7, v10

    move-object v8, v11

    move-object v10, v13

    move-object v11, v14

    move-object/from16 v12, p1

    move/from16 v13, v16

    move/from16 v14, v17

    move/from16 v16, v15

    move/from16 v15, v18

    .line 28
    invoke-static/range {v1 .. v15}, Lo/ConfigFetchHandlerFetchType;->a(Lo/NoMoreAccountException;Lo/NoMoreAccountException;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lo/FirebasePerfMetricProto;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    sget v1, Lo/getNumberOfFailedStreams$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getNumberOfFailedStreams$RemoteActionCompatParcelizer;->read:I

    rem-int/lit8 v1, v1, 0x2

    :cond_b
    return-void

    :array_0
    .array-data 2
        -0x432es
        0x30dbs
        -0x5b3as
        0x18fds
        -0x7316s
        0xeas
        -0xb7bs
        0x68a1s
        -0x237as
        0x50bfs
        -0x3b47s
        -0x4751s
        0x2c5bs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x432es
        0x30dbs
        -0x5b3as
        0x18fds
        -0x7316s
        0xeas
        -0xb7bs
        0x68a1s
        -0x237as
        0x50bfs
        -0x3b47s
        -0x4751s
        0x2c5bs
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x4340s
        -0x7c5fs
        -0x3dd1s
        0x29bs
        0x4126s
        -0x7e5fs
        -0x3fc2s
        0xb7s
        0x472es
        -0x7848s
        -0x39dbs
        0x6b3s
        0x4502s
        -0x7a7bs
        -0x3bffs
        0x485s
        0x4b0fs
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x4340s
        -0x7c5fs
        -0x3dd1s
        0x29bs
        0x4126s
        -0x7e5fs
        -0x3fc2s
        0xb7s
        0x472es
        -0x7848s
        -0x39dbs
        0x6b3s
        0x4502s
        -0x7a7bs
        -0x3bffs
        0x485s
        0x4b0fs
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x432as
        0x11f4s
        -0x1947s
        -0x4484s
        0x82es
        -0x2129s
        -0x4c47s
        0x65s
        -0x2ad8s
        -0x5411s
        0x78a0s
        -0x328es
        -0x5de8s
        0x70f4s
        -0x3a48s
        -0x658es
        0x6f26s
    .end array-data
.end method

.method public static synthetic read(Lo/getNumberOfFailedStreams;Lo/internalGetVerifier;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getNumberOfFailedStreams$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getNumberOfFailedStreams$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getNumberOfFailedStreams$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/getNumberOfFailedStreams;Lo/internalGetVerifier;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getNumberOfFailedStreams$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getNumberOfFailedStreams$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x46

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lo/getNumberOfFailedStreams$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getNumberOfFailedStreams$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/getNumberOfFailedStreams$RemoteActionCompatParcelizer;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/getNumberOfFailedStreams$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getNumberOfFailedStreams$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/16 p2, 0x48

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method
