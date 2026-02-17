.class public final Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\r\u001a\u0004\u0008\u0010\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000b"
    }
    d2 = {
        "Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$a;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "accountNumber",
        "Ljava/lang/String;",
        "getAccountNumber",
        "accountTypeName",
        "getAccountTypeName",
        "currency",
        "getCurrency"
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

.field public static final $stable:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:J

.field private static invoke:I

.field private static read:I

.field private static write:I


# instance fields
.field private final accountNumber:Ljava/lang/String;

.field private final accountTypeName:Ljava/lang/String;

.field private final currency:Ljava/lang/String;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$a;->$$a:[B

    rsub-int/lit8 p2, p2, 0x76

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$a;->$$a:[B

    const/16 v0, 0xf1

    sput v0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$a;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$a;->$11:I

    sput v0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$a;->invoke:I

    sput v1, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$a;->read:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$a;->a:J

    const v0, -0x321469bf    # -4.940616E8f

    sput v0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$a;->write:I

    const/16 v0, 0x540d

    sput-char v0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$a;->RemoteActionCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x76t
        -0x16t
        -0x6t
        0x56t
    .end array-data
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v5, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$a;->$10:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$a;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_6

    .line 127
    sget v5, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$a;->$10:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$a;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    const/4 v11, -0x1

    const/4 v12, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v13, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v14, v7

    invoke-static {v10, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v15, v7, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v7, v11

    add-int/lit8 v11, v7, 0x1

    int-to-byte v11, v11

    sget-object v18, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$a;->$$a:[B

    aget-byte v9, v18, v3

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v7, v11, v9}, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$a;->$$c(SSI)Ljava/lang/String;

    move-result-object v18

    new-array v7, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v9, v7, v11

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v13, 0x0

    if-nez v11, :cond_1

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/lit8 v20, v11, 0x1a

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    cmpl-float v14, v14, v13

    add-int/lit16 v14, v14, 0x790

    const v23, 0x5020d2d3

    const/16 v24, 0x0

    const/4 v15, -0x1

    int-to-byte v13, v15

    add-int/lit8 v15, v13, 0x1

    int-to-byte v15, v15

    add-int/lit8 v3, v15, 0x5

    int-to-byte v3, v3

    invoke-static {v13, v15, v3}, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$a;->$$c(SSI)Ljava/lang/String;

    move-result-object v25

    new-array v3, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v13, v3, v15

    move/from16 v21, v11

    move/from16 v22, v14

    move-object/from16 v26, v3

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v11, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v12

    const/4 v7, 0x0

    aput-object v4, v14, v7

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v20, v7, 0xd

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v7, v11, v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    add-int/lit16 v11, v15, 0x885

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    const/4 v15, -0x1

    int-to-byte v9, v15

    add-int/lit8 v15, v9, 0x1

    int-to-byte v15, v15

    sget-object v12, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$a;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    invoke-static {v9, v15, v12}, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$a;->$$c(SSI)Ljava/lang/String;

    move-result-object v25

    new-array v9, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v9, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v9, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v9, v13

    move/from16 v21, v7

    move/from16 v22, v11

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v11, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v20, v5, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x639

    const v23, 0x4db24698    # 3.7387136E8f

    const/16 v24, 0x0

    const/4 v9, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    int-to-byte v12, v10

    invoke-static {v9, v10, v12}, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$a;->$$c(SSI)Ljava/lang/String;

    move-result-object v25

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v12, v10, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v10, v13

    move/from16 v21, v5

    move/from16 v22, v7

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v10, v3

    sget-wide v12, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$a;->a:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$a;->write:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$a;->RemoteActionCompatParcelizer:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$a;->$10:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$a;->$11:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_4

    const/4 v3, 0x2

    rem-int/lit8 v3, v3, 0x4

    :cond_4
    move v3, v9

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 127
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$a;->read:I

    add-int/lit8 v2, v1, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$a;->invoke:I

    rem-int/2addr v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    div-int/2addr v2, v4

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_2

    :goto_0
    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$a;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return v4

    :cond_1
    return v3

    :cond_2
    instance-of v0, p1, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$a;

    if-nez v0, :cond_3

    return v4

    :cond_3
    check-cast p1, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$a;

    iget-object v0, p0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$a;->accountNumber:Ljava/lang/String;

    iget-object v1, p1, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$a;->accountNumber:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v4

    :cond_4
    iget-object v0, p0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$a;->accountTypeName:Ljava/lang/String;

    iget-object v1, p1, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$a;->accountTypeName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v4

    :cond_5
    iget-object v0, p0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$a;->currency:Ljava/lang/String;

    iget-object p1, p1, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$a;->currency:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v4

    :cond_6
    return v3
.end method

.method public final getAccountNumber()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$a;->read:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$a;->invoke:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$a;->accountNumber:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x5d

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getAccountTypeName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$a;->read:I

    const/16 v2, 0x31

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$a;->invoke:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$a;->accountTypeName:Ljava/lang/String;

    if-eqz v1, :cond_0

    div-int/lit8 v2, v2, 0x0

    :cond_0
    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$a;->invoke:I

    add-int/lit8 v2, v1, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$a;->read:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$a;->currency:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$a;->read:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$a;->read:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$a;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$a;->accountNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$a;->accountTypeName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$a;->currency:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$a;->invoke:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$a;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65352
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$a;->accountNumber:Ljava/lang/String;

    iget-object v3, v0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$a;->accountTypeName:Ljava/lang/String;

    iget-object v4, v0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$a;->currency:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const/4 v8, 0x1

    rsub-int/lit8 v9, v6, 0x1

    const/16 v6, 0x1e

    new-array v10, v6, [C

    fill-array-data v10, :array_0

    const/4 v6, 0x4

    new-array v11, v6, [C

    fill-array-data v11, :array_1

    new-array v12, v6, [C

    fill-array-data v12, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    const v14, 0xe11c

    sub-int/2addr v14, v13

    int-to-char v13, v14

    new-array v15, v8, [Ljava/lang/Object;

    move-object v14, v15

    invoke-static/range {v9 .. v14}, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$a;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    const/16 v2, 0x12

    new-array v12, v2, [C

    fill-array-data v12, :array_3

    new-array v13, v6, [C

    fill-array-data v13, :array_4

    new-array v14, v6, [C

    fill-array-data v14, :array_5

    const-string v2, ""

    invoke-static {v2, v2, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0x7c79

    int-to-char v15, v10

    new-array v10, v8, [Ljava/lang/Object;

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$a;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v10, v10, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, -0x23862abe

    invoke-static {v2, v2, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int v10, v2, v3

    const/16 v2, 0xb

    new-array v11, v2, [C

    fill-array-data v11, :array_6

    new-array v12, v6, [C

    fill-array-data v12, :array_7

    new-array v13, v6, [C

    fill-array-data v13, :array_8

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-char v14, v2

    new-array v2, v8, [Ljava/lang/Object;

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$a;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, -0x45d5e2fa

    sub-int v10, v3, v2

    new-array v11, v8, [C

    const v2, 0x896d

    aput-char v2, v11, v9

    new-array v12, v6, [C

    fill-array-data v12, :array_9

    new-array v13, v6, [C

    fill-array-data v13, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v7

    add-int/lit16 v2, v2, 0x2e3

    int-to-char v14, v2

    new-array v2, v8, [Ljava/lang/Object;

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$a;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$a;->invoke:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$a;->read:I

    rem-int/2addr v3, v1

    return-object v2

    nop

    :array_0
    .array-data 2
        -0x5faas
        -0x61dbs
        0x2b9es
        0x51b2s
        -0x7fdas
        0x4311s
        -0x188bs
        -0x1642s
        0xc1fs
        -0x5759s
        0x133bs
        -0xedbs
        -0x4494s
        -0x4631s
        -0x6a53s
        0x31cas
        -0x1facs
        -0x6da9s
        -0x225ds
        -0x3c9as
        0x285ds
        0x35bfs
        -0x5494s
        0x7f3es
        0x5dafs
        -0x2aeds
        0x264es
        -0x6521s
        0x2077s
        -0x1b7fs
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x2403s
        0x308ds
        0x1c4cs
        0x7ee1s
    .end array-data

    :array_3
    .array-data 2
        0x6efbs
        -0x6091s
        -0x5386s
        0x4f1as
        0x24as
        0x4267s
        -0x5d53s
        0x414bs
        -0x4488s
        0x7144s
        -0x6ae9s
        0x7c03s
        0x5107s
        -0x5e9as
        -0x2debs
        0x77dfs
        -0x1ac8s
        -0x1b2es
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x401as
        -0x250ds
        0x7947s
        0x667cs
    .end array-data

    :array_6
    .array-data 2
        -0x53f0s
        0x3c26s
        -0xe69s
        0x202cs
        0x37des
        -0xac6s
        -0x7a70s
        0x4cf0s
        0xfa2s
        -0x21a8s
        -0x404fs
    .end array-data

    nop

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        0x42b9s
        0x79d5s
        0x42dcs
        0x1a2ds
    .end array-data

    :array_9
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_a
    .array-data 2
        0x6das
        0x2a1ds
        -0x1b46s
        -0x3bfes
    .end array-data
.end method
