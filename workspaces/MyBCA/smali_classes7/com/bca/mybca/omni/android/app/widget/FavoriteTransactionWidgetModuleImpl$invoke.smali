.class public final Lcom/bca/mybca/omni/android/app/widget/FavoriteTransactionWidgetModuleImpl$invoke;
.super Lo/_get_httpClientEngine_lambda0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/app/widget/FavoriteTransactionWidgetModuleImpl;->write(Ljava/lang/String;Lo/SwipeableState;)Lo/_get_httpClientEngine_lambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static read:J


# instance fields
.field final synthetic invoke:Lo/SwipeableState;


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x69

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/bca/mybca/omni/android/app/widget/FavoriteTransactionWidgetModuleImpl$invoke;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

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
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

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

    sput-object v0, Lcom/bca/mybca/omni/android/app/widget/FavoriteTransactionWidgetModuleImpl$invoke;->$$a:[B

    const/16 v0, 0x65

    sput v0, Lcom/bca/mybca/omni/android/app/widget/FavoriteTransactionWidgetModuleImpl$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lcom/bca/mybca/omni/android/app/widget/FavoriteTransactionWidgetModuleImpl$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/app/widget/FavoriteTransactionWidgetModuleImpl$invoke;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/app/widget/FavoriteTransactionWidgetModuleImpl$invoke;->RemoteActionCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/app/widget/FavoriteTransactionWidgetModuleImpl$invoke;->a:I

    const-wide v0, -0x26c30e53797fedb8L    # -7.474074060727957E121

    sput-wide v0, Lcom/bca/mybca/omni/android/app/widget/FavoriteTransactionWidgetModuleImpl$invoke;->read:J

    return-void

    :array_0
    .array-data 1
        0x16t
        -0x6t
        0x1t
        0x47t
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lo/SwipeableState;)V
    .locals 0

    iput-object p2, p0, Lcom/bca/mybca/omni/android/app/widget/FavoriteTransactionWidgetModuleImpl$invoke;->invoke:Lo/SwipeableState;

    .line 13
    invoke-direct {p0, p1, p2}, Lo/_get_httpClientEngine_lambda0;-><init>(Ljava/lang/String;Lo/SwipeableState;)V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

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

    const/4 v11, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v9, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v14, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v15, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v7, v16, v18

    add-int/lit16 v7, v7, 0x7da

    const v17, 0x19d70b66

    const/16 v18, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/app/widget/FavoriteTransactionWidgetModuleImpl$invoke;->$$a:[B

    aget-byte v9, v9, v1

    sub-int/2addr v9, v11

    int-to-byte v9, v9

    int-to-byte v8, v9

    int-to-byte v10, v8

    invoke-static {v9, v8, v10}, Lcom/bca/mybca/omni/android/app/widget/FavoriteTransactionWidgetModuleImpl$invoke;->$$c(SBI)Ljava/lang/String;

    move-result-object v19

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lcom/bca/mybca/omni/android/app/widget/FavoriteTransactionWidgetModuleImpl$invoke;->read:J

    const-wide v12, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v12

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit8 v12, v7, 0xd

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v13, v7

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    rsub-int v14, v7, 0x141

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

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/app/widget/FavoriteTransactionWidgetModuleImpl$invoke;->$10:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/app/widget/FavoriteTransactionWidgetModuleImpl$invoke;->$11:I

    rem-int/2addr v6, v1

    .line 73
    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/app/widget/FavoriteTransactionWidgetModuleImpl$invoke;->$10:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/app/widget/FavoriteTransactionWidgetModuleImpl$invoke;->$11:I

    rem-int/lit8 v6, v6, 0x2

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit8 v12, v8, 0xd

    const/16 v8, 0x30

    invoke-static {v9, v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const v10, 0xee00

    sub-int/2addr v10, v8

    int-to-char v13, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    rsub-int v14, v8, 0x142

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

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v2, Lcom/bca/mybca/omni/android/app/widget/FavoriteTransactionWidgetModuleImpl$invoke;->$11:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/app/widget/FavoriteTransactionWidgetModuleImpl$invoke;->$10:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v5

    return-void
.end method


# virtual methods
.method public final invoke()Lo/reduceOrNullWyvcNBI;
    .locals 3

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/app/widget/FavoriteTransactionWidgetModuleImpl$invoke;->a:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/app/widget/FavoriteTransactionWidgetModuleImpl$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v0, Lo/reduceOrNullWyvcNBI;->UnspecifiedConstraintsElement:Lo/reduceOrNullWyvcNBI;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read()I
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/app/widget/FavoriteTransactionWidgetModuleImpl$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/app/widget/FavoriteTransactionWidgetModuleImpl$invoke;->a:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/app/widget/FavoriteTransactionWidgetModuleImpl$invoke;->a:I

    rem-int/2addr v1, v0

    const v0, 0x7f080601

    return v0
.end method

.method public final write(Lo/_get_httpClientEngine_lambda0$invoke;ZLandroidx/compose/runtime/Composer;I)V
    .locals 9

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    const v1, -0x1e17fdb5

    .line 0
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int v3, v3, 0x2429

    const/16 v4, 0x4f

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/bca/mybca/omni/android/app/widget/FavoriteTransactionWidgetModuleImpl$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20
    sget v3, Lcom/bca/mybca/omni/android/app/widget/FavoriteTransactionWidgetModuleImpl$invoke;->a:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/app/widget/FavoriteTransactionWidgetModuleImpl$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xc0ef

    add-int/2addr v3, v4

    const/16 v4, 0xa2

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/bca/mybca/omni/android/app/widget/FavoriteTransactionWidgetModuleImpl$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v1, p4, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/app/widget/FavoriteTransactionWidgetModuleImpl$invoke;->invoke:Lo/SwipeableState;

    invoke-virtual {v1}, Lo/SwipeableState;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    sget v1, Lcom/bca/mybca/omni/android/app/widget/FavoriteTransactionWidgetModuleImpl$invoke;->a:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/app/widget/FavoriteTransactionWidgetModuleImpl$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 22
    invoke-virtual {p0}, Lo/_get_httpClientEngine_lambda0;->a()Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/bca/mybca/omni/android/app/widget/FavoriteTransactionWidgetModuleImpl$invoke;->invoke:Lo/SwipeableState;

    .line 25
    invoke-virtual {p0}, Lo/_get_httpClientEngine_lambda0;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v6

    and-int/lit8 v1, p4, 0xe

    shl-int/lit8 p4, p4, 0x6

    and-int/lit16 p4, p4, 0x1c00

    or-int v8, v1, p4

    move-object v2, p1

    move v5, p2

    move-object v7, p3

    .line 20
    invoke-static/range {v2 .. v8}, Lo/getLoanAccountNumber;->RemoteActionCompatParcelizer(Lo/_get_httpClientEngine_lambda0$invoke;Landroidx/compose/runtime/MutableState;Lo/SwipeableState;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V

    sget p1, Lcom/bca/mybca/omni/android/app/widget/FavoriteTransactionWidgetModuleImpl$invoke;->a:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/app/widget/FavoriteTransactionWidgetModuleImpl$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/bca/mybca/omni/android/app/widget/FavoriteTransactionWidgetModuleImpl$invoke;->a:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/app/widget/FavoriteTransactionWidgetModuleImpl$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_3
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void

    :array_0
    .array-data 2
        -0xf56s
        -0x2b18s
        -0x4704s
        -0x6309s
        0x6039s
        0x4467s
        0x2870s
        0xd9bs
        -0x2e2fs
        -0x4a09s
        -0x6700s
        0x7d4bs
        0x4167s
        0x2690s
        0xab2s
        -0x1133s
        -0x4deas
        -0x69c2s
        0x7a7fs
        0x5f87s
        0x23b3s
        0x7c0s
        -0x14bas
        -0x3089s
        -0x6cf8s
        0x78a8s
        0x5cfas
        0x2089s
        0x4a2s
        -0x1800s
        -0x33ebs
        -0x6fd3s
        0x75f8s
        0x599as
        0x3ddds
        0x113s
        -0x1aa5s
        -0x3695s
        -0x5173s
        0x72bfs
        0x56f5s
        0x3a1ds
        0x1e07s
        -0x1d88s
        -0x387cs
        -0x544es
        -0x703cs
        0x530fs
        0x373as
        0x1b44s
        -0x1f7es
        -0x3b53s
        -0x572ds
        -0x733ds
        0x5026s
        0x3442s
        0x1876s
        -0x253s
        -0x3e29s
        -0x5a29s
        -0x76e6s
        0x6d48s
        0x3172s
        0x1692s
        -0x534s
        -0x2137s
        -0x5deas
        -0x79des
        0x6a61s
        0x4fcas
        0x13b4s
        -0x83es
        -0x24bes
        -0x4092s
        -0x7cf6s
        0x68d3s
        0x4cb1s
        0x10ccs
        -0xb1cs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0xf76s
        0x3069s
        0x715as
        -0x4df6s
        -0xcc9s
        0x3421s
        0x7512s
        -0x49b2s
        -0x804s
        0x38f7s
        0x79dds
        -0x4531s
        -0x444s
        0x3ce4s
        0x7d94s
        -0x417bs
        -0x189s
        0x3f5fs
        0x6009s
        -0x5ecbs
        -0x1dd5s
        0x2316s
        0x6411s
        -0x5a01s
        -0x1918s
        0x27das
        0x6881s
        -0x5643s
        -0x1543s
        0x2b8as
        0x6cc5s
        -0x5391s
        -0x12a0s
        0x2e42s
        0x6f30s
        -0x6fdfs
        -0x2effs
        0x124cs
        0x53d5s
        -0x6b1fs
        -0x2a39s
        0x16c1s
        0x57ads
        -0x675bs
        -0x2677s
        0x1a8fs
        0x5a4fs
        -0x6486s
        -0x23a8s
        0x1d38s
        0x5e34s
        -0x60ebs
        -0x3ffas
        0x1e6s
        0x42eas
        -0x7c21s
        -0x3b31s
        0x589s
        0x46a6s
        -0x7868s
        -0x3776s
        0x87fs
        0x497fs
        -0x758bs
        -0x34bas
        0xc22s
        0x4d02s
        -0x71f8s
        -0x3010s
        -0xf35s
        0x31des
        0x72d0s
        -0x4c43s
        -0xb20s
        0x3596s
        0x7682s
        -0x498cs
        -0x882s
        0x3815s
        0x7914s
        -0x45c9s
        -0x4e7s
        0x3c47s
        0x7dfas
        -0x411cs
        -0x21s
        0x20c6s
        0x61f0s
        -0x5d4fs
        -0x1c74s
        0x2480s
        0x646as
        -0x5a9cs
        -0x19a2s
        0x274es
        0x683cs
        -0x5689s
        -0x15b8s
        0x2bd0s
        0x6ce1s
        -0x523fs
        -0x111fs
        0x2fbcs
        0x50ads
        -0x6e7fs
        -0x2d7fs
        0x126cs
        0x536ds
        -0x6ba1s
        -0x2abas
        0x163es
        0x570bs
        -0x67eas
        -0x2608s
        0x1af3s
        0x5bd1s
        -0x6335s
        -0x225as
        0x1ee3s
        0x5fd8s
        -0x7f59s
        -0x3f81s
        0x179s
        0x4253s
        -0x7ca1s
        -0x3bcds
        0x53fs
        0x461ds
        -0x78c3s
        -0x370cs
        0x9d6s
        0x4acas
        -0x745as
        -0x335ds
        0xd90s
        0x4e94s
        -0x7188s
        -0x309fs
        -0xfafs
        0x317bs
        0x7234s
        -0x4cd2s
        -0xbe4s
        0x350ds
        0x76eds
        -0x4805s
        -0x738s
        0x39b0s
        0x7ab0s
        -0x4462s
        -0x37as
        0x3c59s
        0x7d6cs
        -0x41b2s
        -0xbds
        0x2072s
        0x6126s
        -0x5df2s
        -0x1cafs
        0x24a9s
        0x65bes
        -0x5971s
    .end array-data
.end method
