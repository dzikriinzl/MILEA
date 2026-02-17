.class public final Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$a;
.super Landroidx/viewpager2/widget/ViewPager2$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->onCreatePanelMenu()V
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

.field private static a:I

.field private static read:I

.field private static write:J


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$a;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x69

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    move v4, p1

    move p1, p0

    move p0, v4

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v4, p1

    move p1, p0

    move p0, v4

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v3, v3

    add-int/2addr p1, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$a;->$$a:[B

    const/16 v0, 0x64

    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$a;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$a;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$a;->a:I

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$a;->read:I

    const-wide v0, 0x7375a45b4742ed7cL

    sput-wide v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$a;->write:J

    return-void

    :array_0
    .array-data 1
        0x27t
        0x18t
        -0x8t
        0xft
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    .line 632
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 20

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

    const/4 v10, 0x1

    if-ge v6, v7, :cond_3

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v11, 0x3

    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v2, v12, v1

    aput-object v2, v12, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v13, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v15, 0x0

    cmpl-float v7, v7, v15

    rsub-int v15, v7, 0x7dc

    const v16, 0x19d70b66

    const/16 v17, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$a;->$$c(BSB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v1

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v11, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$a;->write:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v11, v13

    xor-long/2addr v7, v11

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v11, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v13, v7, 0x141

    const v14, -0x1dc444ec

    const/4 v15, 0x0

    const-string v16, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 72
    :cond_3
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

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

    if-nez v8, :cond_4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v11, v8, 0xd

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v12, -0x1

    cmp-long v8, v8, v12

    const v9, 0xee00

    add-int/2addr v8, v9

    int-to-char v12, v8

    const-string v8, ""

    invoke-static {v8, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v13, v8, 0x141

    const v14, -0x1dc444ec

    const/4 v15, 0x0

    const-string v16, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$a;->$11:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$a;->$10:I

    rem-int/2addr v6, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 77
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$a;->$11:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$a;->$10:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_7

    const/16 v1, 0x27

    div-int/2addr v1, v5

    aput-object v0, p2, v5

    return-void

    :cond_7
    aput-object v0, p2, v5

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 13

    const/4 v0, 0x2

    .line 648
    rem-int v1, v0, v0

    .line 634
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$RemoteActionCompatParcelizer;->write(I)V

    .line 635
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;)I

    move-result p1

    .line 636
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/getInsetsForType;->invoke(Landroid/content/Context;)Lo/getInsetsForType;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    new-instance v3, Landroid/content/Intent;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x59b1

    const/16 v6, 0xb

    new-array v7, v6, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v9}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$a;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x30

    .line 638
    invoke-static {v2, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0x6870

    const/16 v7, 0x11

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v9}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v7, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    invoke-static {v7}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->a(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;)Lo/nativeDenyWithReason;

    move-result-object v7

    .line 1038
    iget-object v7, v7, Lo/nativeDenyWithReason;->IMediaControllerCallback:Ljava/lang/String;

    .line 638
    invoke-virtual {v3, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 641
    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->a(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;)Lo/nativeDenyWithReason;

    move-result-object v2

    .line 2086
    iget-object v2, v2, Lo/nativeDenyWithReason;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 641
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/nativeDenyVideo;

    .line 3045
    iget-object v2, v2, Lo/nativeDenyVideo;->invoke:Ljava/lang/String;

    .line 639
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    const v9, 0xa8aa

    sub-int/2addr v9, v7

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v9, v6, v7}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 645
    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->a(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;)Lo/nativeDenyWithReason;

    move-result-object v2

    .line 4086
    iget-object v2, v2, Lo/nativeDenyWithReason;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 645
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/nativeDenyVideo;

    .line 5057
    iget-object p1, p1, Lo/nativeDenyVideo;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 645
    check-cast p1, Ljava/lang/CharSequence;

    .line 644
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    .line 643
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int v2, v2, 0x4091

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 648
    invoke-virtual {v1, v3}, Lo/getInsetsForType;->RemoteActionCompatParcelizer(Landroid/content/Intent;)Z

    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$a;->a:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$a;->read:I

    rem-int/2addr p1, v0

    return-void

    nop

    :array_0
    .array-data 2
        0xf89s
        0x562ds
        -0x4308s
        0x291s
        0x694bs
        -0x3013s
        0x15bds
        0x7c58s
        -0x3df0s
        0x28b7s
        -0x7081s
    .end array-data

    nop

    :array_1
    .array-data 2
        0xfb8s
        0x67d4s
        -0x20b5s
        0x36fcs
        -0x5188s
        0x5b7s
        0x7d18s
        -0x2b55s
        0x4c27s
        -0x5bc0s
        0x1be8s
        0x7368s
        -0x151cs
        0x420ds
        -0x466fs
        0x1127s
        -0x7741s
    .end array-data

    nop

    :array_2
    .array-data 2
        0xfb8s
        -0x58f4s
        0x5efbs
        -0x9acs
        -0x52e8s
        0x44cfs
        -0x3b8s
        -0x6cdfs
        0x4acas
        -0x1dbbs
        -0x66dds
    .end array-data

    nop

    :array_3
    .array-data 2
        0xfb8s
        0x4f34s
        -0x7175s
        -0x31e4s
        0xdf8s
        0x4d57s
        -0x7338s
        -0x33bes
        0xb3as
        0x4ab3s
        -0x75d8s
        -0x367bs
        0x972s
        0x48ees
        -0x77bas
        -0x3831s
    .end array-data
.end method
