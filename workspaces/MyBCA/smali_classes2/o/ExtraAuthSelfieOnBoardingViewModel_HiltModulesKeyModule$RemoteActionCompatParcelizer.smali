.class public final Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer$write;,
        Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002\u0019\u001aJ\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u0010\u001a\u00020\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0015\u001a\u00020\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;",
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
        "code",
        "Ljava/lang/String;",
        "getCode",
        "Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer$read;",
        "name",
        "Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer$read;",
        "getName",
        "()Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer$read;",
        "Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer$write;",
        "description",
        "Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer$write;",
        "getDescription",
        "()Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer$write;",
        "read",
        "write"
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

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:C

.field private static read:I

.field private static write:C


# instance fields
.field private final code:Ljava/lang/String;

.field private final description:Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer$write;

.field private final name:Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer$read;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x63

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->$$a:[B

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
    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

    :goto_1
    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0xec

    sput v0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->read:I

    sput v1, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    const v0, 0xf965

    sput-char v0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x2fe

    sput-char v0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->write:C

    const v0, 0xbe0e

    sput-char v0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->a:C

    const v0, 0xfa29

    sput-char v0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->invoke:C

    return-void

    :array_0
    .array-data 1
        0x3ct
        0x59t
        0x1at
        -0x36t
    .end array-data
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

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->$11:I

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
    const/16 v10, 0x10

    if-ge v8, v10, :cond_2

    .line 111
    sget v11, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v11, v11, 0x45

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v11, v1

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->a:C

    int-to-long v9, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->invoke:C

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

    aput-object v9, v14, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, -0x1

    const-string v12, ""

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    const/16 v16, 0x10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v19, v10, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {v12, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v9, v9, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v15, v11

    add-int/lit8 v11, v15, 0x1

    int-to-byte v11, v11

    int-to-byte v1, v11

    invoke-static {v15, v11, v1}, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->$$c(SSS)Ljava/lang/String;

    move-result-object v24

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v11, v1, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v11, v1, v15

    move/from16 v20, v10

    move/from16 v21, v9

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v7

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v6

    shl-int/lit8 v11, v1, 0x4

    sget-char v14, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v11, v14

    xor-int/2addr v10, v11

    ushr-int/lit8 v1, v1, 0x5

    sget-char v11, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->write:C

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x3

    aput-object v11, v14, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x2

    aput-object v1, v14, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v12, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v17, v1, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v9, 0x10

    shr-int/2addr v1, v9

    rsub-int v1, v1, 0x4a2d

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v9, v10, 0x10

    rsub-int v9, v9, 0x478

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    const/4 v10, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->$$c(SSS)Ljava/lang/String;

    move-result-object v22

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    move/from16 v18, v1

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v1, v5, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x2

    goto/16 :goto_1

    .line 105
    :cond_2
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v5, v4

    aput-char v6, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v7

    aget-char v6, v5, v7

    aput-char v6, v3, v1

    .line 107
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int/lit8 v9, v6, 0x1d

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x4379

    int-to-char v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/2addr v6, v8

    add-int/lit16 v11, v6, 0xdc

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    const/4 v8, 0x2

    new-array v15, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_3
    const/4 v8, 0x2

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v1, v8

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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    instance-of v2, p1, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget p1, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_1
    check-cast p1, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;

    iget-object v2, p0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->code:Ljava/lang/String;

    iget-object v4, p1, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->code:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget p1, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_2
    iget-object v2, p0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->name:Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer$read;

    iget-object v4, p1, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->name:Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer$read;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->description:Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer$write;

    iget-object p1, p1, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->description:Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer$write;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eq p1, v1, :cond_4

    return v3

    :cond_4
    sget p1, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_5

    return v1

    :cond_5
    const/4 p1, 0x0

    throw p1
.end method

.method public final getCode()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->code:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getDescription()Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer$write;
    .locals 3

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->description:Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer$write;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getName()Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer$read;
    .locals 4

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->name:Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer$read;

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->code:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->name:Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer$read;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->description:Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer$write;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->code:Ljava/lang/String;

    iget-object v2, p0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->name:Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer$read;

    iget-object v3, p0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->description:Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer$write;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    rsub-int/lit8 v5, v5, 0x19

    const/16 v7, 0x1a

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9}, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    const/16 v2, 0xe

    add-int/2addr v1, v2

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v6}, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    neg-int v1, v1

    new-array v2, v0, [C

    fill-array-data v2, :array_3

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 2
        -0x695s
        0x2eds
        -0x470s
        0x5c0es
        0x2682s
        -0x4805s
        0x75dbs
        -0x10e3s
        0x5bdas
        -0x63b6s
        -0x3019s
        0x110fs
        -0x68f3s
        -0x2244s
        -0x1968s
        0x1f19s
        -0x71b8s
        0x1f64s
        0x701cs
        0x43e3s
        -0x3e4bs
        0x5a16s
        0x3925s
        0x5413s
        -0x7e4s
        -0x59f2s
    .end array-data

    :array_1
    .array-data 2
        -0x4376s
        -0x92as
        -0x2b68s
        0x6d9ds
        -0x35b5s
        -0x3780s
        -0x7e4s
        -0x59f2s
    .end array-data

    :array_2
    .array-data 2
        -0x4376s
        -0x92as
        0x3925s
        0x5413s
        -0x8e9s
        -0x1221s
        -0x6a98s
        0x4b62s
        -0x6f5fs
        -0x6013s
        0x228ds
        -0x1e00s
        -0x120fs
        0x6fb8s
    .end array-data

    :array_3
    .array-data 2
        0xa5s
        0x2cb9s
    .end array-data
.end method
