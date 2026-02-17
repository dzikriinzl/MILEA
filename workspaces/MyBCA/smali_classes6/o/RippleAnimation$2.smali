.class public final Lo/RippleAnimation$2;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RippleAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static read:C

.field private static write:C


# instance fields
.field final synthetic invoke:Lo/RippleAnimation;


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/RippleAnimation$2;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x63

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/RippleAnimation$2;->$$a:[B

    const/16 v0, 0x13

    sput v0, Lo/RippleAnimation$2;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/RippleAnimation$2;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/RippleAnimation$2;->$11:I

    sput v0, Lo/RippleAnimation$2;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/RippleAnimation$2;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x6532

    sput-char v0, Lo/RippleAnimation$2;->a:C

    const v0, 0xba41

    sput-char v0, Lo/RippleAnimation$2;->write:C

    const/16 v0, 0x5f64

    sput-char v0, Lo/RippleAnimation$2;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x312

    sput-char v0, Lo/RippleAnimation$2;->read:C

    return-void

    :array_0
    .array-data 1
        0x5t
        -0x46t
        0x5dt
        -0x28t
    .end array-data
.end method

.method public constructor <init>(Lo/RippleAnimation;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lo/RippleAnimation$2;->invoke:Lo/RippleAnimation;

    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 27

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

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Lo/RippleAnimation$2;->$11:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/RippleAnimation$2;->$10:I

    rem-int/2addr v6, v1

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v11, 0x10

    if-ge v8, v11, :cond_2

    .line 111
    sget v12, Lo/RippleAnimation$2;->$10:I

    add-int/lit8 v12, v12, 0xb

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/RippleAnimation$2;->$11:I

    rem-int/2addr v12, v1

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v11, Lo/RippleAnimation$2;->RemoteActionCompatParcelizer:C

    int-to-long v9, v11

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v16

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v15, v9

    xor-int v9, v14, v15

    ushr-int/lit8 v10, v13, 0x5

    sget-char v11, Lo/RippleAnimation$2;->read:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x3

    aput-object v11, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v18, 0x0

    cmp-long v10, v10, v18

    add-int/lit8 v20, v10, 0x1a

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v10, v10, v18

    add-int/lit16 v10, v10, 0x4a2e

    int-to-char v10, v10

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v12, v4

    int-to-byte v9, v12

    int-to-byte v15, v9

    invoke-static {v12, v9, v15}, Lo/RippleAnimation$2;->$$c(SIB)Ljava/lang/String;

    move-result-object v25

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v9, v15

    move/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, Lo/RippleAnimation$2;->a:C

    int-to-long v14, v14

    xor-long v14, v14, v16

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/RippleAnimation$2;->write:C

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

    aput-object v9, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int/lit8 v20, v9, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lo/RippleAnimation$2;->$$c(SIB)Ljava/lang/String;

    move-result-object v25

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
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

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 105
    :cond_2
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x581e6b9d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v9, v8, 0x1d

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v10, 0x1004378

    add-int/2addr v8, v10

    int-to-char v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    rsub-int v11, v8, 0xdc

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    new-array v15, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private write(Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;)V
    .locals 4

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    sget v1, Lo/RippleAnimation$2;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RippleAnimation$2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p0, Lo/RippleAnimation$2;->invoke:Lo/RippleAnimation;

    invoke-static {v1}, Lo/RippleAnimation;->invoke(Lo/RippleAnimation;)Lo/accessfadeIn$invoke;

    move-result-object v1

    invoke-interface {v1}, Lo/accessfadeIn$invoke;->MediaDescriptionCompat()V

    .line 63
    iget-object v1, p0, Lo/RippleAnimation$2;->invoke:Lo/RippleAnimation;

    invoke-static {v1}, Lo/RippleAnimation;->invoke(Lo/RippleAnimation;)Lo/accessfadeIn$invoke;

    move-result-object v1

    invoke-interface {v1}, Lo/accessfadeIn$invoke;->IMediaControllerCallback()V

    .line 64
    iget-object v1, p0, Lo/RippleAnimation$2;->invoke:Lo/RippleAnimation;

    invoke-static {v1, v2}, Lo/RippleAnimation;->a(Lo/RippleAnimation;Z)V

    if-eqz p1, :cond_1

    goto :goto_0

    .line 62
    :cond_0
    iget-object v1, p0, Lo/RippleAnimation$2;->invoke:Lo/RippleAnimation;

    invoke-static {v1}, Lo/RippleAnimation;->invoke(Lo/RippleAnimation;)Lo/accessfadeIn$invoke;

    move-result-object v1

    invoke-interface {v1}, Lo/accessfadeIn$invoke;->MediaDescriptionCompat()V

    .line 63
    iget-object v1, p0, Lo/RippleAnimation$2;->invoke:Lo/RippleAnimation;

    invoke-static {v1}, Lo/RippleAnimation;->invoke(Lo/RippleAnimation;)Lo/accessfadeIn$invoke;

    move-result-object v1

    invoke-interface {v1}, Lo/accessfadeIn$invoke;->IMediaControllerCallback()V

    .line 64
    iget-object v1, p0, Lo/RippleAnimation$2;->invoke:Lo/RippleAnimation;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lo/RippleAnimation;->a(Lo/RippleAnimation;Z)V

    if-eqz p1, :cond_1

    .line 66
    :goto_0
    iget-object v0, p0, Lo/RippleAnimation$2;->invoke:Lo/RippleAnimation;

    invoke-static {v0}, Lo/RippleAnimation;->invoke(Lo/RippleAnimation;)Lo/accessfadeIn$invoke;

    move-result-object v0

    .line 5188
    iget-object p1, p1, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->transactionList:Ljava/util/List;

    .line 66
    invoke-static {p1}, Lo/updateConfiguration;->read(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/accessfadeIn$invoke;->invoke(Ljava/util/List;)V

    return-void

    .line 68
    :cond_1
    new-instance p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    const-string v1, ""

    invoke-direct {p1, v1}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo/RippleAnimation$2;->onError(Ljava/lang/Throwable;)V

    .line 64
    sget p1, Lo/RippleAnimation$2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/RippleAnimation$2;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    const/16 p1, 0x3a

    div-int/2addr p1, v2

    :cond_2
    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    sget v1, Lo/RippleAnimation$2;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RippleAnimation$2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;

    invoke-direct {p0, p1}, Lo/RippleAnimation$2;->write(Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;)V

    sget p1, Lo/RippleAnimation$2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/RippleAnimation$2;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 12

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    .line 74
    iget-object v1, p0, Lo/RippleAnimation$2;->invoke:Lo/RippleAnimation;

    invoke-static {v1}, Lo/RippleAnimation;->invoke(Lo/RippleAnimation;)Lo/accessfadeIn$invoke;

    move-result-object v1

    invoke-interface {v1}, Lo/accessfadeIn$invoke;->MediaDescriptionCompat()V

    .line 75
    iget-object v1, p0, Lo/RippleAnimation$2;->invoke:Lo/RippleAnimation;

    invoke-static {v1}, Lo/RippleAnimation;->invoke(Lo/RippleAnimation;)Lo/accessfadeIn$invoke;

    move-result-object v1

    invoke-interface {v1}, Lo/accessfadeIn$invoke;->IMediaControllerCallback()V

    .line 76
    iget-object v1, p0, Lo/RippleAnimation$2;->invoke:Lo/RippleAnimation;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/RippleAnimation;->a(Lo/RippleAnimation;Z)V

    .line 78
    instance-of v1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v1, :cond_3

    .line 79
    :try_start_0
    move-object v1, p1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/16 v6, 0xa

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    new-array v4, v6, [C

    fill-array-data v4, :array_0

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/RippleAnimation$2;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :sswitch_1
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x9

    new-array v4, v6, [C

    fill-array-data v4, :array_1

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/RippleAnimation$2;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 97
    sget v1, Lo/RippleAnimation$2;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RippleAnimation$2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    move v2, v7

    goto/16 :goto_1

    :sswitch_2
    const-wide/16 v3, 0x0

    .line 79
    :try_start_1
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    new-array v4, v6, [C

    fill-array-data v4, :array_2

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/RippleAnimation$2;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    goto/16 :goto_1

    :sswitch_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x9

    new-array v4, v6, [C

    fill-array-data v4, :array_3

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/RippleAnimation$2;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_1

    .line 102
    sget v1, Lo/RippleAnimation$2;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RippleAnimation$2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    move v2, v0

    goto/16 :goto_1

    .line 79
    :sswitch_4
    :try_start_2
    const-string v3, ""

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    new-array v4, v6, [C

    fill-array-data v4, :array_4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/RippleAnimation$2;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_1

    .line 102
    sget v1, Lo/RippleAnimation$2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RippleAnimation$2;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    goto :goto_1

    .line 79
    :sswitch_5
    :try_start_3
    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v3, v8, v10

    add-int/2addr v3, v5

    new-array v4, v4, [C

    fill-array-data v4, :array_5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/RippleAnimation$2;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v7

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    goto :goto_1

    :sswitch_6
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    sub-int/2addr v5, v3

    new-array v3, v4, [C

    fill-array-data v3, :array_6

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v6}, Lo/RippleAnimation$2;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, -0x1

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 94
    iget-object v0, p0, Lo/RippleAnimation$2;->invoke:Lo/RippleAnimation;

    goto :goto_2

    .line 91
    :pswitch_0
    iget-object v0, p0, Lo/RippleAnimation$2;->invoke:Lo/RippleAnimation;

    invoke-static {v0}, Lo/RippleAnimation;->invoke(Lo/RippleAnimation;)Lo/accessfadeIn$invoke;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 2117
    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 91
    invoke-interface {v0, v1}, Lo/accessfadeIn$invoke;->MediaDescriptionCompat(Ljava/lang/String;)V

    return-void

    .line 88
    :pswitch_1
    iget-object v0, p0, Lo/RippleAnimation$2;->invoke:Lo/RippleAnimation;

    invoke-static {v0}, Lo/RippleAnimation;->invoke(Lo/RippleAnimation;)Lo/accessfadeIn$invoke;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 3117
    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 88
    invoke-interface {v0, v1}, Lo/accessfadeIn$invoke;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void

    .line 85
    :pswitch_2
    iget-object v1, p0, Lo/RippleAnimation$2;->invoke:Lo/RippleAnimation;

    invoke-static {v1}, Lo/RippleAnimation;->invoke(Lo/RippleAnimation;)Lo/accessfadeIn$invoke;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 4117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 85
    invoke-interface {v1, v2}, Lo/accessfadeIn$invoke;->a_(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 102
    sget p1, Lo/RippleAnimation$2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/RippleAnimation$2;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 94
    :goto_2
    :try_start_4
    invoke-static {v0}, Lo/RippleAnimation;->invoke(Lo/RippleAnimation;)Lo/accessfadeIn$invoke;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/getXRSHBID;->a(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    .line 96
    :cond_3
    instance-of v1, p1, Lcom/bca/mybca/omni/android/core/data/network/exception/NoConnectivityException;

    if-eqz v1, :cond_5

    .line 102
    sget v1, Lo/RippleAnimation$2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/RippleAnimation$2;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    .line 97
    :try_start_5
    iget-object v0, p0, Lo/RippleAnimation$2;->invoke:Lo/RippleAnimation;

    invoke-static {v0}, Lo/RippleAnimation;->invoke(Lo/RippleAnimation;)Lo/accessfadeIn$invoke;

    move-result-object v0

    invoke-interface {v0}, Lo/accessfadeIn$invoke;->ab_()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v0, 0x43

    :try_start_6
    div-int/2addr v0, v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 102
    throw p1

    .line 97
    :cond_4
    :try_start_7
    iget-object v0, p0, Lo/RippleAnimation$2;->invoke:Lo/RippleAnimation;

    invoke-static {v0}, Lo/RippleAnimation;->invoke(Lo/RippleAnimation;)Lo/accessfadeIn$invoke;

    move-result-object v0

    invoke-interface {v0}, Lo/accessfadeIn$invoke;->ab_()V

    return-void

    .line 99
    :cond_5
    iget-object v0, p0, Lo/RippleAnimation$2;->invoke:Lo/RippleAnimation;

    invoke-static {v0}, Lo/RippleAnimation;->invoke(Lo/RippleAnimation;)Lo/accessfadeIn$invoke;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/getXRSHBID;->a(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-void

    .line 102
    :catch_0
    iget-object v0, p0, Lo/RippleAnimation$2;->invoke:Lo/RippleAnimation;

    invoke-static {v0}, Lo/RippleAnimation;->invoke(Lo/RippleAnimation;)Lo/accessfadeIn$invoke;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/getXRSHBID;->a(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xdbfa -> :sswitch_6
        0xdd19 -> :sswitch_5
        0x1b077af9 -> :sswitch_4
        0x1b159256 -> :sswitch_3
        0x1b15925c -> :sswitch_2
        0x1b15a9fb -> :sswitch_1
        0x1b15a9fc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        -0x41fs
        0x24b5s
        -0x7512s
        0x2685s
        -0x4c2s
        0x6db0s
        0x42fbs
        -0x1893s
        0x4830s
        -0x50d5s
    .end array-data

    :array_1
    .array-data 2
        -0x41fs
        0x24b5s
        -0x7512s
        0x2685s
        -0x4c2s
        0x6db0s
        0x42fbs
        -0x1893s
        -0x3d28s
        -0x1a99s
    .end array-data

    :array_2
    .array-data 2
        -0x41fs
        0x24b5s
        -0x7512s
        0x2685s
        -0x4c2s
        0x6db0s
        -0x5e35s
        -0x7dc2s
        0x55b7s
        0x3f1cs
    .end array-data

    :array_3
    .array-data 2
        -0x41fs
        0x24b5s
        -0x7512s
        0x2685s
        -0x4c2s
        0x6db0s
        -0x5e35s
        -0x7dc2s
        0x4e47s
        -0x6657s
    .end array-data

    :array_4
    .array-data 2
        -0x41fs
        0x24b5s
        -0x7512s
        0x2685s
        0x7803s
        0x72e3s
        -0x73e0s
        -0x3200s
        -0x69a4s
        -0x61a5s
    .end array-data

    :array_5
    .array-data 2
        0x42fbs
        -0x1893s
        0x4830s
        -0x50d5s
    .end array-data

    :array_6
    .array-data 2
        -0x38ecs
        -0x1045s
        0xdc9s
        -0x78a3s
    .end array-data
.end method
