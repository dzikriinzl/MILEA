.class public final Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/BondPortfolioNotRegisteredException;
.super Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/BondPortfolioNotRegisteredException;",
        "Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;",
        "Lo/component15;",
        "p0",
        "<init>",
        "(Lo/component15;)V"
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

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:C

.field private static read:J

.field private static write:C


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/BondPortfolioNotRegisteredException;->$$a:[B

    add-int/lit8 p2, p2, 0x63

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/BondPortfolioNotRegisteredException;->$$a:[B

    const/16 v0, 0x12

    sput v0, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/BondPortfolioNotRegisteredException;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/BondPortfolioNotRegisteredException;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/BondPortfolioNotRegisteredException;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/BondPortfolioNotRegisteredException;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/BondPortfolioNotRegisteredException;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x7667

    sput-char v0, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/BondPortfolioNotRegisteredException;->invoke:C

    const/16 v0, 0x6ef2

    sput-char v0, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/BondPortfolioNotRegisteredException;->a:C

    const/16 v0, 0x66ca

    sput-char v0, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/BondPortfolioNotRegisteredException;->write:C

    const v0, 0x8bff

    sput-char v0, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/BondPortfolioNotRegisteredException;->RemoteActionCompatParcelizer:C

    const-wide v0, 0x3f0e96355611d896L    # 5.833959836192106E-5

    sput-wide v0, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/BondPortfolioNotRegisteredException;->read:J

    return-void

    nop

    :array_0
    .array-data 1
        0x34t
        -0x1et
        -0x5t
        0x31t
    .end array-data
.end method

.method public constructor <init>(Lo/component15;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/component15<",
            "*>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;-><init>(Ljava/lang/String;Lo/component15;)V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

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

    if-ge v6, v7, :cond_7

    .line 111
    sget v6, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/BondPortfolioNotRegisteredException;->$11:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/BondPortfolioNotRegisteredException;->$10:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    move v6, v8

    goto :goto_1

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

    move v6, v4

    :cond_1
    :goto_1
    const/16 v10, 0x10

    if-ge v6, v10, :cond_4

    .line 111
    sget v11, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/BondPortfolioNotRegisteredException;->$10:I

    add-int/lit8 v11, v11, 0x4b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/BondPortfolioNotRegisteredException;->$11:I

    rem-int/2addr v11, v1

    .line 94
    aget-char v11, v5, v8

    aget-char v12, v5, v4

    add-int v13, v12, v7

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/BondPortfolioNotRegisteredException;->write:C

    int-to-long v9, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/BondPortfolioNotRegisteredException;->RemoteActionCompatParcelizer:C

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

    if-nez v10, :cond_2

    const-string v10, ""

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v19, v10, 0x1b

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v12, v4

    int-to-byte v9, v12

    int-to-byte v15, v9

    invoke-static {v12, v9, v15}, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/BondPortfolioNotRegisteredException;->$$c(BSI)Ljava/lang/String;

    move-result-object v24

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

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
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

    sget-char v14, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/BondPortfolioNotRegisteredException;->invoke:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/BondPortfolioNotRegisteredException;->a:C

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

    if-nez v9, :cond_3

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit8 v16, v9, 0x1b

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v10, 0x1004a2d

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int v10, v10, 0x478

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/BondPortfolioNotRegisteredException;->$$c(BSI)Ljava/lang/String;

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

    :cond_3
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

    .line 111
    sget v9, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/BondPortfolioNotRegisteredException;->$11:I

    add-int/lit8 v9, v9, 0x1b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/BondPortfolioNotRegisteredException;->$10:I

    rem-int/2addr v9, v1

    if-eqz v9, :cond_1

    const/4 v9, 0x3

    rem-int/2addr v9, v1

    goto/16 :goto_1

    .line 105
    :cond_4
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

    if-nez v7, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    rsub-int/lit8 v9, v7, 0x1e

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x4378

    int-to-char v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    add-int/lit16 v11, v7, 0xdc

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

    :cond_5
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

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 111
    :cond_7
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/BondPortfolioNotRegisteredException;->read:J

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

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/BondPortfolioNotRegisteredException;->$11:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/BondPortfolioNotRegisteredException;->$10:I

    rem-int/lit8 v4, v4, 0x2

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v7, v2, v7

    iget v8, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v7, v8

    int-to-long v7, v7

    iget v9, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v9

    sget-wide v11, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/BondPortfolioNotRegisteredException;->read:J

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v14, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v14, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v14, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v15, v7, 0xe

    const/16 v7, 0x30

    invoke-static {v8, v7, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9f

    int-to-char v7, v7

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0x10

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/BondPortfolioNotRegisteredException;->$$c(BSI)Ljava/lang/String;

    move-result-object v20

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v0

    move/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v10, v7, 0xe

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x3c9d

    int-to-char v11, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v12, v7, 0x885

    const v13, -0x335e3456    # -8.482747E7f

    const/4 v14, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    or-int/lit8 v15, v8, 0x11

    int-to-byte v15, v15

    invoke-static {v7, v8, v15}, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/BondPortfolioNotRegisteredException;->$$c(BSI)Ljava/lang/String;

    move-result-object v15

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v5

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/BondPortfolioNotRegisteredException;->$11:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/BondPortfolioNotRegisteredException;->$10:I

    rem-int/2addr v4, v0

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

.method public static write(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, ""

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v0, v6

    new-array v7, v5, [I

    aput-object v7, v0, v5

    new-array v5, v5, [I

    const/4 v8, 0x3

    aput-object v5, v0, v8

    check-cast v7, [I

    aput v1, v7, v6

    check-cast v2, [I

    aput v1, v2, v6

    aput-object v4, v0, v3

    const v2, 0x32221750

    or-int v3, v1, v2

    mul-int/lit16 v3, v3, 0x8c

    const v4, 0x45ff2cfd

    add-int/2addr v4, v3

    not-int v3, v1

    or-int/2addr v2, v3

    not-int v2, v2

    const v7, 0x1854821

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x118

    add-int/2addr v4, v2

    const v2, 0x1a74f21

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x32001050

    or-int/2addr v2, v3

    const v3, -0x1854822

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v4, v1

    add-int v1, p2, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v5, [I

    aput v1, v5, v6

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const/16 v8, 0x26

    rsub-int/lit8 v7, v7, 0x26

    new-array v9, v8, [C

    fill-array-data v9, :array_0

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/BondPortfolioNotRegisteredException;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int/lit8 v9, v9, 0x1

    const/16 v10, 0x23

    new-array v10, v10, [C

    fill-array-data v10, :array_1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/BondPortfolioNotRegisteredException;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    add-int/2addr v10, v8

    new-array v11, v8, [C

    fill-array-data v11, :array_2

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/BondPortfolioNotRegisteredException;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v6

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    aput-object v9, v7, v6

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x20

    new-array v10, v10, [C

    fill-array-data v10, :array_3

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/BondPortfolioNotRegisteredException;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/2addr v10, v8

    new-array v11, v8, [C

    fill-array-data v11, :array_4

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/BondPortfolioNotRegisteredException;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v6

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    aput-object v9, v7, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    const/16 v10, 0x1b

    new-array v10, v10, [C

    fill-array-data v10, :array_5

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/BondPortfolioNotRegisteredException;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    const/16 v11, 0x15

    new-array v11, v11, [C

    fill-array-data v11, :array_6

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/BondPortfolioNotRegisteredException;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    const/16 v11, 0x1b

    new-array v11, v11, [C

    fill-array-data v11, :array_7

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/BondPortfolioNotRegisteredException;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit8 v11, v11, 0xd

    const/16 v12, 0xe

    new-array v12, v12, [C

    fill-array-data v12, :array_8

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/BondPortfolioNotRegisteredException;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    new-array v10, v3, [Ljava/lang/Object;

    const/16 v11, 0x40

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    aput-object v0, v10, v6

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v0, v11, v13

    const/16 v11, 0x25

    new-array v11, v11, [C

    fill-array-data v11, :array_9

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v0, v11, v12}, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/BondPortfolioNotRegisteredException;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v12, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const/16 v12, 0x12

    new-array v12, v12, [C

    fill-array-data v12, :array_a

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/BondPortfolioNotRegisteredException;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    new-array v12, v3, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v9

    const/16 v10, 0x22

    new-array v10, v10, [C

    fill-array-data v10, :array_b

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/BondPortfolioNotRegisteredException;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0xa

    const/16 v11, 0xa

    new-array v11, v11, [C

    fill-array-data v11, :array_c

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/BondPortfolioNotRegisteredException;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v9, v0

    move v10, v6

    :goto_0
    if-ge v10, v9, :cond_c

    aget-object v11, v0, v10

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x5

    const/4 v13, 0x6

    new-array v13, v13, [C

    fill-array-data v13, :array_d

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/BondPortfolioNotRegisteredException;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v6

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    add-int/lit8 v13, v13, 0x25

    new-array v14, v8, [C

    fill-array-data v14, :array_e

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/BondPortfolioNotRegisteredException;->b(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v6

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    add-int/lit8 v14, v14, 0xb

    const/16 v15, 0xc

    new-array v15, v15, [C

    fill-array-data v15, :array_f

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v14, v15, v3}, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/BondPortfolioNotRegisteredException;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v14, v5, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v6

    invoke-virtual {v13, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    new-instance v12, Ljava/io/ByteArrayInputStream;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    const/16 v14, 0x20

    new-array v14, v14, [C

    fill-array-data v14, :array_10

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/BondPortfolioNotRegisteredException;->c(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v6

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {v2, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    add-int/lit8 v14, v14, 0xb

    const/16 v15, 0xc

    new-array v15, v15, [C

    fill-array-data v15, :array_11

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v14, v15, v8}, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/BondPortfolioNotRegisteredException;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-direct {v12, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :try_start_d
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x25

    const/16 v12, 0x26

    new-array v13, v12, [C

    fill-array-data v13, :array_12

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v11, v13, v12}, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/BondPortfolioNotRegisteredException;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v12, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x13

    const/16 v13, 0x14

    new-array v13, v13, [C

    fill-array-data v13, :array_13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/BondPortfolioNotRegisteredException;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v6

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    new-array v13, v5, [Ljava/lang/Class;

    const-class v14, Ljava/io/InputStream;

    aput-object v14, v13, v6

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    array-length v8, v7

    move v8, v6

    const/4 v11, 0x2

    :goto_1
    if-ge v8, v11, :cond_3

    aget-object v11, v7, v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :try_start_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const/16 v13, 0x26

    new-array v14, v13, [C

    fill-array-data v14, :array_14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/BondPortfolioNotRegisteredException;->c(I[C[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const/16 v15, 0x1b

    new-array v15, v15, [C

    fill-array-data v15, :array_15

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v14, v15, v13}, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/BondPortfolioNotRegisteredException;->c(I[C[Ljava/lang/Object;)V

    aget-object v13, v13, v6

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    if-eq v11, v5, :cond_1

    add-int/lit8 v8, v8, 0x1

    sget v11, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/BondPortfolioNotRegisteredException;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v11, v11, 0x41

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/BondPortfolioNotRegisteredException;->AudioAttributesImplApi26Parcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    move v11, v12

    goto :goto_1

    :cond_1
    const/4 v12, 0x2

    sget v0, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/BondPortfolioNotRegisteredException;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/BondPortfolioNotRegisteredException;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v12

    xor-int/lit8 v0, v1, 0x1

    const/4 v2, 0x4

    :try_start_11
    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v2, v6

    new-array v7, v5, [I

    aput-object v7, v2, v5

    new-array v8, v5, [I

    const/4 v9, 0x3

    aput-object v8, v2, v9

    check-cast v7, [I

    aput v1, v7, v6

    check-cast v3, [I

    aput v0, v3, v6

    const/4 v3, 0x2

    aput-object v4, v2, v3

    const v0, 0xe0df94

    or-int v3, v0, v1

    not-int v3, v3

    const v7, 0x340a0002

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x150

    const v7, 0x379e2c49

    add-int/2addr v7, v3

    const v3, 0x34aa4606

    or-int v9, v1, v3

    not-int v9, v9

    const v10, 0x409990

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0xa8

    add-int/2addr v7, v9

    not-int v9, v1

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xa8

    add-int/2addr v7, v0

    add-int/lit8 v7, v7, 0x10

    add-int v0, p2, v7

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    check-cast v8, [I

    aput v0, v8, v6

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    :cond_3
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x2

    const/16 v8, 0x26

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :catchall_9
    :cond_c
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v0, v6

    new-array v3, v5, [I

    aput-object v3, v0, v5

    new-array v5, v5, [I

    const/4 v7, 0x3

    aput-object v5, v0, v7

    check-cast v3, [I

    aput v1, v3, v6

    check-cast v2, [I

    aput v1, v2, v6

    const/4 v2, 0x2

    aput-object v4, v0, v2

    const v2, 0x1a7d7340

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x194bf331

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2a0

    const v4, -0x11a4d2cf

    add-int/2addr v4, v2

    not-int v2, v1

    const v7, -0x1a7d7341

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, -0x2a0

    add-int/2addr v4, v1

    const v1, -0x194bf332

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x1028031

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2a0

    add-int/2addr v4, v1

    add-int v1, p2, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v5, [I

    aput v1, v5, v6

    sget v1, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/BondPortfolioNotRegisteredException;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/BondPortfolioNotRegisteredException;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0

    nop

    :array_0
    .array-data 2
        0x7a2fs
        -0x12cas
        0x70e9s
        0x2512s
        0x3681s
        0x127cs
        0x59d1s
        0x2d3es
        -0x3945s
        -0x3e4es
        0x1bbs
        -0x25as
        0x5c0fs
        -0x171fs
        -0x201ds
        -0x156bs
        0x3eb1s
        0x719ds
        -0x3aads
        -0x2e7bs
        0x2acas
        -0xa0as
        0x63c7s
        0x3291s
        -0x786fs
        -0x1e15s
        -0x40c4s
        -0x5f0bs
        0x2b41s
        -0x501es
        0x1bbs
        -0x25as
        -0x7c27s
        -0x4366s
        -0x1e0fs
        -0x5e7fs
        -0x3ff5s
        0x61b1s
    .end array-data

    :array_1
    .array-data 2
        0x5d41s
        0x5d02s
        -0x514ds
        -0x5d6cs
        0x352fs
        0x201fs
        -0x4093s
        -0x6638s
        0x66a7s
        0x64bds
        -0x456s
        -0x2292s
        0x2a38s
        -0x54dbs
        0x3660s
        0x16dds
        -0x1044s
        -0x1055s
        0x72bds
        0x6a76s
        -0x4cb3s
        -0x2c02s
        -0x56b3s
        -0x5058s
        0x7487s
        0x165ds
        -0x1a76s
        -0x1cf2s
        0x3818s
        0x5ac5s
        0x204cs
        0x24bas
        -0x23cs
        -0x7e84s
        0x1cbbs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x7a2fs
        -0x12cas
        0x70e9s
        0x2512s
        0x3681s
        0x127cs
        0x59d1s
        0x2d3es
        -0x3945s
        -0x3e4es
        0x1bbs
        -0x25as
        0x5c0fs
        -0x171fs
        -0x201ds
        -0x156bs
        0x3eb1s
        0x719ds
        -0x3aads
        -0x2e7bs
        0x2acas
        -0xa0as
        0x63c7s
        0x3291s
        -0x786fs
        -0x1e15s
        -0x40c4s
        -0x5f0bs
        0x2b41s
        -0x501es
        0x1bbs
        -0x25as
        -0x7c27s
        -0x4366s
        -0x1e0fs
        -0x5e7fs
        -0x3ff5s
        0x61b1s
    .end array-data

    :array_3
    .array-data 2
        -0x43dbs
        0x472as
        0x502bs
        0x2a5es
        0x74ads
        -0x602bs
        -0x4b22s
        -0x1b90s
        0x3496s
        -0x65fes
        -0x64e0s
        -0x4330s
        -0x7ebs
        0x51c2s
        0x6005s
        -0x18c9s
        0x164as
        -0x6f3as
        -0x878s
        0x47fes
        -0x6354s
        0x399as
        -0x1d3fs
        -0x3edcs
        -0x30c5s
        0xf42s
        -0x55d1s
        -0x54d7s
        -0x7c2bs
        0x146ds
        0x5c04s
        0x67b8s
    .end array-data

    :array_4
    .array-data 2
        0x7a2fs
        -0x12cas
        0x70e9s
        0x2512s
        0x3681s
        0x127cs
        0x59d1s
        0x2d3es
        -0x3945s
        -0x3e4es
        0x1bbs
        -0x25as
        0x5c0fs
        -0x171fs
        -0x201ds
        -0x156bs
        0x3eb1s
        0x719ds
        -0x3aads
        -0x2e7bs
        0x2acas
        -0xa0as
        0x63c7s
        0x3291s
        -0x786fs
        -0x1e15s
        -0x40c4s
        -0x5f0bs
        0x2b41s
        -0x501es
        0x1bbs
        -0x25as
        -0x7c27s
        -0x4366s
        -0x1e0fs
        -0x5e7fs
        -0x3ff5s
        0x61b1s
    .end array-data

    :array_5
    .array-data 2
        -0x39b0s
        -0x39cfs
        -0x77c7s
        -0x1814s
        -0x922s
        0x6b5s
        -0x5b4s
        0x5a0as
        -0x249s
        0x423as
        -0x413cs
        0x1edes
        -0x4edds
        -0x725cs
        0x7356s
        -0x2ae4s
        0x74ads
        -0x36d3s
        0x37c4s
        -0x5632s
        0x2833s
        -0xaacs
        -0x139as
        0x6c6cs
        -0x1063s
        0x30cbs
        -0x5f0cs
    .end array-data

    nop

    :array_6
    .array-data 2
        0x4cd2s
        0x4cb5s
        0x40c7s
        -0x179fs
        -0x1ecds
        -0x31c0s
        -0xa2fs
        0x4dc5s
        0x773bs
        -0x7532s
        -0x4ebas
        0x97cs
        0x3ba5s
        0x4550s
        0x7cf8s
        -0x3d1cs
        -0x1dcs
        0x1dcs
        0x385as
        -0x4198s
        -0x5d80s
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x39b0s
        -0x39cfs
        -0x77c7s
        -0x1814s
        -0x922s
        0x6b5s
        -0x5b4s
        0x5a0as
        -0x249s
        0x423as
        -0x413cs
        0x1edes
        -0x4edds
        -0x725cs
        0x7356s
        -0x2ae4s
        0x74ads
        -0x36d3s
        0x37c4s
        -0x5632s
        0x2833s
        -0xaacs
        -0x139as
        0x6c6cs
        -0x1063s
        0x30cbs
        -0x5f0cs
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x2aa1s
        -0x260bs
        0x2a18s
        -0xd8bs
        -0x1321s
        -0x38fds
        0x121bs
        -0x3dbcs
        -0x2aa1s
        -0x260bs
        -0x5e2cs
        0x7f22s
        -0x5fads
        -0xdads
    .end array-data

    :array_9
    .array-data 2
        -0x2376s
        -0x2315s
        -0x7564s
        0x4eecs
        0x3e2bs
        0x410s
        0x534cs
        -0x6d01s
        -0x1893s
        0x409fs
        0x17c4s
        -0x29d5s
        -0x5407s
        -0x70ffs
        -0x25aas
        0x1de9s
        0x6e77s
        -0x3478s
        -0x613cs
        0x613bs
        0x32das
        -0x80ds
        0x4526s
        -0x5b43s
        -0xabds
        0x3275s
        0x9ebs
        -0x17fcs
        -0x4623s
        0x7eebs
        -0x33abs
        0x2f9cs
        0x7c5cs
        -0x5a99s
        -0xf09s
        0x7310s
        0xb8s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x50f7s
        0x5090s
        -0x5879s
        -0x4b26s
        -0x48fbs
        0x2900s
        -0x5696s
        0x1bf3s
        0x6b1es
        0x6d8es
        -0x1203s
        0x5f4as
        0x2780s
        -0x5df0s
        0x2047s
        -0x6b23s
        -0x1df7s
        -0x196es
    .end array-data

    :array_b
    .array-data 2
        0x3562s
        0x3503s
        -0x78cds
        -0x29e7s
        0x2ccas
        0x9bfs
        -0x3447s
        -0x7fe2s
        0xe85s
        0x4d30s
        -0x70cfs
        -0x3b36s
        0x4211s
        -0x7d52s
        0x42a3s
        0xf08s
        -0x7861s
        -0x39d9s
        0x631s
        0x73das
        -0x24ces
        -0x5a4s
        -0x222ds
        -0x49a4s
        0x1cabs
        0x3fdas
        -0x6ee2s
        -0x51bs
        0x5035s
        0x7344s
        0x54a4s
        0x3d72s
        -0x6a44s
        -0x573as
    .end array-data

    :array_c
    .array-data 2
        -0x311es
        -0x4382s
        0x7312s
        0x6cc7s
        -0x3620s
        0x3ad7s
        0x6d7s
        -0x517s
        0x55f5s
        0x628bs
    .end array-data

    :array_d
    .array-data 2
        -0x46ecs
        0x4ab6s
        -0x40c4s
        -0x5f0bs
        -0x1cf4s
        0x4e8bs
    .end array-data

    :array_e
    .array-data 2
        0x7a2fs
        -0x12cas
        0x70e9s
        0x2512s
        0x1afbs
        0xcd9s
        0x75a9s
        0x36f2s
        0x6d7s
        -0x517s
        -0x4703s
        0x5275s
        0x7bdas
        -0x26efs
        0x3e77s
        0x57b7s
        -0x30f5s
        -0x2a29s
        -0x4abfs
        0x564bs
        -0x5533s
        0x322s
        -0x1ffds
        0x15d2s
        -0x1f16s
        -0x19bes
        -0x5939s
        0x10c5s
        0x2962s
        0xe7ds
        -0x202fs
        0x2e96s
        0x47f3s
        0x5cc6s
        -0x2ea2s
        0x5c3as
        -0x31b9s
        0x3a08s
    .end array-data

    :array_f
    .array-data 2
        -0x2aa1s
        -0x260bs
        0x6ades
        -0x7b91s
        0x3ecfs
        0xe7bs
        -0x255ds
        0x5a50s
        -0x7c27s
        -0x4366s
        -0xd53s
        -0x65ees
    .end array-data

    :array_10
    .array-data 2
        -0x49es
        -0x4fds
        0xde9s
        -0xc0es
        0x245fs
        -0x7c9bs
        -0x11aes
        -0x7775s
        -0x3f7bs
        -0x3816s
        -0x5526s
        -0x33a1s
        -0x73efs
        0x874s
        0x6748s
        0x79ds
        0x499fs
        0x4cfds
        0x23das
        0x7b4fs
        0x1532s
        0x7086s
        -0x7c8s
        -0x4136s
        -0x2d5ds
        -0x4afcs
        -0x4b10s
        -0xd90s
        -0x61das
        -0x672s
        0x7174s
        0x35ecs
    .end array-data

    :array_11
    .array-data 2
        -0x1be1s
        0x2877s
        -0x282s
        -0x5a83s
        0x2962s
        0xe7ds
        -0x62c6s
        -0x490cs
        0x2f94s
        0x60b0s
        -0x31b9s
        0x3a08s
    .end array-data

    :array_12
    .array-data 2
        0x7a2fs
        -0x12cas
        0x70e9s
        0x2512s
        0x1afbs
        0xcd9s
        0x75a9s
        0x36f2s
        0x6d7s
        -0x517s
        -0x4703s
        0x5275s
        0x7bdas
        -0x26efs
        0x3e77s
        0x57b7s
        -0x30f5s
        -0x2a29s
        -0x4abfs
        0x564bs
        -0x5533s
        0x322s
        -0x1ffds
        0x15d2s
        -0x1f16s
        -0x19bes
        -0x5939s
        0x10c5s
        0x2962s
        0xe7ds
        -0x202fs
        0x2e96s
        0x47f3s
        0x5cc6s
        -0x2ea2s
        0x5c3as
        -0x31b9s
        0x3a08s
    .end array-data

    :array_13
    .array-data 2
        -0x2aa1s
        -0x260bs
        0x3c84s
        -0x16f9s
        0x2f94s
        0x60b0s
        0x2962s
        0xe7ds
        0x7bes
        0x6adds
        -0x30f5s
        -0x2a29s
        0x9d6s
        0xf69s
        -0x4f49s
        -0x27a8s
        -0x3620s
        0x3ad7s
        -0xd53s
        -0x65ees
    .end array-data

    :array_14
    .array-data 2
        -0x5be4s
        -0x5b8as
        -0x78a5s
        0x1c8ds
        -0x57a6s
        0x9d8s
        0x13fs
        0x49ds
        -0x6046s
        0x4d42s
        0x45a4s
        0x4017s
        -0x2c87s
        -0x7d25s
        -0x77d0s
        -0x7468s
        0x16fds
        -0x39f1s
        -0x334es
        -0x8ffs
        0x4a4es
        -0x5d3s
        0x1747s
        0x32c4s
        -0x727fs
        0x3fe1s
        0x5bd8s
        0x7e57s
        -0x3eb7s
        0x733bs
        -0x61f3s
        -0x461bs
        0x4c2s
        -0x5758s
        -0x5d6es
        -0x1a9bs
        0x7828s
        -0x13e4s
    .end array-data

    :array_15
    .array-data 2
        -0x7522s
        -0x7547s
        0x2d0ds
        0x3ffcs
        -0x5adds
        -0x5c76s
        0x224cs
        0x9d6s
        -0x4edds
        -0x18fbs
        0x66das
        0x4d68s
        -0x253s
        0x288bs
        -0x5490s
        -0x7960s
        0x3876s
        0x6c47s
        -0x1010s
        -0x591s
        0x6497s
        0x5061s
        0x347bs
        0x3f8cs
        -0x5cfas
        -0x6a1as
        0x78fcs
    .end array-data
.end method
