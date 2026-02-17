.class public final Lo/NullableArrayMapAccessor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ifAny;
.implements Lo/DFSNeighbors;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static final RemoteActionCompatParcelizer:Lo/getIdlambda0;

.field private static invoke:J

.field private static write:I


# instance fields
.field private final a:I

.field private final read:I


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1

    rsub-int/lit8 p0, p0, 0x74

    sget-object v1, Lo/NullableArrayMapAccessor;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

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
    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/NullableArrayMapAccessor;->$$a:[B

    const/16 v0, 0xf4

    sput v0, Lo/NullableArrayMapAccessor;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/NullableArrayMapAccessor;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/NullableArrayMapAccessor;->$11:I

    sput v0, Lo/NullableArrayMapAccessor;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/NullableArrayMapAccessor;->AudioAttributesImplBaseParcelizer:I

    sput v0, Lo/NullableArrayMapAccessor;->write:I

    sput v1, Lo/NullableArrayMapAccessor;->IconCompatParcelizer:I

    invoke-static {}, Lo/NullableArrayMapAccessor;->write()V

    .line 137
    new-instance v0, Lo/ValueParameterCountCheckAtLeast;

    invoke-direct {v0}, Lo/ValueParameterCountCheckAtLeast;-><init>()V

    .line 138
    const-string v1, "--"

    invoke-virtual {v0, v1}, Lo/ValueParameterCountCheckAtLeast;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/ValueParameterCountCheckAtLeast;

    move-result-object v0

    sget-object v1, Lo/DFS;->MediaSessionCompatToken:Lo/DFS;

    const/4 v2, 0x2

    .line 139
    invoke-virtual {v0, v1, v2}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/checkAndMarkVisited;I)Lo/ValueParameterCountCheckAtLeast;

    move-result-object v0

    .line 4432
    new-instance v1, Lo/ValueParameterCountCheckAtLeast$a;

    const/16 v3, 0x2d

    invoke-direct {v1, v3}, Lo/ValueParameterCountCheckAtLeast$a;-><init>(C)V

    invoke-virtual {v0, v1}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    .line 140
    sget-object v1, Lo/DFS;->AudioAttributesImplBaseParcelizer:Lo/DFS;

    .line 141
    invoke-virtual {v0, v1, v2}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/checkAndMarkVisited;I)Lo/ValueParameterCountCheckAtLeast;

    move-result-object v0

    .line 6203
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 7224
    sget-object v3, Lo/listOfNonEmptyScopes;->write:Lo/listOfNonEmptyScopes;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lo/ValueParameterCountCheckAtLeast;->RemoteActionCompatParcelizer(Ljava/util/Locale;Lo/listOfNonEmptyScopes;Lo/ReturnsCheckReturnsBoolean;)Lo/getIdlambda0;

    move-result-object v0

    .line 142
    sput-object v0, Lo/NullableArrayMapAccessor;->RemoteActionCompatParcelizer:Lo/getIdlambda0;

    sget v0, Lo/NullableArrayMapAccessor;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/NullableArrayMapAccessor;->write:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v4

    nop

    :array_0
    .array-data 1
        0x23t
        0x5at
        0x68t
        -0x25t
    .end array-data
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    iput p1, p0, Lo/NullableArrayMapAccessor;->a:I

    .line 321
    iput p2, p0, Lo/NullableArrayMapAccessor;->read:I

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/NullableArrayMapAccessor;

    const/4 v2, 0x1

    .line 723
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 0
    aget-object p0, p0, v2

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    const/4 v2, 0x2

    .line 723
    rem-int v4, v2, v2

    sget v4, Lo/NullableArrayMapAccessor;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v4, 0x39

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/NullableArrayMapAccessor;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_0

    const/16 v5, 0xb

    div-int/2addr v5, v0

    if-ne v1, p0, :cond_1

    goto :goto_0

    :cond_0
    if-ne v1, p0, :cond_1

    :goto_0
    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 p0, v6, 0x80

    sput p0, Lo/NullableArrayMapAccessor;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v2

    return-object v3

    .line 721
    :cond_1
    instance-of v5, p0, Lo/NullableArrayMapAccessor;

    if-eqz v5, :cond_2

    .line 722
    check-cast p0, Lo/NullableArrayMapAccessor;

    .line 723
    iget v5, v1, Lo/NullableArrayMapAccessor;->a:I

    iget v6, p0, Lo/NullableArrayMapAccessor;->a:I

    if-ne v5, v6, :cond_2

    iget v1, v1, Lo/NullableArrayMapAccessor;->read:I

    iget p0, p0, Lo/NullableArrayMapAccessor;->read:I

    if-ne v1, p0, :cond_2

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lo/NullableArrayMapAccessor;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v2

    return-object v3

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private a(Lo/NullableArrayMapAccessor;)I
    .locals 3

    const/4 v0, 0x2

    .line 682
    rem-int v1, v0, v0

    .line 680
    iget v1, p0, Lo/NullableArrayMapAccessor;->a:I

    iget v2, p1, Lo/NullableArrayMapAccessor;->a:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 682
    iget v1, p0, Lo/NullableArrayMapAccessor;->read:I

    iget p1, p1, Lo/NullableArrayMapAccessor;->read:I

    sub-int/2addr v1, p1

    sget p1, Lo/NullableArrayMapAccessor;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/NullableArrayMapAccessor;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    :cond_0
    sget p1, Lo/NullableArrayMapAccessor;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/NullableArrayMapAccessor;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return v1
