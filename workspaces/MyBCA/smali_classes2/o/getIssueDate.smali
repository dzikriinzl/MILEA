.class public final Lo/getIssueDate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/XChannelNotValidException;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:C

.field private static RemoteActionCompatParcelizer:C

.field private static invoke:C

.field private static write:C


# instance fields
.field private final a:Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;

.field private final read:Lo/setUsedAmount;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/getIssueDate;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x62

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getIssueDate;->$$a:[B

    const/16 v0, 0x13

    sput v0, Lo/getIssueDate;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getIssueDate;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getIssueDate;->$11:I

    sput v0, Lo/getIssueDate;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/getIssueDate;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x3aba

    sput-char v0, Lo/getIssueDate;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x702c

    sput-char v0, Lo/getIssueDate;->write:C

    const v0, 0x9ddd

    sput-char v0, Lo/getIssueDate;->invoke:C

    const v0, 0x980f

    sput-char v0, Lo/getIssueDate;->IconCompatParcelizer:C

    const v0, 0x4e562481    # 8.9817914E8f

    sput v0, Lo/getIssueDate;->AudioAttributesImplBaseParcelizer:I

    return-void

    :array_0
    .array-data 1
        0x58t
        -0x38t
        -0x32t
        0x5bt
    .end array-data
.end method

.method public constructor <init>(Lo/setUsedAmount;Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/getIssueDate;->read:Lo/setUsedAmount;

    .line 15
    iput-object p2, p0, Lo/getIssueDate;->a:Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 111
    rem-int v3, v2, v2

    .line 82
    new-instance v3, Lo/selectMostSpecificMember;

    invoke-direct {v3}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v4, v0

    new-array v4, v4, [C

    const/4 v5, 0x0

    .line 86
    iput v5, v3, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v6, v2, [C

    .line 88
    :goto_0
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    array-length v8, v0

    if-ge v7, v8, :cond_6

    .line 111
    sget v7, Lo/getIssueDate;->$11:I

    add-int/lit8 v7, v7, 0xd

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getIssueDate;->$10:I

    rem-int/2addr v7, v2

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    .line 89
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v8

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    ushr-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v6, v8

    goto :goto_1

    .line 89
    :cond_0
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v6, v8

    :goto_1
    const v7, 0xe370

    move v9, v5

    :goto_2
    const/16 v11, 0x10

    if-ge v9, v11, :cond_3

    .line 111
    sget v12, Lo/getIssueDate;->$11:I

    add-int/lit8 v12, v12, 0x39

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getIssueDate;->$10:I

    rem-int/2addr v12, v2

    .line 94
    aget-char v12, v6, v8

    aget-char v13, v6, v5

    add-int v14, v13, v7

    shl-int/lit8 v15, v13, 0x4

    sget-char v10, Lo/getIssueDate;->invoke:C

    move-object/from16 v16, v6

    int-to-long v5, v10

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v5, v5, v17

    long-to-int v5, v5

    int-to-char v5, v5

    add-int/2addr v15, v5

    xor-int v5, v14, v15

    ushr-int/lit8 v6, v13, 0x5

    sget-char v10, Lo/getIssueDate;->IconCompatParcelizer:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x3

    aput-object v10, v14, v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v14, v6

    const v5, 0x4766e778

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit8 v19, v10, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v20, 0x0

    cmp-long v11, v11, v20

    rsub-int v11, v11, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v12, v6

    add-int/lit8 v6, v12, 0x1

    int-to-byte v6, v6

    add-int/lit8 v5, v6, -0x1

    int-to-byte v5, v5

    invoke-static {v12, v6, v5}, Lo/getIssueDate;->$$c(III)Ljava/lang/String;

    move-result-object v24

    new-array v5, v13, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v6, v5, v12

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v15

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v5

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v10, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v16, v8

    const/4 v6, 0x0

    .line 98
    aget-char v10, v16, v6

    add-int v6, v5, v7

    shl-int/lit8 v11, v5, 0x4

    sget-char v12, Lo/getIssueDate;->RemoteActionCompatParcelizer:C

    move/from16 v19, v9

    int-to-long v8, v12

    xor-long v8, v8, v17

    long-to-int v8, v8

    int-to-char v8, v8

    add-int/2addr v11, v8

    xor-int/2addr v6, v11

    ushr-int/lit8 v5, v5, 0x5

    sget-char v8, Lo/getIssueDate;->write:C

    :try_start_1
    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v9, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v9, v6

    const v5, 0x4766e778

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v1, v1, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v20, v5, 0x1b

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit16 v5, v5, 0x49fd

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit16 v6, v6, 0x479

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    const/4 v8, 0x0

    int-to-byte v10, v8

    add-int/lit8 v8, v10, 0x1

    int-to-byte v8, v8

    add-int/lit8 v11, v8, -0x1

    int-to-byte v11, v11

    invoke-static {v10, v8, v11}, Lo/getIssueDate;->$$c(III)Ljava/lang/String;

    move-result-object v25

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v10, v8, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v8, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v15

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    aput-char v5, v16, v6

    const v5, 0x9e37

    sub-int/2addr v7, v5

    add-int/lit8 v9, v19, 0x1

    move-object/from16 v6, v16

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_3
    move-object/from16 v16, v6

    .line 105
    iget v5, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v6, 0x0

    aget-char v7, v16, v6

    aput-char v7, v4, v5

    .line 106
    iget v5, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aget-char v7, v16, v6

    aput-char v7, v4, v5

    .line 107
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/2addr v6, v11

    add-int/lit8 v7, v6, 0x1d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    add-int/lit16 v6, v6, 0x4377

    int-to-char v8, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v6, v9, v11

    add-int/lit16 v9, v6, 0xdb

    const v10, -0x6c80913c

    const/4 v11, 0x0

    const-string v12, "e"

    new-array v13, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v6, v13, v15

    const-class v6, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v6, v13, v14

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v6, v16

    const/4 v5, 0x0

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

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c([CIIZI[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const v7, 0x76a9d336

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v6, v0, :cond_2

    .line 129
    sget v6, Lo/getIssueDate;->$10:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/getIssueDate;->$11:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p1, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v4, v6

    sget v12, Lo/getIssueDate;->AudioAttributesImplBaseParcelizer:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v14, 0x0

    const/4 v12, 0x0

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v12

    rsub-int/lit8 v16, v11, 0x18

    invoke-static {v8, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    const v11, 0x8d0e

    sub-int/2addr v11, v8

    int-to-char v8, v11

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x8c8

    const v19, 0x6212ff76

    const/16 v20, 0x0

    int-to-byte v14, v5

    int-to-byte v15, v14

    int-to-byte v12, v15

    invoke-static {v14, v15, v12}, Lo/getIssueDate;->$$c(III)Ljava/lang/String;

    move-result-object v21

    new-array v12, v2, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v5

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v10

    move/from16 v17, v8

    move/from16 v18, v11

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v11, v7, 0xb

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v13, v7, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v7, v5

    add-int/lit8 v8, v7, 0x2

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x2

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/getIssueDate;->$$c(III)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v1, :cond_3

    .line 109
    iput v1, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v0, v6

    iget v9, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v9, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v9, v0, v9

    invoke-static {v1, v6, v4, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p3, :cond_7

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_6

    .line 129
    sget v6, Lo/getIssueDate;->$11:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/getIssueDate;->$10:I

    rem-int/2addr v6, v2

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v9, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v9, v0, v9

    sub-int/2addr v9, v10

    aget-char v9, v4, v9

    aput-char v9, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {v8, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v11, v9, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v12, v9

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int v13, v9, 0x53b

    const v14, 0x42372991

    int-to-byte v9, v5

    add-int/lit8 v7, v9, 0x2

    int-to-byte v7, v7

    add-int/lit8 v15, v7, -0x2

    int-to-byte v15, v15

    invoke-static {v9, v7, v15}, Lo/getIssueDate;->$$c(III)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v10

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    sget v6, Lo/getIssueDate;->$10:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/getIssueDate;->$11:I

    rem-int/2addr v6, v2

    const v7, 0x76a9d336

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 129
    :cond_6
    sget v0, Lo/getIssueDate;->$11:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getIssueDate;->$10:I

    rem-int/2addr v0, v2

    move-object v4, v1

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method public static final synthetic read(Lo/getIssueDate;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 p1, 0x2

    .line 13
    rem-int v0, p1, p1

    sget v0, Lo/getIssueDate;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getIssueDate;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    :goto_0
    invoke-direct {p0, p1, p2}, Lo/getIssueDate;->read(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private final read(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 29
    rem-int v3, v2, v2

    .line 0
    instance-of v3, v1, Lo/getIssueDate$a;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lo/getIssueDate$a;

    iget v4, v3, Lo/getIssueDate$a;->read:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v1, v3, Lo/getIssueDate$a;->read:I

    add-int/2addr v1, v5

    iput v1, v3, Lo/getIssueDate$a;->read:I

    goto :goto_0

    :cond_0
    new-instance v3, Lo/getIssueDate$a;

    invoke-direct {v3, v0, v1}, Lo/getIssueDate$a;-><init>(Lo/getIssueDate;Lkotlin/coroutines/Continuation;)V

    .line 23
    sget v1, Lo/getIssueDate;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getIssueDate;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v2

    .line 0
    :goto_0
    iget-object v1, v3, Lo/getIssueDate$a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 18
    iget v5, v3, Lo/getIssueDate$a;->read:I

    const/16 v6, 0x30

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v2, :cond_1

    iget-object v3, v3, Lo/getIssueDate$a;->write:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x2f

    new-array v3, v6, [C

    fill-array-data v3, :array_0

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/getIssueDate;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v5, v3, Lo/getIssueDate$a;->invoke:Z

    iget-object v11, v3, Lo/getIssueDate$a;->write:Ljava/lang/Object;

    check-cast v11, Lo/getIssueDate;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    iget-object v1, v0, Lo/getIssueDate;->a:Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;

    iput-object v0, v3, Lo/getIssueDate$a;->write:Ljava/lang/Object;

    move/from16 v5, p1

    iput-boolean v5, v3, Lo/getIssueDate$a;->invoke:Z

    iput v10, v3, Lo/getIssueDate$a;->read:I

    invoke-interface {v1, v3}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;->getDeviceData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_a

    move-object v11, v0

    :goto_1
    check-cast v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;

    invoke-static {v1}, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->toEntity(Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;)Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;

    move-result-object v1

    if-eqz v5, :cond_9

    .line 21
    iget-object v5, v11, Lo/getIssueDate;->a:Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;

    iput-object v1, v3, Lo/getIssueDate$a;->write:Ljava/lang/Object;

    iput v2, v3, Lo/getIssueDate$a;->read:I

    invoke-interface {v5, v3}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;->getSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object/from16 v26, v3

    move-object v3, v1

    move-object/from16 v1, v26

    :goto_2
    check-cast v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->toEntity(Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;)Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getDeviceToken()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    .line 29
    sget v4, Lo/getIssueDate;->AudioAttributesCompatParcelizer:I

    add-int/2addr v4, v8

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getIssueDate;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_6

    .line 24
    new-array v4, v10, [Lkotlin/Pair;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v11

    rsub-int/lit8 v5, v5, 0x5

    new-array v11, v2, [C

    fill-array-data v11, :array_1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v11, v12}, Lo/getIssueDate;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v12, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v4, v10

    .line 23
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    .line 24
    :cond_6
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v7

    rsub-int/lit8 v4, v4, 0x2

    new-array v5, v2, [C

    fill-array-data v5, :array_2

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v11}, Lo/getIssueDate;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v11, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v4, v10, [Lkotlin/Pair;

    aput-object v1, v4, v9

    .line 23
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_8

    .line 26
    :cond_7
    :goto_4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    :cond_8
    move-object/from16 v26, v3

    move-object v3, v1

    move-object/from16 v1, v26

    goto :goto_5

    .line 27
    :cond_9
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 30
    :goto_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const/4 v5, 0x4

    rsub-int/lit8 v4, v4, 0x4

    new-array v11, v5, [C

    fill-array-data v11, :array_3

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v11, v12}, Lo/getIssueDate;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v12, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getOs()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 31
    new-array v11, v5, [C

    fill-array-data v11, :array_4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0xf4

    const-string v15, ""

    invoke-static {v15, v15, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/2addr v13, v5

    const/4 v14, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v16, v16, 0x1

    new-array v2, v10, [Ljava/lang/Object;

    move-object v7, v15

    move/from16 v15, v16

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lo/getIssueDate;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getOsVersion()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 32
    new-array v11, v5, [C

    fill-array-data v11, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0xf5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/2addr v13, v5

    const/4 v14, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    new-array v8, v10, [Ljava/lang/Object;

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v16}, Lo/getIssueDate;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v8, v8, v9

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getAppVersion()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 33
    new-array v11, v5, [C

    fill-array-data v11, :array_6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    add-int/lit16 v12, v12, 0xf6

    invoke-static {v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const/4 v13, 0x5

    add-int/2addr v6, v13

    const/4 v14, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const/16 v19, 0x3

    rsub-int/lit8 v15, v13, 0x3

    new-array v13, v10, [Ljava/lang/Object;

    move-object/from16 v20, v13

    move v13, v6

    move-object/from16 v16, v20

    invoke-static/range {v11 .. v16}, Lo/getIssueDate;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v6, v20, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getImei()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 34
    new-array v11, v5, [C

    fill-array-data v11, :array_7

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    add-int/lit16 v12, v12, 0xf5

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x4

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    neg-int v15, v15

    new-array v5, v10, [Ljava/lang/Object;

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v16}, Lo/getIssueDate;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v5, v5, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getImei()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v11, 0x4

    .line 35
    new-array v12, v11, [C

    fill-array-data v12, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0xf6

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v14, v15, v14

    add-int/lit8 v22, v14, 0x4

    const/16 v23, 0x0

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v24, v7, 0x3

    new-array v7, v10, [Ljava/lang/Object;

    move-object/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v25, v7

    invoke-static/range {v20 .. v25}, Lo/getIssueDate;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v7, v7, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getDeviceModel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v7, 0x6

    new-array v7, v7, [Lkotlin/Pair;

    aput-object v4, v7, v9

    aput-object v2, v7, v10

    const/4 v2, 0x2

    aput-object v8, v7, v2

    aput-object v6, v7, v19

    const/4 v2, 0x4

    aput-object v5, v7, v2

    const/4 v2, 0x5

    aput-object v1, v7, v2

    .line 29
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    return-object v1

    :cond_a
    :goto_6
    return-object v4

    nop

    :array_0
    .array-data 2
        0x5e70s
        -0x1448s
        0x30dfs
        0x4b6cs
        -0x26f1s
        -0x5348s
        0x49bcs
        -0x39ebs
        -0x6276s
        -0x529ds
        0x695fs
        0x41bbs
        -0x62a4s
        0x4103s
        0x3cb6s
        -0x681es
        -0x18a3s
        -0x6bfs
        0x51a9s
        -0x29f0s
        -0x5adas
        -0x6c8s
        -0x2a62s
        0x7bffs
        -0x7342s
        0x4108s
        0x544bs
        0x2af6s
        -0x3f17s
        0x6da4s
        0x3cb6s
        -0x681es
        0x3435s
        -0x372bs
        -0x1f13s
        0x7463s
        0x3ec6s
        -0x77ccs
        0x3ffas
        0x49f1s
        0x291es
        0xc1ds
        0x4c5cs
        -0x1225s
        -0x3699s
        0x3d85s
        0x7cfds
        -0x75b0s
    .end array-data

    :array_1
    .array-data 2
        0x2655s
        0x6a46s
    .end array-data

    :array_2
    .array-data 2
        0x2655s
        0x6a46s
    .end array-data

    :array_3
    .array-data 2
        0x21e1s
        0x112bs
        -0x581ds
        0x3428s
    .end array-data

    :array_4
    .array-data 2
        -0xfs
        0x7s
        0x8s
        0x3s
    .end array-data

    :array_5
    .array-data 2
        0x6s
        -0xfs
        0x2s
        0x7s
    .end array-data

    :array_6
    .array-data 2
        0x7s
        0x2s
        -0xes
        0x6s
    .end array-data

    :array_7
    .array-data 2
        -0xds
        0x6s
        0x7s
        0x2s
    .end array-data

    :array_8
    .array-data 2
        0x6s
        0x1s
        -0xbs
        0x5s
    .end array-data
.end method


# virtual methods
.method public final a(Lo/ItemTransferServiceBinding;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ItemTransferServiceBinding;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p3, Lo/getIssueDate$read;

    if-eqz v1, :cond_0

    .line 58
    sget v1, Lo/getIssueDate;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getIssueDate;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    move-object v1, p3

    check-cast v1, Lo/getIssueDate$read;

    iget v2, v1, Lo/getIssueDate$read;->invoke:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 58
    sget p3, Lo/getIssueDate;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p3, p3, 0x29

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lo/getIssueDate;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p3, v0

    .line 0
    iget p3, v1, Lo/getIssueDate$read;->invoke:I

    add-int/2addr p3, v3

    iput p3, v1, Lo/getIssueDate$read;->invoke:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo/getIssueDate$read;

    invoke-direct {v1, p0, p3}, Lo/getIssueDate$read;-><init>(Lo/getIssueDate;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v1, Lo/getIssueDate$read;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 55
    iget v2, v1, Lo/getIssueDate$read;->invoke:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v1, Lo/getIssueDate$read;->a:Ljava/lang/Object;

    check-cast p1, Lo/ItemTransferServiceBinding;

    iget-object p2, v1, Lo/getIssueDate$read;->write:Ljava/lang/Object;

    check-cast p2, Lo/getIssueDate;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p2

    shr-int/lit8 p2, p2, 0x16

    add-int/lit8 p2, p2, 0x2f

    const/16 p3, 0x30

    new-array p3, p3, [C

    fill-array-data p3, :array_0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2, p3, v0}, Lo/getIssueDate;->b(I[C[Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object p2, v0, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    iput-object p0, v1, Lo/getIssueDate$read;->write:Ljava/lang/Object;

    iput-object p1, v1, Lo/getIssueDate$read;->a:Ljava/lang/Object;

    iput v3, v1, Lo/getIssueDate$read;->invoke:I

    invoke-direct {p0, p2, v1}, Lo/getIssueDate;->read(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    move-object p2, p0

    .line 55
    :goto_1
    check-cast p3, Ljava/util/Map;

    .line 57
    iget-object p2, p2, Lo/getIssueDate;->read:Lo/setUsedAmount;

    .line 13018
    iget-object v0, p1, Lo/ItemTransferServiceBinding;->AudioAttributesImplApi26Parcelizer:Lo/AccountOpeningInProgressException;

    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15004
    iget-wide v1, v0, Lo/AccountOpeningInProgressException;->write:J

    .line 16005
    iget v3, v0, Lo/AccountOpeningInProgressException;->invoke:I

    .line 17006
    iget-object v0, v0, Lo/AccountOpeningInProgressException;->a:Ljava/lang/String;

    .line 14032
    new-instance v4, Lo/MyAccountSavingsExceedLimitGatewayException;

    invoke-direct {v4, v1, v2, v3, v0}, Lo/MyAccountSavingsExceedLimitGatewayException;-><init>(JILjava/lang/String;)V

    .line 18014
    iget-object p1, p1, Lo/ItemTransferServiceBinding;->a:Ljava/lang/String;

    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, v4, p1, p3}, Lo/setUsedAmount;->read(Lo/MyAccountSavingsExceedLimitGatewayException;Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Response;

    .line 58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :array_0
    .array-data 2
        0x5e70s
        -0x1448s
        0x30dfs
        0x4b6cs
        -0x26f1s
        -0x5348s
        0x49bcs
        -0x39ebs
        -0x6276s
        -0x529ds
        0x695fs
        0x41bbs
        -0x62a4s
        0x4103s
        0x3cb6s
        -0x681es
        -0x18a3s
        -0x6bfs
        0x51a9s
        -0x29f0s
        -0x5adas
        -0x6c8s
        -0x2a62s
        0x7bffs
        -0x7342s
        0x4108s
        0x544bs
        0x2af6s
        -0x3f17s
        0x6da4s
        0x3cb6s
        -0x681es
        0x3435s
        -0x372bs
        -0x1f13s
        0x7463s
        0x3ec6s
        -0x77ccs
        0x3ffas
        0x49f1s
        0x291es
        0xc1ds
        0x4c5cs
        -0x1225s
        -0x3699s
        0x3d85s
        0x7cfds
        -0x75b0s
    .end array-data
.end method

.method public final read(Lo/ItemTransferServiceBinding;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ItemTransferServiceBinding;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    .line 42
    iget-object v1, p0, Lo/getIssueDate;->read:Lo/setUsedAmount;

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2011
    iget-object v5, p1, Lo/ItemTransferServiceBinding;->invoke:Ljava/lang/String;

    .line 3010
    iget-object v6, p1, Lo/ItemTransferServiceBinding;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 4012
    iget-object v7, p1, Lo/ItemTransferServiceBinding;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 1012
    new-instance p1, Lo/MyAccountSavingsFeatureMaintenanceExceptions;

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lo/MyAccountSavingsFeatureMaintenanceExceptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    invoke-interface {v1, p1}, Lo/setUsedAmount;->RemoteActionCompatParcelizer(Lo/MyAccountSavingsFeatureMaintenanceExceptions;)Lretrofit2/Response;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    .line 46
    sget v1, Lo/getIssueDate;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getIssueDate;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 44
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lo/InvalidFormatException;

    invoke-virtual {p1}, Lo/InvalidFormatException;->getEncryptedToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0xb

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lo/InvalidFormatException;

    invoke-virtual {p1}, Lo/InvalidFormatException;->getEncryptedToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    :goto_0
    sget v1, Lo/getIssueDate;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getIssueDate;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_1
    new-instance p1, Lcom/bca/mybca/omni/android/helpcenter/call/domain/error/GetTokenException;

    invoke-direct {p1}, Lcom/bca/mybca/omni/android/helpcenter/call/domain/error/GetTokenException;-><init>()V

    throw p1
.end method

.method public final read(Lo/ItemTransferServiceBinding;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ItemTransferServiceBinding;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lo/getIssueDate;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getIssueDate;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    instance-of v1, p3, Lo/getIssueDate$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lo/getIssueDate$RemoteActionCompatParcelizer;

    iget v2, v1, Lo/getIssueDate$RemoteActionCompatParcelizer;->invoke:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p3, v1, Lo/getIssueDate$RemoteActionCompatParcelizer;->invoke:I

    add-int/2addr p3, v3

    iput p3, v1, Lo/getIssueDate$RemoteActionCompatParcelizer;->invoke:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo/getIssueDate$RemoteActionCompatParcelizer;

    invoke-direct {v1, p0, p3}, Lo/getIssueDate$RemoteActionCompatParcelizer;-><init>(Lo/getIssueDate;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v1, Lo/getIssueDate$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 50
    iget v3, v1, Lo/getIssueDate$RemoteActionCompatParcelizer;->invoke:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    .line 53
    sget p1, Lo/getIssueDate;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getIssueDate;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 50
    iget-object p1, v1, Lo/getIssueDate$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    check-cast p1, Lo/ItemTransferServiceBinding;

    iget-object p2, v1, Lo/getIssueDate$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    check-cast p2, Lo/getIssueDate;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result p2

    int-to-byte p2, p2

    const/16 p3, 0x30

    add-int/2addr p2, p3

    new-array p3, p3, [C

    fill-array-data p3, :array_0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p2, p3, v0}, Lo/getIssueDate;->b(I[C[Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object p2, v0, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    iput-object p0, v1, Lo/getIssueDate$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    iput-object p1, v1, Lo/getIssueDate$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    iput v4, v1, Lo/getIssueDate$RemoteActionCompatParcelizer;->invoke:I

    invoke-direct {p0, p2, v1}, Lo/getIssueDate;->read(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_3

    return-object v2

    .line 53
    :cond_3
    sget p2, Lo/getIssueDate;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x1f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getIssueDate;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    move-object p2, p0

    .line 50
    :goto_1
    check-cast p3, Ljava/util/Map;

    .line 52
    iget-object p2, p2, Lo/getIssueDate;->read:Lo/setUsedAmount;

    .line 5017
    iget-object v0, p1, Lo/ItemTransferServiceBinding;->RemoteActionCompatParcelizer:Lo/SourceOfFundBalanceCannotBeFoundExceptions;

    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7004
    iget-object v3, v0, Lo/SourceOfFundBalanceCannotBeFoundExceptions;->a:Ljava/lang/String;

    .line 8005
    iget-wide v4, v0, Lo/SourceOfFundBalanceCannotBeFoundExceptions;->RemoteActionCompatParcelizer:J

    .line 9006
    iget-wide v6, v0, Lo/SourceOfFundBalanceCannotBeFoundExceptions;->write:J

    .line 10007
    iget-object v8, v0, Lo/SourceOfFundBalanceCannotBeFoundExceptions;->read:Ljava/lang/Long;

    .line 11008
    iget-object v9, v0, Lo/SourceOfFundBalanceCannotBeFoundExceptions;->invoke:Ljava/lang/String;

    .line 6021
    new-instance v0, Lo/DeeplinkExpiredException;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lo/DeeplinkExpiredException;-><init>(Ljava/lang/String;JJLjava/lang/Long;Ljava/lang/String;)V

    .line 12014
    iget-object p1, p1, Lo/ItemTransferServiceBinding;->a:Ljava/lang/String;

    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, v0, p1, p3}, Lo/setUsedAmount;->read(Lo/DeeplinkExpiredException;Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Response;

    .line 53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :array_0
    .array-data 2
        0x5e70s
        -0x1448s
        0x30dfs
        0x4b6cs
        -0x26f1s
        -0x5348s
        0x49bcs
        -0x39ebs
        -0x6276s
        -0x529ds
        0x695fs
        0x41bbs
        -0x62a4s
        0x4103s
        0x3cb6s
        -0x681es
        -0x18a3s
        -0x6bfs
        0x51a9s
        -0x29f0s
        -0x5adas
        -0x6c8s
        -0x2a62s
        0x7bffs
        -0x7342s
        0x4108s
        0x544bs
        0x2af6s
        -0x3f17s
        0x6da4s
        0x3cb6s
        -0x681es
        0x3435s
        -0x372bs
        -0x1f13s
        0x7463s
        0x3ec6s
        -0x77ccs
        0x3ffas
        0x49f1s
        0x291es
        0xc1ds
        0x4c5cs
        -0x1225s
        -0x3699s
        0x3d85s
        0x7cfds
        -0x75b0s
    .end array-data
.end method
