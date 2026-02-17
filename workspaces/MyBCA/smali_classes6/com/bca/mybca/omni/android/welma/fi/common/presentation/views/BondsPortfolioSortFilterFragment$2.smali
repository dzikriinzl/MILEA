.class public final Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/BondsPortfolioSortFilterFragment$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/BondsPortfolioSortFilterFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/parseFrom;",
        "Args",
        "Landroid/os/Bundle;",
        "RemoteActionCompatParcelizer",
        "()Landroid/os/Bundle;"
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

.field private static $RemoteActionCompatParcelizer:I

.field private static $write:I

.field private static a:C

.field private static read:[C


# instance fields
.field final synthetic $invoke:Landroidx/fragment/app/Fragment;


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/BondsPortfolioSortFilterFragment$2;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    rsub-int/lit8 p1, p1, 0x6e

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/BondsPortfolioSortFilterFragment$2;->$$a:[B

    const/16 v0, 0xb8

    sput v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/BondsPortfolioSortFilterFragment$2;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/BondsPortfolioSortFilterFragment$2;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/BondsPortfolioSortFilterFragment$2;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/BondsPortfolioSortFilterFragment$2;->$RemoteActionCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/BondsPortfolioSortFilterFragment$2;->$write:I

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/BondsPortfolioSortFilterFragment$2;->read:[C

    const/16 v0, 0x6b57

    sput-char v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/BondsPortfolioSortFilterFragment$2;->a:C

    return-void

    :array_0
    .array-data 1
        0x69t
        0x45t
        0x5et
        -0x3t
    .end array-data

    :array_1
    .array-data 2
        0x5eacs
        0x5ea5s
        0x5ea1s
        0x5ea4s
        0x5ebds
        0x5ebbs
        0x5e8fs
        0x5d53s
        0x5ebas
        0x5eaes
        0x5d51s
        0x5d52s
        0x5ebcs
        0x5ea8s
        0x5ee9s
        0x5ea7s
    .end array-data
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/BondsPortfolioSortFilterFragment$2;->$invoke:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static b([CIB[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/BondsPortfolioSortFilterFragment$2;->read:[C

    const-wide/16 v4, 0x0

    const v6, -0x5adcb2ac

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    array-length v10, v3

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_3

    .line 273
    sget v13, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/BondsPortfolioSortFilterFragment$2;->$10:I

    add-int/lit8 v13, v13, 0x23

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/BondsPortfolioSortFilterFragment$2;->$11:I

    rem-int/2addr v13, v1

    if-nez v13, :cond_1

    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    cmp-long v13, v15, v4

    rsub-int/lit8 v15, v13, 0x1e

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v13, v16, v18

    int-to-char v13, v13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v16

    shr-int/lit8 v4, v16, 0x16

    rsub-int v4, v4, 0x5cb

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v5, v9

    int-to-byte v1, v5

    int-to-byte v6, v1

    invoke-static {v5, v1, v6}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/BondsPortfolioSortFilterFragment$2;->$$c(IIB)Ljava/lang/String;

    move-result-object v20

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v9

    move/from16 v16, v13

    move/from16 v17, v4

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    div-int/lit8 v12, v12, 0x0

    goto :goto_1

    .line 195
    :cond_1
    aget-char v1, v3, v12

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    rsub-int/lit8 v13, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v14, v1

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit16 v15, v1, 0x5cb

    const v16, -0x6e42480d

    const/16 v17, 0x0

    int-to-byte v1, v9

    int-to-byte v5, v1

    int-to-byte v6, v5

    invoke-static {v1, v5, v6}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/BondsPortfolioSortFilterFragment$2;->$$c(IIB)Ljava/lang/String;

    move-result-object v18

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v9

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    :goto_1
    const/4 v1, 0x2

    const-wide/16 v4, 0x0

    const v6, -0x5adcb2ac

    goto/16 :goto_0

    :cond_3
    move-object v3, v11

    .line 197
    :cond_4
    sget-char v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/BondsPortfolioSortFilterFragment$2;->a:C

    :try_start_2
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    const/16 v6, 0x8

    if-nez v1, :cond_5

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit8 v10, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/2addr v1, v6

    int-to-char v11, v1

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/2addr v1, v5

    add-int/lit16 v12, v1, 0x5cb

    const v13, -0x6e42480d

    const/4 v14, 0x0

    int-to-byte v1, v9

    int-to-byte v15, v1

    int-to-byte v5, v15

    invoke-static {v1, v15, v5}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/BondsPortfolioSortFilterFragment$2;->$$c(IIB)Ljava/lang/String;

    move-result-object v15

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_7

    .line 273
    sget v5, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/BondsPortfolioSortFilterFragment$2;->$11:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/BondsPortfolioSortFilterFragment$2;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    if-eqz v5, :cond_6

    add-int/lit8 v5, v0, 0x34

    .line 206
    aget-char v10, p0, v5

    mul-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v5

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v0, -0x1

    aget-char v10, p0, v5

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v5

    goto :goto_2

    :cond_7
    move v5, v0

    :goto_2
    const/16 v10, 0x9

    if-le v5, v8, :cond_d

    .line 209
    sget v11, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/BondsPortfolioSortFilterFragment$2;->$11:I

    add-int/lit8 v11, v11, 0x47

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/BondsPortfolioSortFilterFragment$2;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_3
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v11, v5, :cond_d

    .line 213
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v11, p0, v11

    iput-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v11, v8

    aget-char v11, p0, v11

    iput-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v11, v12, :cond_8

    .line 218
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v4, v11

    .line 219
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v11, v8

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v4, v11

    const/4 v14, 0x6

    goto/16 :goto_5

    :cond_8
    const/16 v11, 0xd

    .line 228
    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v2, v12, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v12, v15

    const/16 v14, 0xa

    aput-object v2, v12, v14

    aput-object v2, v12, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v12, v6

    const/16 v16, 0x7

    aput-object v2, v12, v16

    const/16 v17, 0x6

    aput-object v2, v12, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v12, v19

    const/16 v18, 0x4

    aput-object v2, v12, v18

    const/16 v20, 0x3

    aput-object v2, v12, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v12, v22

    aput-object v2, v12, v8

    aput-object v2, v12, v9

    const v21, -0x112edb0f

    invoke-static/range {v21 .. v21}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v21

    shr-int/lit8 v21, v21, 0x10

    add-int/lit8 v23, v21, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v21

    shr-int/lit8 v7, v21, 0x10

    rsub-int v7, v7, 0x1505

    int-to-char v7, v7

    const-string v13, ""

    invoke-static {v13, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int v13, v13, 0x4db

    const v26, -0x25b021aa

    const/16 v27, 0x0

    int-to-byte v15, v9

    add-int/lit8 v14, v15, 0x1

    int-to-byte v14, v14

    add-int/lit8 v10, v14, -0x1

    int-to-byte v10, v10

    invoke-static {v15, v14, v10}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/BondsPortfolioSortFilterFragment$2;->$$c(IIB)Ljava/lang/String;

    move-result-object v28

    new-array v10, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v9

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v10, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v20

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v18

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v19

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x6

    aput-object v11, v10, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v16

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    const-class v11, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v11, v10, v14

    const-class v11, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v11, v10, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v11, v10, v14

    const-class v11, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v11, v10, v14

    move/from16 v24, v7

    move/from16 v25, v13

    move-object/from16 v29, v10

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_9
    move-object/from16 v7, v21

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v7, v10, :cond_b

    .line 273
    sget v7, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/BondsPortfolioSortFilterFragment$2;->$11:I

    add-int/lit8 v7, v7, 0x35

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/BondsPortfolioSortFilterFragment$2;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    const/16 v7, 0xb

    .line 232
    :try_start_4
    new-array v10, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v2, v10, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x9

    aput-object v7, v10, v11

    aput-object v2, v10, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x6

    aput-object v7, v10, v11

    aput-object v2, v10, v19

    aput-object v2, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v10, v11

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v7, 0x1cc35f9f

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    add-int/lit8 v23, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int v11, v11, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v12, v9

    sget-object v15, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/BondsPortfolioSortFilterFragment$2;->$$a:[B

    aget-byte v15, v15, v20

    neg-int v15, v15

    int-to-byte v15, v15

    add-int/lit8 v13, v15, -0x3

    int-to-byte v13, v13

    invoke-static {v12, v15, v13}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/BondsPortfolioSortFilterFragment$2;->$$c(IIB)Ljava/lang/String;

    move-result-object v28

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x6

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    move/from16 v24, v7

    move/from16 v25, v11

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_a
    const/4 v14, 0x6

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v11

    .line 235
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v11

    .line 236
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v7

    goto :goto_5

    :cond_b
    const/4 v14, 0x6

    .line 241
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v7, v10, :cond_c

    .line 210
    sget v7, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/BondsPortfolioSortFilterFragment$2;->$11:I

    add-int/lit8 v7, v7, 0x67

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/BondsPortfolioSortFilterFragment$2;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    .line 242
    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v8

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v8

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v11

    .line 248
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v11

    .line 249
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v7

    goto :goto_5

    .line 258
    :cond_c
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v11

    .line 261
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v11

    .line 262
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v7

    .line 210
    :goto_5
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v7, v10

    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v7, 0x0

    const/16 v10, 0x9

    goto/16 :goto_3

    :cond_d
    move v1, v9

    :goto_6
    if-ge v1, v0, :cond_e

    .line 273
    sget v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/BondsPortfolioSortFilterFragment$2;->$10:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/BondsPortfolioSortFilterFragment$2;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 210
    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/BondsPortfolioSortFilterFragment$2;->$11:I

    const/16 v2, 0x9

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/BondsPortfolioSortFilterFragment$2;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_f

    .line 273
    aput-object v0, p3, v9

    return-void

    :cond_f
    const/4 v0, 0x0

    .line 210
    throw v0

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Landroid/os/Bundle;
    .locals 7

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/BondsPortfolioSortFilterFragment$2;->$write:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/BondsPortfolioSortFilterFragment$2;->$RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/16 v2, 0x9

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/BondsPortfolioSortFilterFragment$2;->$invoke:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v4, 0x48

    div-int/2addr v4, v3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/BondsPortfolioSortFilterFragment$2;->$invoke:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_0
    sget v4, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/BondsPortfolioSortFilterFragment$2;->$write:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/BondsPortfolioSortFilterFragment$2;->$RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    div-int/2addr v2, v3

    :cond_1
    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    new-array v1, v2, [C

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    rsub-int/lit8 v2, v2, 0xa

    int-to-byte v2, v2

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v2, v6}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/BondsPortfolioSortFilterFragment$2;->b([CIB[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/BondsPortfolioSortFilterFragment$2;->$invoke:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x13

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    const-string v2, ""

    const/16 v4, 0x30

    invoke-static {v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x33

    int-to-byte v4, v4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/BondsPortfolioSortFilterFragment$2;->b([CIB[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 2
        0x7s
        0x6s
        0x1s
        0xds
        0x0s
        0x1s
        0xcs
        0x7s
        0x35c4s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x2s
        0x6s
        0xcs
        0x9s
        0xfs
        0xcs
        0xds
        0x0s
        0x2s
        0xds
        0x1s
        0x9s
        0x8s
        0xds
        0x0s
        0x1s
        0xcs
        0x7s
        0x361cs
    .end array-data
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/BondsPortfolioSortFilterFragment$2;->$write:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/BondsPortfolioSortFilterFragment$2;->$RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/BondsPortfolioSortFilterFragment$2;->RemoteActionCompatParcelizer()Landroid/os/Bundle;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/BondsPortfolioSortFilterFragment$2;->$write:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/BondsPortfolioSortFilterFragment$2;->$RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method