.end method

.method static a(Ljava/io/DataInput;)Lo/NullableArrayMapAccessor;
    .locals 3

    const/4 v0, 0x2

    .line 789
    rem-int v1, v0, v0

    sget v1, Lo/NullableArrayMapAccessor;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NullableArrayMapAccessor;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 787
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    .line 788
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 789
    invoke-static {v1, p0}, Lo/NullableArrayMapAccessor;->read(II)Lo/NullableArrayMapAccessor;

    move-result-object p0

    sget v1, Lo/NullableArrayMapAccessor;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NullableArrayMapAccessor;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
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
    sget-wide v2, Lo/NullableArrayMapAccessor;->invoke:J

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

    .line 65
    sget v4, Lo/NullableArrayMapAccessor;->$11:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/NullableArrayMapAccessor;->$10:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/NullableArrayMapAccessor;->$11:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/NullableArrayMapAccessor;->$10:I

    rem-int/2addr v4, v0

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

    sget-wide v11, Lo/NullableArrayMapAccessor;->invoke:J

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

    const/16 v8, 0x30

    const-string v9, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v14, v7, 0xf

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v11, v10

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v3, v12

    invoke-static {v11, v12, v3}, Lo/NullableArrayMapAccessor;->$$c(IIB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v10

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v5, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v11, v5, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x3c9e

    int-to-char v12, v5

    invoke-static {v9, v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v13, v5, 0x886

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v5, v6

    int-to-byte v7, v5

    int-to-byte v8, v7

    invoke-static {v5, v7, v8}, Lo/NullableArrayMapAccessor;->$$c(IIB)Ljava/lang/String;

    move-result-object v16

    new-array v5, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x4

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

    const/4 v3, 0x4

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/NullableArrayMapAccessor;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/dfs;

    const/4 v2, 0x2

    .line 629
    rem-int v3, v2, v2

    sget v3, Lo/NullableArrayMapAccessor;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/NullableArrayMapAccessor;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    .line 628
    invoke-static {p0}, Lo/ReturnsCheckReturnsBoolean;->invoke(Lo/ifAny;)Lo/ReturnsCheckReturnsBoolean;

    move-result-object v3

    sget-object v4, Lo/ReturnsCheckReturnsBooleanLambda0;->a:Lo/ReturnsCheckReturnsBooleanLambda0;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0xa

    div-int/2addr v4, v0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/ReturnsCheckReturnsBoolean;->invoke(Lo/ifAny;)Lo/ReturnsCheckReturnsBoolean;

    move-result-object v0

    sget-object v3, Lo/ReturnsCheckReturnsBooleanLambda0;->a:Lo/ReturnsCheckReturnsBooleanLambda0;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 629
    :goto_0
    sget v0, Lo/NullableArrayMapAccessor;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/NullableArrayMapAccessor;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v2

    .line 631
    sget-object v0, Lo/DFS;->MediaSessionCompatToken:Lo/DFS;

    iget v2, v1, Lo/NullableArrayMapAccessor;->a:I

    int-to-long v2, v2

    invoke-interface {p0, v0, v2, v3}, Lo/dfs;->write(Lo/checkAndMarkVisited;J)Lo/dfs;

    move-result-object p0

    .line 632
    sget-object v0, Lo/DFS;->AudioAttributesImplBaseParcelizer:Lo/DFS;

    invoke-interface {p0, v0}, Lo/ifAny;->a(Lo/checkAndMarkVisited;)Lo/DeserializationHelpersKt;

    move-result-object v2

    invoke-virtual {v2}, Lo/DeserializationHelpersKt;->invoke()J

    move-result-wide v2

    iget v1, v1, Lo/NullableArrayMapAccessor;->read:I

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Lo/dfs;->write(Lo/checkAndMarkVisited;J)Lo/dfs;

    move-result-object p0

    return-object p0

    .line 629
    :cond_1
    new-instance p0, Lj$/time/DateTimeException;

    const-string v0, "Adjustment only supported on ISO date-time"

    invoke-direct {p0, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private invoke()Lo/isInFriendModule;
    .locals 4

    const/4 v0, 0x2

    .line 483
    rem-int v1, v0, v0

    sget v1, Lo/NullableArrayMapAccessor;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NullableArrayMapAccessor;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget v1, p0, Lo/NullableArrayMapAccessor;->a:I

    invoke-static {v1}, Lo/isInFriendModule;->RemoteActionCompatParcelizer(I)Lo/isInFriendModule;

    move-result-object v1

    sget v2, Lo/NullableArrayMapAccessor;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/NullableArrayMapAccessor;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    const v0, -0x18a5abe3

    mul-int/2addr v0, p6

    const/high16 v1, 0x5ce00000

    add-int/2addr v0, v1

    const v1, 0xe25abe5

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p6

    not-int v2, p5

    or-int v3, v1, v2

    not-int v4, p3

    or-int/2addr v3, v4

    not-int v3, v3

    or-int v5, p6, p5

    not-int v5, v5

    or-int/2addr v3, v5

    or-int/2addr p3, p5

    not-int p3, p3

    or-int/2addr v3, p3

    const v5, 0x1365abe4

    mul-int v6, v3, v5

    add-int/2addr v0, v6

    or-int v6, v1, p5

    not-int v6, v6

    mul-int/2addr v5, v6

    add-int/2addr v0, v5

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    or-int/2addr p3, v1

    const v1, -0x1365abe4

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, -0x5400000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, -0x4fc00000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, 0x1c000000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    add-int v1, p6, p5

    add-int/2addr v1, p0

    const v2, 0x506ba503

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    const v2, 0x676d1150

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, 0x4be00000    # 2.9360128E7f

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0xe15e0ab

    mul-int/2addr p6, v2

    const v2, -0x1657e96d

    add-int/2addr p6, v2

    const v2, 0xe15da23

    mul-int/2addr p5, v2

    add-int/2addr p6, p5

    mul-int/lit16 v3, v3, -0x344

    add-int/2addr p6, v3

    mul-int/lit16 v6, v6, -0x344

    add-int/2addr p6, v6

    mul-int/lit16 p3, p3, 0x344

    add-int/2addr p6, p3

    const p3, 0xe15dd67

    mul-int/2addr p0, p3

    add-int/2addr p6, p0

    const p0, -0x3fe04cb

    mul-int/2addr p1, p0

    add-int/2addr p6, p1

    const p0, -0x6f9bf8d0

    mul-int/2addr p2, p0

    add-int/2addr p6, p2

    const/high16 p0, -0x18e00000

    mul-int/2addr v1, p0

    add-int/2addr p6, v1

    mul-int/2addr p6, p6

    const/high16 p0, 0x26200000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x1

    if-eq v0, p0, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p2, 0x0

    .line 1
    aget-object p3, p4, p2

    check-cast p3, Lo/NullableArrayMapAccessor;

    .line 8751
    rem-int p4, p1, p1

    .line 8748
    new-instance p4, Ljava/lang/StringBuilder;

    const/16 p5, 0xa

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p6, "--"

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8749
    iget p6, p3, Lo/NullableArrayMapAccessor;->a:I

    if-ge p6, p5, :cond_1

    .line 8751
    sget p6, Lo/NullableArrayMapAccessor;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p6, p6, 0x15

    rem-int/lit16 v0, p6, 0x80

    sput v0, Lo/NullableArrayMapAccessor;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p6, p1

    const/4 v0, 0x5

    if-eqz p6, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p6

    div-int/lit8 p6, p6, 0xc

    div-int p6, p2, p6

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p6, v0, p0}, Lo/NullableArrayMapAccessor;->b(I[C[Ljava/lang/Object;)V

    aget-object p0, p0, p2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 8749
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p6

    shr-int/lit8 p6, p6, 0x10

    add-int/2addr p6, p0

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p6, v0, p0}, Lo/NullableArrayMapAccessor;->b(I[C[Ljava/lang/Object;)V

    aget-object p0, p0, p2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p3, Lo/NullableArrayMapAccessor;->a:I

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8750
    iget p0, p3, Lo/NullableArrayMapAccessor;->read:I

    if-ge p0, p5, :cond_2

    .line 8751
    sget p0, Lo/NullableArrayMapAccessor;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/NullableArrayMapAccessor;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, p1

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lo/NullableArrayMapAccessor;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, p1

    const-string p0, "-0"

    goto :goto_1

    :cond_2
    const-string p0, "-"

    .line 8750
    :goto_1
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p3, Lo/NullableArrayMapAccessor;->read:I

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8751
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 1
    :cond_3
    invoke-static {p4}, Lo/NullableArrayMapAccessor;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-static {p4}, Lo/NullableArrayMapAccessor;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0

    :array_0
    .array-data 2
        -0x2039s
        -0x2009s
        -0x4270s
        0x705fs
        -0x760cs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x2039s
        -0x2009s
        -0x4270s
        0x705fs
        -0x760cs
    .end array-data
.end method

.method private static read(II)Lo/NullableArrayMapAccessor;
    .locals 3

    const/4 v0, 0x2

    .line 244
    rem-int v1, v0, v0

    sget v1, Lo/NullableArrayMapAccessor;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NullableArrayMapAccessor;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/isInFriendModule;->RemoteActionCompatParcelizer(I)Lo/isInFriendModule;

    move-result-object p0

    invoke-static {p0, p1}, Lo/NullableArrayMapAccessor;->read(Lo/isInFriendModule;I)Lo/NullableArrayMapAccessor;

    move-result-object p0

    sget p1, Lo/NullableArrayMapAccessor;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/NullableArrayMapAccessor;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static read(Lo/isInFriendModule;I)Lo/NullableArrayMapAccessor;
    .locals 5

    const/4 v0, 0x2

    .line 222
    rem-int v1, v0, v0

    sget v1, Lo/NullableArrayMapAccessor;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NullableArrayMapAccessor;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    .line 218
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    shl-int v1, v4, v1

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/NullableArrayMapAccessor;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    sget-object v1, Lo/DFS;->AudioAttributesImplBaseParcelizer:Lo/DFS;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lo/DFS;->write(J)J

    .line 220
    invoke-virtual {p0}, Lo/isInFriendModule;->invoke()I

    move-result v1

    if-gt p1, v1, :cond_1

    goto :goto_0

    .line 218
    :cond_0
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/NullableArrayMapAccessor;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    sget-object v1, Lo/DFS;->AudioAttributesImplBaseParcelizer:Lo/DFS;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lo/DFS;->write(J)J

    .line 220
    invoke-virtual {p0}, Lo/isInFriendModule;->invoke()I

    move-result v1

    if-gt p1, v1, :cond_1

    .line 224
    :goto_0
    new-instance v1, Lo/NullableArrayMapAccessor;

    invoke-virtual {p0}, Lo/isInFriendModule;->a()I

    move-result p0

    invoke-direct {v1, p0, p1}, Lo/NullableArrayMapAccessor;-><init>(II)V

    .line 222
    sget p0, Lo/NullableArrayMapAccessor;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/NullableArrayMapAccessor;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    return-object v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal value for DayOfMonth field, value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not valid for month "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lj$/time/DateTimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_0
    .array-data 2
        -0x1503s
        -0x1570s
        -0x67e5s
        -0x5b43s
        -0x7a6cs
        -0x76bs
        0x6511s
        -0x58bds
        0x6911s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x1503s
        -0x1570s
        -0x67e5s
        -0x5b43s
        -0x7a6cs
        -0x76bs
        0x6511s
        -0x58bds
        0x6911s
    .end array-data
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    const/4 p1, 0x2

    .line 778
    rem-int/2addr p1, p1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static write()V
    .locals 2

    const-wide v0, -0xf68294f81c0c96bL    # -2.3686339365349422E234

    .line 65351
    sput-wide v0, Lo/NullableArrayMapAccessor;->invoke:J

    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 768
    rem-int v1, v0, v0

    new-instance v1, Lo/OneElementArrayMap;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lo/OneElementArrayMap;-><init>(BLjava/lang/Object;)V

    sget v2, Lo/NullableArrayMapAccessor;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/NullableArrayMapAccessor;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x35

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;)Z
    .locals 5

    const/4 v0, 0x2

    .line 353
    rem-int v1, v0, v0

    .line 350
    instance-of v1, p1, Lo/DFS;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 353
    sget v1, Lo/NullableArrayMapAccessor;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/NullableArrayMapAccessor;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 351
    sget-object v0, Lo/DFS;->MediaSessionCompatToken:Lo/DFS;

    if-eq p1, v0, :cond_0

    sget-object v0, Lo/DFS;->AudioAttributesImplBaseParcelizer:Lo/DFS;

    if-eq p1, v0, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    sget-object p1, Lo/DFS;->MediaSessionCompatToken:Lo/DFS;

    const/4 p1, 0x0

    throw p1

    :cond_2
    if-eqz p1, :cond_3

    .line 353
    sget v1, Lo/NullableArrayMapAccessor;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/NullableArrayMapAccessor;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p1, p0}, Lo/checkAndMarkVisited;->invoke(Lo/ifAny;)Z

    move-result p1

    xor-int/2addr p1, v3

    if-eq p1, v3, :cond_3

    .line 351
    sget p1, Lo/NullableArrayMapAccessor;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/NullableArrayMapAccessor;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_3
    return v2
.end method

.method public final a(Lo/DFSNodeHandler;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 596
    rem-int v1, v0, v0

    .line 594
    sget v1, Lo/NullableArrayMapAccessor;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NullableArrayMapAccessor;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 593
    invoke-static {}, Lo/DFSVisited;->RemoteActionCompatParcelizer()Lo/DFSNodeHandler;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 596
    sget p1, Lo/NullableArrayMapAccessor;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/NullableArrayMapAccessor;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 594
    sget-object p1, Lo/ReturnsCheckReturnsBooleanLambda0;->a:Lo/ReturnsCheckReturnsBooleanLambda0;

    .line 596
    sget v1, Lo/NullableArrayMapAccessor;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NullableArrayMapAccessor;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p1

    .line 594
    :cond_0
    sget-object p1, Lo/ReturnsCheckReturnsBooleanLambda0;->a:Lo/ReturnsCheckReturnsBooleanLambda0;

    const/4 p1, 0x0

    throw p1

    .line 596
    :cond_1
    invoke-super {p0, p1}, Lo/ifAny;->a(Lo/DFSNodeHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/checkAndMarkVisited;)Lo/DeserializationHelpersKt;
    .locals 10

    const/4 v0, 0x2

    .line 386
    rem-int v1, v0, v0

    .line 381
    sget-object v1, Lo/DFS;->MediaSessionCompatToken:Lo/DFS;

    if-ne p1, v1, :cond_0

    .line 382
    invoke-interface {p1}, Lo/checkAndMarkVisited;->write()Lo/DeserializationHelpersKt;

    move-result-object p1

    .line 386
    sget v1, Lo/NullableArrayMapAccessor;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NullableArrayMapAccessor;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1

    .line 383
    :cond_0
    sget-object v1, Lo/DFS;->AudioAttributesImplBaseParcelizer:Lo/DFS;

    if-ne p1, v1, :cond_1

    .line 384
    invoke-direct {p0}, Lo/NullableArrayMapAccessor;->invoke()Lo/isInFriendModule;

    move-result-object p1

    invoke-virtual {p1}, Lo/isInFriendModule;->RemoteActionCompatParcelizer()I

    move-result p1

    int-to-long v1, p1

    invoke-direct {p0}, Lo/NullableArrayMapAccessor;->invoke()Lo/isInFriendModule;

    move-result-object p1

    invoke-virtual {p1}, Lo/isInFriendModule;->invoke()I

    move-result p1

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {p1, v1, v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v9

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v7

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v4

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v5

    const v8, -0x16b61fca

    const v6, 0x16b61fca

    invoke-static/range {v3 .. v9}, Lo/DeserializationHelpersKt;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/DeserializationHelpersKt;

    .line 386
    sget v1, Lo/NullableArrayMapAccessor;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NullableArrayMapAccessor;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lo/ifAny;->a(Lo/checkAndMarkVisited;)Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/dfs;)Lo/dfs;
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v0

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v1

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v2

    const v6, 0x1ba875ba

    const v5, -0x1ba875b9

    invoke-static/range {v0 .. v6}, Lo/NullableArrayMapAccessor;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/dfs;

    return-object p1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    sget v1, Lo/NullableArrayMapAccessor;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NullableArrayMapAccessor;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/NullableArrayMapAccessor;

    invoke-direct {p0, p1}, Lo/NullableArrayMapAccessor;->a(Lo/NullableArrayMapAccessor;)I

    move-result p1

    if-nez v1, :cond_0

    const/16 v0, 0x30

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v0

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v1

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v2

    const v6, 0x331da621

    const v5, -0x331da61f    # -1.1867316E8f

    invoke-static/range {v0 .. v6}, Lo/NullableArrayMapAccessor;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 735
    rem-int v1, v0, v0

    sget v1, Lo/NullableArrayMapAccessor;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NullableArrayMapAccessor;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget v1, p0, Lo/NullableArrayMapAccessor;->a:I

    shl-int/lit8 v1, v1, 0x6

    iget v3, p0, Lo/NullableArrayMapAccessor;->read:I

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/NullableArrayMapAccessor;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final read(Lo/checkAndMarkVisited;)I
    .locals 4

    const/4 v0, 0x2

    .line 417
    rem-int v1, v0, v0

    sget v1, Lo/NullableArrayMapAccessor;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NullableArrayMapAccessor;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lo/NullableArrayMapAccessor;->a(Lo/checkAndMarkVisited;)Lo/DeserializationHelpersKt;

    move-result-object v1

    invoke-virtual {p0, p1}, Lo/NullableArrayMapAccessor;->write(Lo/checkAndMarkVisited;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lo/DeserializationHelpersKt;->write(JLo/checkAndMarkVisited;)I

    move-result p1

    sget v1, Lo/NullableArrayMapAccessor;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NullableArrayMapAccessor;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v0

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v1

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v2

    const v6, -0x1135c42f

    const v5, 0x1135c42f

    invoke-static/range {v0 .. v6}, Lo/NullableArrayMapAccessor;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final write(Lo/checkAndMarkVisited;)J
    .locals 3

    const/4 v0, 0x2

    .line 453
    rem-int v1, v0, v0

    .line 445
    instance-of v1, p1, Lo/DFS;

    if-eqz v1, :cond_2

    .line 446
    sget-object v1, Lo/NullableArrayMapAccessor$4;->a:[I

    move-object v2, p1

    check-cast v2, Lo/DFS;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 449
    iget p1, p0, Lo/NullableArrayMapAccessor;->a:I

    .line 453
    :goto_0
    sget v1, Lo/NullableArrayMapAccessor;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NullableArrayMapAccessor;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    goto :goto_1

    .line 451
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported field: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 448
    :cond_1
    iget p1, p0, Lo/NullableArrayMapAccessor;->read:I

    goto :goto_0

    :goto_1
    int-to-long v0, p1

    return-wide v0

    .line 453
    :cond_2
    invoke-interface {p1, p0}, Lo/checkAndMarkVisited;->a(Lo/ifAny;)J

    move-result-wide v0

    return-wide v0
.end method

.method final write(Ljava/io/DataOutput;)V
    .locals 3

    const/4 v0, 0x2

    .line 783
    rem-int v1, v0, v0

    sget v1, Lo/NullableArrayMapAccessor;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NullableArrayMapAccessor;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 782
    iget v1, p0, Lo/NullableArrayMapAccessor;->a:I

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 783
    iget v1, p0, Lo/NullableArrayMapAccessor;->read:I

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    sget p1, Lo/NullableArrayMapAccessor;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/NullableArrayMapAccessor;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 782
    :cond_1
    iget v0, p0, Lo/NullableArrayMapAccessor;->a:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 783
    iget v0, p0, Lo/NullableArrayMapAccessor;->read:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method
