.class public final Lo/nioBufferSize$a;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nioBufferSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static invoke:I

.field private static read:I


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final write:Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiPortfolioInformationBinding;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p1, p1, 0x74

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/nioBufferSize$a;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/nioBufferSize$a;->$$a:[B

    const/16 v0, 0xe8

    sput v0, Lo/nioBufferSize$a;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/nioBufferSize$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/nioBufferSize$a;->$11:I

    sput v0, Lo/nioBufferSize$a;->invoke:I

    sput v1, Lo/nioBufferSize$a;->read:I

    const-wide v0, -0x2d2d7b188486baa5L    # -9.431047336331975E90

    sput-wide v0, Lo/nioBufferSize$a;->RemoteActionCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x57t
        0x24t
        -0x51t
        -0x19t
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 64
    invoke-static {p1}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiPortfolioInformationBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiPortfolioInformationBinding;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/nioBufferSize$a;->write:Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiPortfolioInformationBinding;

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/nioBufferSize$a;->a:Landroid/content/res/Resources;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/nioBufferSize$read;Lo/validateAndCalculatePageShifts;ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/nioBufferSize$a;->read:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nioBufferSize$a;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/nioBufferSize$a;->read(Lo/nioBufferSize$read;Lo/validateAndCalculatePageShifts;ILandroid/view/View;)V

    sget p0, Lo/nioBufferSize$a;->read:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/nioBufferSize$a;->invoke:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Lo/nioBufferSize$invoke;Lo/validateAndCalculatePageShifts;I)V
    .locals 2

    const/4 p2, 0x2

    .line 108
    rem-int v0, p2, p2

    sget v0, Lo/nioBufferSize$a;->invoke:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nioBufferSize$a;->read:I

    rem-int/2addr v0, p2

    invoke-interface {p0, p1}, Lo/nioBufferSize$invoke;->read(Lo/validateAndCalculatePageShifts;)V

    if-nez v0, :cond_0

    const/4 p0, 0x7

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lo/nioBufferSize$invoke;Lo/validateAndCalculatePageShifts;ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/nioBufferSize$a;->read:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nioBufferSize$a;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/nioBufferSize$a;->read(Lo/nioBufferSize$invoke;Lo/validateAndCalculatePageShifts;ILandroid/view/View;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x52

    div-int/lit8 p0, p0, 0x0

    :cond_0
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
    sget-wide v2, Lo/nioBufferSize$a;->RemoteActionCompatParcelizer:J

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
    sget v4, Lo/nioBufferSize$a;->$11:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/nioBufferSize$a;->$10:I

    rem-int/lit8 v4, v4, 0x2

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

    sget-wide v11, Lo/nioBufferSize$a;->RemoteActionCompatParcelizer:J

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

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v9, v6

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lo/nioBufferSize$a;->$$c(BSI)Ljava/lang/String;

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v11, v7, 0xe

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x3c9d

    int-to-char v12, v7

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int v13, v7, 0x884

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/nioBufferSize$a;->$$c(BSI)Ljava/lang/String;

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
    sget v4, Lo/nioBufferSize$a;->$10:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/nioBufferSize$a;->$11:I

    rem-int/2addr v4, v0

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

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static final invoke(Lo/nioBufferSize$read;Lo/validateAndCalculatePageShifts;I)V
    .locals 2

    const/4 p2, 0x2

    .line 89
    rem-int v0, p2, p2

    sget v0, Lo/nioBufferSize$a;->read:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nioBufferSize$a;->invoke:I

    rem-int/2addr v0, p2

    invoke-interface {p0, p1}, Lo/nioBufferSize$read;->invoke(Lo/validateAndCalculatePageShifts;)V

    sget p0, Lo/nioBufferSize$a;->invoke:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/nioBufferSize$a;->read:I

    rem-int/2addr p0, p2

    return-void
.end method

.method private static synthetic read(Lo/nioBufferSize$invoke;Lo/validateAndCalculatePageShifts;ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/nioBufferSize$a;->invoke:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nioBufferSize$a;->read:I

    rem-int/2addr v1, v0

    invoke-static {p3}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0, p1, p2}, Lo/nioBufferSize$a;->a(Lo/nioBufferSize$invoke;Lo/validateAndCalculatePageShifts;I)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/nioBufferSize$a;->read:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/nioBufferSize$a;->invoke:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic read(Lo/nioBufferSize$read;Lo/validateAndCalculatePageShifts;ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/nioBufferSize$a;->read:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nioBufferSize$a;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p3}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0, p1, p2}, Lo/nioBufferSize$a;->invoke(Lo/nioBufferSize$read;Lo/validateAndCalculatePageShifts;I)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/nioBufferSize$a;->read:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/nioBufferSize$a;->invoke:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private final write(Lo/validateAndCalculatePageShifts;Lo/nioBufferSize$invoke;I)V
    .locals 11

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    sget v1, Lo/nioBufferSize$a;->invoke:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nioBufferSize$a;->read:I

    rem-int/2addr v1, v0

    .line 103
    invoke-virtual {p1}, Lo/validateAndCalculatePageShifts;->IMediaControllerCallback()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lo/validateAndCalculatePageShifts;->MediaBrowserCompatMediaItem()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    sget v1, Lo/nioBufferSize$a;->invoke:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/nioBufferSize$a;->read:I

    rem-int/2addr v1, v0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 104
    :goto_0
    iget-object v4, p0, Lo/nioBufferSize$a;->itemView:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    .line 106
    iget-object v1, p0, Lo/nioBufferSize$a;->write:Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiPortfolioInformationBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiPortfolioInformationBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/ImageView;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v8

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v7

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    const v4, -0x6414898

    const v10, 0x6414899

    invoke-static/range {v4 .. v10}, Lo/validateAndCalculatePageShifts;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    neg-int v5, v5

    const/4 v6, 0x5

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/nioBufferSize$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eq v4, v3, :cond_1

    goto :goto_1

    .line 107
    :cond_1
    sget v2, Lo/nioBufferSize$a;->read:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nioBufferSize$a;->invoke:I

    rem-int/2addr v2, v0

    const/4 v2, 0x4

    .line 106
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lo/nioBufferSize$a;->write:Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiPortfolioInformationBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiPortfolioInformationBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/ImageView;

    new-instance v1, Lo/progress;

    invoke-direct {v1, p2, p1, p3}, Lo/progress;-><init>(Lo/nioBufferSize$invoke;Lo/validateAndCalculatePageShifts;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :array_0
    .array-data 2
        -0x6138s
        -0x4496s
        -0x32eas
        -0x269as
        -0x616fs
    .end array-data
.end method


# virtual methods
.method public final invoke(Lo/validateAndCalculatePageShifts;Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;Lo/nioBufferSize$read;Lo/nioBufferSize$invoke;I)V
    .locals 9

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0, p1, p4, p5}, Lo/nioBufferSize$a;->write(Lo/validateAndCalculatePageShifts;Lo/nioBufferSize$invoke;I)V

    .line 75
    iget-object p4, p0, Lo/nioBufferSize$a;->write:Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiPortfolioInformationBinding;

    iget-object p4, p4, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiPortfolioInformationBinding;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    const v2, -0x371356ad

    const v8, 0x371356af

    invoke-static/range {v2 .. v8}, Lo/validateAndCalculatePageShifts;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {p1}, Lo/validateAndCalculatePageShifts;->AudioAttributesImplBaseParcelizer()Ljava/util/Date;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    const v5, 0x696bbf0b

    const v3, -0x696bbf08

    invoke-static/range {v2 .. v8}, Lo/setPerformanceCollectionEnabled;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v2, p0, Lo/nioBufferSize$a;->write:Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiPortfolioInformationBinding;

    iget-object v2, v2, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiPortfolioInformationBinding;->AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 79
    iget-object v3, p0, Lo/nioBufferSize$a;->a:Landroid/content/res/Resources;

    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->invalidateOptionsMenu:I

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {v3, v4, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    .line 78
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {p1}, Lo/validateAndCalculatePageShifts;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda8;

    move-result-object p2

    .line 83
    invoke-static {p2}, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;->RemoteActionCompatParcelizer(Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda8;)Ljava/lang/String;

    move-result-object p2

    .line 84
    invoke-virtual {p1}, Lo/validateAndCalculatePageShifts;->a()Ljava/math/BigDecimal;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v8

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v5

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v7

    const v2, -0x51df1de5

    const v4, 0x51df1de5

    invoke-static/range {v2 .. v8}, Lo/FirebasePerformanceInitializer;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result p2

    const/4 v3, 0x0

    cmpl-float p2, p2, v3

    const/4 v3, 0x5

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2, v3, v4}, Lo/nioBufferSize$a;->b(I[C[Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object v3, v4, p2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 85
    iget-object v2, p0, Lo/nioBufferSize$a;->write:Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiPortfolioInformationBinding;

    iget-object v2, v2, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiPortfolioInformationBinding;->MediaDescriptionCompat:Lo/FragmentPaylaterRegisterDataBinding;

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object p4, p0, Lo/nioBufferSize$a;->write:Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiPortfolioInformationBinding;

    iget-object p4, p4, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiPortfolioInformationBinding;->MediaBrowserCompatItemReceiver:Landroid/widget/Button;

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/view/View;

    invoke-virtual {p1}, Lo/validateAndCalculatePageShifts;->RatingCompat()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    sget v1, Lo/nioBufferSize$a;->read:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nioBufferSize$a;->invoke:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/nioBufferSize$a;->read:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    sget p2, Lo/nioBufferSize$a;->invoke:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/nioBufferSize$a;->read:I

    rem-int/2addr p2, v0

    const/16 p2, 0x8

    .line 124
    :goto_0
    invoke-virtual {p4, p2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object p2, p0, Lo/nioBufferSize$a;->write:Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiPortfolioInformationBinding;

    iget-object p2, p2, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiPortfolioInformationBinding;->MediaBrowserCompatItemReceiver:Landroid/widget/Button;

    new-instance p4, Lo/ChannelOutboundBuffer1;

    invoke-direct {p4, p3, p1, p5}, Lo/ChannelOutboundBuffer1;-><init>(Lo/nioBufferSize$read;Lo/validateAndCalculatePageShifts;I)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object p2, p0, Lo/nioBufferSize$a;->write:Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiPortfolioInformationBinding;

    iget-object p2, p2, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiPortfolioInformationBinding;->IconCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    .line 93
    invoke-virtual {p1}, Lo/validateAndCalculatePageShifts;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-static {p1}, Lo/ItemActivationMcaOnboardListDetailBinding;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lo/nioBufferSize$a;->invoke:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/nioBufferSize$a;->read:I

    rem-int/2addr p1, v0

    return-void

    nop

    :array_0
    .array-data 2
        0x2a2ds
        0x4f86s
        -0x3551s
        -0x680es
        0x2a0ds
    .end array-data
.end method
