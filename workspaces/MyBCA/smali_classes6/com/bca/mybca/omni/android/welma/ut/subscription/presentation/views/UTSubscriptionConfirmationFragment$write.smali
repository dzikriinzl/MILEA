.class public final Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionConfirmationFragment$write;
.super Landroid/text/style/ClickableSpan;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionConfirmationFragment;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;
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

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static a:C

.field private static invoke:C

.field private static read:C

.field private static write:C


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionConfirmationFragment;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionConfirmationFragment$write;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x63

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionConfirmationFragment$write;->$$a:[B

    const/16 v0, 0x49

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionConfirmationFragment$write;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionConfirmationFragment$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionConfirmationFragment$write;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionConfirmationFragment$write;->AudioAttributesCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionConfirmationFragment$write;->AudioAttributesImplApi21Parcelizer:I

    const v0, 0xa781

    sput-char v0, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionConfirmationFragment$write;->write:C

    const/16 v0, 0x3802

    sput-char v0, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionConfirmationFragment$write;->a:C

    const v0, 0xd532

    sput-char v0, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionConfirmationFragment$write;->read:C

    const/16 v0, 0x570b

    sput-char v0, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionConfirmationFragment$write;->invoke:C

    return-void

    nop

    :array_0
    .array-data 1
        0x43t
        0x0t
        -0x61t
        -0x35t
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionConfirmationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionConfirmationFragment$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionConfirmationFragment;

    .line 184
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionConfirmationFragment$write;->$10:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionConfirmationFragment$write;->$11:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-nez v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    rem-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    :goto_1
    move v6, v4

    goto :goto_2

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    goto :goto_1

    :goto_2
    const/16 v9, 0x10

    if-ge v6, v9, :cond_3

    .line 93
    sget v11, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionConfirmationFragment$write;->$11:I

    add-int/lit8 v11, v11, 0x2d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionConfirmationFragment$write;->$10:I

    rem-int/2addr v11, v1

    .line 94
    aget-char v11, v5, v8

    aget-char v12, v5, v4

    add-int v13, v12, v7

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionConfirmationFragment$write;->read:C

    int-to-long v9, v15

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v16

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionConfirmationFragment$write;->invoke:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int/lit8 v18, v10, 0x1b

    const-string v10, ""

    const/16 v11, 0x30

    invoke-static {v10, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v10, v10, 0x4a2e

    int-to-char v10, v10

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int v11, v11, 0x478

    const v21, 0x73f81ddf

    const/16 v22, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionConfirmationFragment$write;->$$a:[B

    aget-byte v12, v12, v8

    int-to-byte v12, v12

    int-to-byte v9, v12

    int-to-byte v15, v9

    invoke-static {v12, v9, v15}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionConfirmationFragment$write;->$$c(IBB)Ljava/lang/String;

    move-result-object v23

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v9, v15

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v8

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v7

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionConfirmationFragment$write;->write:C

    int-to-long v14, v14

    xor-long v14, v14, v16

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionConfirmationFragment$write;->a:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    const/4 v9, 0x0

    invoke-static {v4, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v9, v10, v9

    rsub-int/lit8 v16, v9, 0x1b

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v10, 0x1004a2d

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x478

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionConfirmationFragment$write;->$$a:[B

    aget-byte v11, v11, v8

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionConfirmationFragment$write;->$$c(IBB)Ljava/lang/String;

    move-result-object v21

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    .line 105
    :cond_3
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v5, v4

    aput-char v7, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v7, v5, v8

    aput-char v7, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x581e6b9d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit8 v9, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x4378

    int-to-char v10, v7

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v11, 0x10000dc

    add-int/2addr v11, v7

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    new-array v15, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionConfirmationFragment$write;->$10:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionConfirmationFragment$write;->$11:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_7

    const/16 v1, 0xd

    div-int/2addr v1, v4

    aput-object v0, p2, v4

    return-void

    :cond_7
    aput-object v0, p2, v4

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x2

    .line 188
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x30

    invoke-static {v1, p1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x4c

    const/16 v1, 0x4e

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionConfirmationFragment$write;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v2, v3

    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 188
    :cond_0
    sget p1, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionConfirmationFragment$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionConfirmationFragment$write;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 187
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p1

    add-int/lit8 p1, p1, 0x4d

    const/16 v1, 0x4e

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionConfirmationFragment$write;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v2, v3

    goto :goto_0

    .line 188
    :goto_1
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionConfirmationFragment$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionConfirmationFragment;

    invoke-static {v1, p1}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionConfirmationFragment;->a(Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionConfirmationFragment;Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionConfirmationFragment$write;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionConfirmationFragment$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    const/4 p1, 0x0

    throw p1

    nop

    :array_0
    .array-data 2
        0xc1es
        -0x793s
        0x17d8s
        -0x2ac1s
        0x3237s
        -0x2908s
        -0x7a6cs
        -0x2d07s
        -0x6533s
        0x4ef5s
        0x7dd1s
        -0x7e95s
        -0x19cds
        0x3819s
        -0x4fe7s
        -0x5111s
        -0x7d89s
        0x5ab4s
        -0x1837s
        -0x2143s
        0x5d61s
        0x13e7s
        -0x369as
        -0x261fs
        0x4252s
        0x1edds
        0x5d0bs
        -0x424ds
        -0x761es
        0x564s
        0x7c42s
        -0x2a8fs
        -0x19cds
        0x3819s
        -0x378as
        0x4325s
        0x7d4ds
        -0xf28s
        -0x7d10s
        0x70a0s
        -0x148cs
        -0x5856s
        0x481ds
        -0x2d3s
        -0x1b87s
        0x41d0s
        0x5b7as
        0x6f07s
        0x1ces
        -0x4d58s
        0x32e8s
        -0x542bs
        -0x366cs
        -0x5cc0s
        -0x4377s
        0x22abs
        0x6e2cs
        -0x90cs
        0x2c47s
        -0x6486s
        -0x2d97s
        -0x3cb5s
        0x323bs
        0x3911s
        0x505es
        0x2904s
        0x469as
        0x46cs
        -0x1484s
        0x382ds
        0x74f0s
        -0x7ads
        0x7e18s
        -0x7567s
        0x7a51s
        0x79ecs
        0x3801s
        -0x411ds
    .end array-data

    :array_1
    .array-data 2
        0xc1es
        -0x793s
        0x17d8s
        -0x2ac1s
        0x3237s
        -0x2908s
        -0x7a6cs
        -0x2d07s
        -0x6533s
        0x4ef5s
        0x7dd1s
        -0x7e95s
        -0x19cds
        0x3819s
        -0x4fe7s
        -0x5111s
        -0x7d89s
        0x5ab4s
        -0x1837s
        -0x2143s
        0x5d61s
        0x13e7s
        0x2ce8s
        -0x80es
        0x4252s
        0x1edds
        0x5d0bs
        -0x424ds
        -0x761es
        0x564s
        0x7c42s
        -0x2a8fs
        -0x19cds
        0x3819s
        -0x378as
        0x4325s
        0x7d4ds
        -0xf28s
        -0x7d10s
        0x70a0s
        -0x148cs
        -0x5856s
        0x481ds
        -0x2d3s
        -0x1b87s
        0x41d0s
        0x5b7as
        0x6f07s
        0x1ces
        -0x4d58s
        0x32e8s
        -0x542bs
        -0x366cs
        -0x5cc0s
        -0x4377s
        0x22abs
        0x6e2cs
        -0x90cs
        0x2c47s
        -0x6486s
        -0x2d97s
        -0x3cb5s
        0x323bs
        0x3911s
        0x505es
        0x2904s
        0x469as
        0x46cs
        -0x1484s
        0x382ds
        0x74f0s
        -0x7ads
        0x7e18s
        -0x7567s
        0x7a51s
        0x79ecs
        0x3801s
        -0x411ds
    .end array-data
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    const/4 v0, 0x2

    .line 194
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionConfirmationFragment$write;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionConfirmationFragment$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x1

    .line 193
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 194
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_1

    .line 0
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method
