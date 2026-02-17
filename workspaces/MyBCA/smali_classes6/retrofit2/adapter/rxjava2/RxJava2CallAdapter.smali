.class final Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lretrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/CallAdapter<",
        "TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:I

.field private static invoke:C

.field private static read:C

.field private static write:C


# instance fields
.field private final isAsync:Z

.field private final isBody:Z

.field private final isCompletable:Z

.field private final isFlowable:Z

.field private final isMaybe:Z

.field private final isResult:Z

.field private final isSingle:Z

.field private final responseType:Ljava/lang/reflect/Type;

.field private final scheduler:Lo/getProjectionKind;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private static $$g(SBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    sget-object v1, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->$$c:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x63

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p0

    move p0, v5

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->$$c:[B

    const/16 v0, 0x80

    sput v0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->$$f:I

    const/4 v0, 0x0

    sput v0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->$10:I

    const/4 v1, 0x1

    sput v1, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->$11:I

    const/16 v2, 0x66

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->$$d:[B

    const/16 v2, 0xaf

    sput v2, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->$$e:I

    const/16 v2, 0x24

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->$$a:[B

    const/16 v2, 0x98

    sput v2, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->$$b:I

    .line 65354
    sput v0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->a:I

    sput v1, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x12e2

    sput-char v0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->read:C

    const/16 v0, 0x4d68

    sput-char v0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->invoke:C

    const/16 v0, 0x2b87

    sput-char v0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->RemoteActionCompatParcelizer:C

    const v0, 0xe2ce

    sput-char v0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->write:C

    return-void

    :array_0
    .array-data 1
        0x16t
        -0x57t
        -0x1t
        -0x43t
    .end array-data

    :array_1
    .array-data 1
        0x2ft
        0x24t
        -0x78t
        -0x43t
        0x3bt
        -0x3bt
        -0x12t
        -0x4t
        0x8t
        -0x9t
        -0x7t
        -0x4t
        -0x4t
        -0x14t
        -0x12t
        0x11t
        -0x7t
        -0x4t
        -0x4t
        -0x16t
        -0x4t
        -0x7t
        -0x1t
        0x4t
        -0x8t
        -0x13t
        0x4t
        -0x14t
        -0x3t
        0x0t
        -0x1t
        -0x1t
        -0x16t
        -0x7t
        0x5t
        -0xft
        0x7t
        -0x8t
        -0x6t
        -0x12t
        -0xct
        0x1t
        -0xct
        0xft
        -0xbt
        -0x3t
        -0x19t
        0xdt
        -0x4t
        -0x1at
        -0x2t
        -0xct
        -0x3t
        0x9t
        -0x8t
        -0x14t
        0xet
        -0x13t
        -0x9t
        0x6t
        -0x4t
        -0x11t
        0x7t
        -0xbt
        -0x16t
        -0x1t
        0xat
        0x14t
        -0xct
        -0x2ft
        -0x2t
        0x26t
        -0x23t
        -0x19t
        0xdt
        0x9t
        -0x19t
        -0x2t
        -0x11t
        -0x7t
        0x15t
        -0x19t
        -0x2t
        -0x11t
        -0x7t
        0x17t
        -0x28t
        -0x3t
        -0xft
        -0x7t
        0x2at
        -0x2bt
        -0xct
        0x9t
        -0x13t
        0x6t
        -0x1t
        -0x8t
        -0x8t
        0x7t
        -0x2t
        -0x9t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        -0x80t
        -0x6at
        -0x9t
        0x45t
        -0x5t
        -0x9t
        0xbt
        -0xft
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
    .end array-data
.end method

.method constructor <init>(Ljava/lang/reflect/Type;Lo/getProjectionKind;ZZZZZZZ)V
    .locals 0
    .param p2    # Lo/getProjectionKind;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->responseType:Ljava/lang/reflect/Type;

    .line 50
    iput-object p2, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->scheduler:Lo/getProjectionKind;

    .line 51
    iput-boolean p3, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->isAsync:Z

    .line 52
    iput-boolean p4, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->isResult:Z

    .line 53
    iput-boolean p5, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->isBody:Z

    .line 54
    iput-boolean p6, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->isFlowable:Z

    .line 55
    iput-boolean p7, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->isSingle:Z

    .line 56
    iput-boolean p8, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->isMaybe:Z

    .line 57
    iput-boolean p9, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->isCompletable:Z

    return-void
.end method

.method private static b(IBS[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->$$a:[B

    mul-int/lit8 p2, p2, 0x17

    add-int/lit8 p2, p2, 0x5

    add-int/lit8 p1, p1, 0x5

    mul-int/lit8 p0, p0, 0x25

    add-int/lit8 p0, p0, 0x52

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 28

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

    .line 111
    sget v6, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->$10:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->$11:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v9, v4

    :goto_1
    const/16 v10, 0x10

    .line 93
    const-string v11, ""

    if-ge v9, v10, :cond_2

    .line 94
    aget-char v10, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->RemoteActionCompatParcelizer:C

    move/from16 v16, v9

    int-to-long v8, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v8, v8, v17

    long-to-int v8, v8

    int-to-char v8, v8

    add-int/2addr v14, v8

    xor-int v8, v13, v14

    ushr-int/lit8 v9, v12, 0x5

    sget-char v12, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->write:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v4

    const v8, 0x4766e778

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    const-wide/16 v19, 0x0

    if-nez v9, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v21, v9, 0x1b

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v9, v10, v9

    rsub-int v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v22

    cmp-long v10, v22, v19

    rsub-int v10, v10, 0x479

    const v24, 0x73f81ddf

    const/16 v25, 0x0

    sget-object v12, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->$$c:[B

    aget-byte v12, v12, v1

    add-int/2addr v12, v7

    int-to-byte v12, v12

    int-to-byte v8, v12

    int-to-byte v15, v8

    invoke-static {v12, v8, v15}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->$$g(SBB)Ljava/lang/String;

    move-result-object v26

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v8, v15

    move/from16 v22, v9

    move/from16 v23, v10

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v5, v7

    .line 98
    aget-char v9, v5, v4

    add-int v10, v8, v6

    shl-int/lit8 v12, v8, 0x4

    sget-char v14, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->read:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v10, v12

    ushr-int/lit8 v8, v8, 0x5

    sget-char v12, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->invoke:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v4

    const v8, 0x4766e778

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int/lit8 v21, v8, 0x1b

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v8, v8, v19

    add-int/lit16 v8, v8, 0x4a2d

    int-to-char v8, v8

    invoke-static {v11, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x478

    const v24, 0x73f81ddf

    const/16 v25, 0x0

    sget-object v10, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->$$c:[B

    aget-byte v10, v10, v1

    add-int/2addr v10, v7

    int-to-byte v10, v10

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->$$g(SBB)Ljava/lang/String;

    move-result-object v26

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    move/from16 v22, v8

    move/from16 v23, v9

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v8, v5, v4

    const v8, 0x9e37

    sub-int/2addr v6, v8

    add-int/lit8 v9, v16, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

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

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v16, v8, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/2addr v8, v10

    add-int/lit16 v8, v8, 0x4378

    int-to-char v8, v8

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0xdb

    const v19, -0x6c80913c

    const/16 v20, 0x0

    const-string v21, "e"

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v6, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->$11:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->$10:I

    rem-int/2addr v6, v1

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->$11:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->$10:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_6

    aput-object v0, p2, v4

    return-void

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method private static d(SIB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x6f

    mul-int/lit8 p2, p2, 0x5f

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x5c

    rsub-int/lit8 p1, p1, 0x60

    .line 0
    sget-object v0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->$$d:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x6

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 377
    rem-int v3, v2, v2

    .line 350
    sget v3, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->AudioAttributesCompatParcelizer:I

    const/4 v4, 0x5

    add-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->a:I

    rem-int/2addr v3, v2

    const v3, -0x4473fa9a

    .line 86
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v5, 0x0

    const/16 v7, 0x13

    const/16 v8, 0x10

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v3, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v3, v11, v5

    rsub-int/lit8 v11, v3, 0x14

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v3, v12, v5

    add-int/lit16 v3, v3, 0x2c8e

    int-to-char v12, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v8

    add-int/lit16 v13, v3, 0x1cf

    const v14, -0x70ed003f

    const/4 v15, 0x0

    sget-object v3, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->$$a:[B

    aget-byte v4, v3, v7

    neg-int v5, v4

    int-to-byte v5, v5

    int-to-byte v4, v4

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5, v4, v3, v6}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->b(IBS[Ljava/lang/Object;)V

    aget-object v3, v6, v10

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v11, -0x1

    cmp-long v3, v5, v11

    const/4 v11, 0x4

    const/16 v12, 0x16

    .line 95
    const-string v13, ""

    const/4 v14, 0x3

    if-eqz v3, :cond_2

    const-wide/16 v15, 0x79e

    add-long/2addr v5, v15

    .line 103
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v15, 0x0

    cmpl-float v3, v3, v15

    rsub-int/lit8 v3, v3, 0x16

    new-array v15, v12, [C

    fill-array-data v15, :array_0

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v3, v15, v12}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v12, v10

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/2addr v12, v8

    rsub-int/lit8 v12, v12, 0xf

    new-array v15, v8, [C

    fill-array-data v15, :array_1

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v12, v15, v8}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v8, v10

    check-cast v8, Ljava/lang/String;

    .line 108
    new-array v12, v10, [Ljava/lang/Class;

    .line 117
    invoke-virtual {v3, v8, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 118
    new-array v8, v10, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    cmp-long v3, v5, v21

    if-ltz v3, :cond_2

    const v3, 0x6bf93c2c

    .line 121
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v15, 0x0

    cmpl-double v3, v5, v15

    rsub-int/lit8 v15, v3, 0x13

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x2c8d

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0x1d0

    const v18, 0x5f67c68b

    const/16 v19, 0x0

    sget-object v6, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->$$a:[B

    aget-byte v8, v6, v10

    int-to-byte v8, v8

    const/16 v12, 0x17

    aget-byte v12, v6, v12

    int-to-byte v12, v12

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v8, v12, v6, v7}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->b(IBS[Ljava/lang/Object;)V

    aget-object v6, v7, v10

    move-object/from16 v20, v6

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v3

    move/from16 v17, v5

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    new-array v5, v11, [Ljava/lang/Object;

    new-array v6, v9, [I

    aput-object v6, v5, v10

    new-array v7, v9, [I

    aput-object v7, v5, v9

    new-array v8, v9, [I

    aput-object v8, v5, v2

    .line 126
    aget-object v8, v3, v10

    check-cast v8, [I

    aget v8, v8, v10

    aget-object v12, v3, v9

    check-cast v12, [I

    aget v12, v12, v10

    aget-object v3, v3, v14

    check-cast v3, [Ljava/lang/String;

    check-cast v6, [I

    aput v8, v6, v10

    check-cast v7, [I

    aput v12, v7, v10

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    const v7, 0x10889b00

    or-int v8, v6, v7

    mul-int/lit16 v8, v8, 0x3dc

    const v12, 0x361d601a

    add-int/2addr v12, v8

    not-int v8, v6

    const v13, 0x13addf41

    or-int/2addr v13, v8

    not-int v13, v13

    const v15, 0x4c120004    # 3.827304E7f

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x7b8

    add-int/2addr v12, v13

    const v13, -0x4f374446

    or-int/2addr v6, v13

    not-int v6, v6

    or-int/2addr v6, v7

    const v7, 0x4f374445    # 3.0747046E9f

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x3dc

    add-int/2addr v12, v6

    const v6, 0x4e401b1c    # 8.057505E8f

    add-int/2addr v12, v6

    shl-int/lit8 v6, v12, 0xd

    xor-int/2addr v6, v12

    ushr-int/lit8 v7, v6, 0x11

    xor-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x5

    xor-int/2addr v6, v7

    aget-object v7, v5, v2

    check-cast v7, [I

    aput v6, v7, v10

    aput-object v3, v5, v14

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x1a

    const/16 v5, 0x1a

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v10

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 133
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x12

    const/16 v6, 0x12

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v10

    check-cast v5, Ljava/lang/String;

    .line 141
    new-array v6, v10, [Ljava/lang/Class;

    .line 151
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_6

    .line 159
    sget v5, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->a:I

    add-int/lit8 v6, v5, 0x41

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v2

    .line 155
    instance-of v6, v3, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_5

    add-int/lit8 v5, v5, 0x63

    .line 350
    rem-int/lit16 v6, v5, 0x80

    sput v6, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_4

    .line 155
    move-object v5, v3

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v4

    goto :goto_1

    .line 350
    :cond_4
    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 161
    :cond_5
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 166
    :cond_6
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v5, v5, 0xf

    const/16 v6, 0x10

    new-array v8, v6, [C

    fill-array-data v8, :array_4

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v12}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v12, v10

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/2addr v8, v6

    new-array v12, v6, [C

    fill-array-data v12, :array_5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v8, v12, v6}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v6, v10

    check-cast v6, Ljava/lang/String;

    .line 175
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 185
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 190
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 191
    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    const/16 v8, 0x40

    rsub-int/lit8 v6, v6, 0x40

    new-array v12, v8, [C

    fill-array-data v12, :array_6

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v6, v12, v15}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v15, v10

    check-cast v6, Ljava/lang/String;

    const-wide/16 v19, 0x0

    .line 200
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    add-int/2addr v12, v8

    new-array v8, v8, [C

    fill-array-data v8, :array_7

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v8, v15}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v15, v10

    check-cast v8, Ljava/lang/String;

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v6

    .line 372
    sget v8, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->a:I

    add-int/lit8 v8, v8, 0x7

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v8, v2

    const/4 v8, 0x5

    .line 207
    :try_start_0
    new-array v12, v8, [Ljava/lang/Object;

    const v8, 0x4e401b1c    # 8.057505E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v2

    aput-object v6, v12, v9

    aput-object v3, v12, v10

    sget-object v5, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->$$d:[B

    const/16 v6, 0x1d

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    int-to-byte v8, v6

    int-to-byte v15, v8

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v15, v7}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->d(SIB[Ljava/lang/Object;)V

    aget-object v6, v7, v10

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x29

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    int-to-byte v7, v5

    int-to-byte v8, v7

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v15}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->d(SIB[Ljava/lang/Object;)V

    aget-object v5, v15, v10

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v10

    const-class v8, [Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v14

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    aget-object v6, v5, v9

    check-cast v6, [I

    aget v6, v6, v10

    .line 217
    aget-object v6, v5, v10

    check-cast v6, [I

    aget v6, v6, v10

    if-eqz v3, :cond_9

    const v3, 0x6bf93c2c

    .line 234
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    const/16 v6, 0x13

    rsub-int/lit8 v20, v3, 0x13

    const/16 v3, 0x30

    invoke-static {v13, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v3, v3, 0x2c8c

    int-to-char v3, v3

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int v6, v6, 0x1cf

    const v23, 0x5f67c68b

    const/16 v24, 0x0

    sget-object v7, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->$$a:[B

    aget-byte v8, v7, v10

    int-to-byte v8, v8

    const/16 v12, 0x17

    aget-byte v12, v7, v12

    int-to-byte v12, v12

    const/16 v15, 0x13

    aget-byte v7, v7, v15

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v8, v12, v7, v15}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->b(IBS[Ljava/lang/Object;)V

    aget-object v7, v15, v10

    move-object/from16 v25, v7

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v3

    move/from16 v22, v6

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v3

    const/16 v6, 0x16

    rsub-int/lit8 v12, v3, 0x16

    new-array v3, v6, [C

    fill-array-data v3, :array_8

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v12, v3, v6}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v10

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xf

    const/16 v7, 0x10

    new-array v8, v7, [C

    fill-array-data v8, :array_9

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v7}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v7, v10

    check-cast v6, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 244
    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v6, -0x4473fa9a

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const/16 v7, 0x13

    add-int/lit8 v15, v6, 0x13

    invoke-static {v13, v13, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0x2c8d

    int-to-char v6, v6

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x1cf

    const v18, -0x70ed003f

    const/16 v19, 0x0

    sget-object v12, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->$$a:[B

    aget-byte v7, v12, v7

    neg-int v13, v7

    int-to-byte v13, v13

    int-to-byte v7, v7

    aget-byte v12, v12, v10

    int-to-byte v12, v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13, v7, v12, v14}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->b(IBS[Ljava/lang/Object;)V

    aget-object v7, v14, v10

    move-object/from16 v20, v7

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v6

    move/from16 v17, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 247
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 256
    :cond_9
    :goto_2
    aget-object v3, v5, v9

    check-cast v3, [I

    aget v3, v3, v10

    .line 257
    aget-object v6, v5, v10

    check-cast v6, [I

    aget v6, v6, v10

    if-ne v6, v3, :cond_15

    new-array v3, v11, [Ljava/lang/Object;

    new-array v6, v9, [I

    aput-object v6, v3, v10

    new-array v7, v9, [I

    aput-object v7, v3, v9

    new-array v8, v9, [I

    aput-object v8, v3, v2

    .line 264
    aget-object v8, v5, v2

    check-cast v8, [I

    aget v8, v8, v10

    .line 272
    aget-object v11, v5, v10

    check-cast v11, [I

    aget v11, v11, v10

    aget-object v12, v5, v9

    check-cast v12, [I

    aget v12, v12, v10

    const/4 v13, 0x3

    aget-object v5, v5, v13

    check-cast v5, [Ljava/lang/String;

    check-cast v6, [I

    aput v11, v6, v10

    check-cast v7, [I

    aput v12, v7, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v7, -0x2542f3a2

    or-int v11, v7, v6

    not-int v11, v11

    const v12, 0x250223a1

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x150

    const v12, 0x7c85d396

    add-int/2addr v12, v11

    const v11, 0x3da22fe5

    or-int v13, v6, v11

    not-int v13, v13

    const v14, -0x3de2ffe6

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0xa8

    add-int/2addr v12, v13

    not-int v6, v6

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xa8

    add-int/2addr v12, v6

    add-int/2addr v8, v12

    shl-int/lit8 v6, v8, 0xd

    xor-int/2addr v6, v8

    ushr-int/lit8 v7, v6, 0x11

    xor-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x5

    xor-int/2addr v6, v7

    aget-object v7, v3, v2

    check-cast v7, [I

    aput v6, v7, v10

    const/4 v6, 0x3

    aput-object v5, v3, v6

    .line 372
    sget v3, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->a:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_14

    .line 350
    iget-boolean v3, v1, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->isAsync:Z

    if-eqz v3, :cond_a

    new-instance v3, Lretrofit2/adapter/rxjava2/CallEnqueueObservable;

    invoke-direct {v3, v0}, Lretrofit2/adapter/rxjava2/CallEnqueueObservable;-><init>(Lretrofit2/Call;)V

    goto :goto_3

    :cond_a
    new-instance v3, Lretrofit2/adapter/rxjava2/CallExecuteObservable;

    invoke-direct {v3, v0}, Lretrofit2/adapter/rxjava2/CallExecuteObservable;-><init>(Lretrofit2/Call;)V

    .line 353
    :goto_3
    iget-boolean v0, v1, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->isResult:Z

    if-eqz v0, :cond_b

    .line 354
    new-instance v0, Lretrofit2/adapter/rxjava2/ResultObservable;

    invoke-direct {v0, v3}, Lretrofit2/adapter/rxjava2/ResultObservable;-><init>(Lo/SimpleTypeWithEnhancement;)V

    :goto_4
    move-object v3, v0

    goto :goto_5

    .line 355
    :cond_b
    iget-boolean v0, v1, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->isBody:Z

    if-eqz v0, :cond_c

    .line 356
    new-instance v0, Lretrofit2/adapter/rxjava2/BodyObservable;

    invoke-direct {v0, v3}, Lretrofit2/adapter/rxjava2/BodyObservable;-><init>(Lo/SimpleTypeWithEnhancement;)V

    goto :goto_4

    .line 361
    :cond_c
    :goto_5
    iget-object v0, v1, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->scheduler:Lo/getProjectionKind;

    if-eqz v0, :cond_d

    .line 362
    invoke-virtual {v3, v0}, Lo/SimpleTypeWithEnhancement;->subscribeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v3

    .line 159
    sget v0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->a:I

    rem-int/2addr v0, v2

    .line 365
    :cond_d
    iget-boolean v0, v1, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->isFlowable:Z

    if-eqz v0, :cond_e

    .line 366
    sget-object v0, Lo/getRefinedConstructor;->read:Lo/getRefinedConstructor;

    invoke-virtual {v3, v0}, Lo/SimpleTypeWithEnhancement;->toFlowable(Lo/getRefinedConstructor;)Lo/NotNullSimpleType;

    move-result-object v0

    return-object v0

    .line 368
    :cond_e
    iget-boolean v0, v1, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->isSingle:Z

    if-eqz v0, :cond_f

    .line 369
    invoke-virtual {v3}, Lo/SimpleTypeWithEnhancement;->singleOrError()Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0

    .line 371
    :cond_f
    iget-boolean v0, v1, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->isMaybe:Z

    if-eqz v0, :cond_11

    .line 377
    sget v0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->a:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_10

    .line 372
    invoke-virtual {v3}, Lo/SimpleTypeWithEnhancement;->singleElement()Lo/RawType;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-virtual {v3}, Lo/SimpleTypeWithEnhancement;->singleElement()Lo/RawType;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 374
    :cond_11
    iget-boolean v0, v1, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->isCompletable:Z

    xor-int/2addr v0, v9

    if-eqz v0, :cond_13

    .line 3052
    sget-object v0, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz v0, :cond_12

    .line 3054
    invoke-static {v0, v3}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/SimpleTypeWithEnhancement;

    .line 350
    sget v0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->a:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v2

    :cond_12
    return-object v3

    .line 375
    :cond_13
    invoke-virtual {v3}, Lo/SimpleTypeWithEnhancement;->ignoreElements()Lo/LazyWrappedTypeLambda0;

    move-result-object v0

    return-object v0

    .line 350
    :cond_14
    throw v4

    .line 272
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    .line 281
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    aget-object v3, v5, v3

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_17

    .line 377
    sget v4, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->a:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_16

    goto :goto_6

    :cond_16
    move v9, v10

    .line 295
    :goto_6
    array-length v2, v3

    if-ge v9, v2, :cond_17

    .line 302
    aget-object v2, v3, v9

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 311
    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 318
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 326
    throw v0

    :catchall_0
    move-exception v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v0

    nop

    :array_0
    .array-data 2
        0x6791s
        -0x19c4s
        0x6b36s
        0xaf9s
        0x7555s
        -0x69f6s
        -0x67b4s
        0x6134s
        0x71bcs
        0x747es
        0x2459s
        0x5e0as
        0x64b7s
        0x2835s
        0x820s
        0x5508s
        -0x522bs
        0x68bfs
        -0xbdas
        0xc51s
        -0x518s
        -0x23fes
    .end array-data

    :array_1
    .array-data 2
        0x32aes
        0x5801s
        -0x665es
        -0x6bbs
        -0x3729s
        -0x3621s
        0xf1s
        -0x405fs
        0x2722s
        0x311ds
        -0x197fs
        -0x1c07s
        -0x4cbds
        -0x28bs
        0x238ds
        0x1c0fs
    .end array-data

    :array_2
    .array-data 2
        0x6791s
        -0x19c4s
        0x6b36s
        0xaf9s
        0x7555s
        -0x69f6s
        -0x67b4s
        0x6134s
        -0x665es
        -0x6bbs
        -0x2906s
        0x3b76s
        0xa7es
        -0x4c30s
        0x1969s
        0xd02s
        -0x17des
        0x6a18s
        -0x4bd0s
        0x1dees
        0x6927s
        -0x105fs
        -0x7535s
        -0x40fas
        -0x6cc8s
        0x69a4s
    .end array-data

    :array_3
    .array-data 2
        0x7f8fs
        0x69acs
        -0x1e09s
        -0x6290s
        -0x3951s
        -0x3855s
        0x65b7s
        0x1088s
        0x4c66s
        0x7130s
        0x34aes
        0x1a0es
        -0x1727s
        -0x2406s
        0x1969s
        0xd02s
        -0x327fs
        -0x70a3s
    .end array-data

    :array_4
    .array-data 2
        -0x3258s
        0x72b4s
        0x5e4ds
        0x1449s
        0x3b9s
        0x6728s
        0x6791s
        -0x19c4s
        0x619fs
        0x23a3s
        -0x2f09s
        -0xb4s
        0x49f0s
        -0x7b39s
        -0x76a5s
        -0x3329s
    .end array-data

    :array_5
    .array-data 2
        0x4b81s
        0x4906s
        -0x3951s
        -0x3855s
        0x1969s
        0xd02s
        -0x4bd0s
        0x1dees
        0x701cs
        -0x2e4s
        -0xdf8s
        -0x585fs
        -0x6bees
        0x4ccas
        -0x768fs
        -0x4bcbs
    .end array-data

    :array_6
    .array-data 2
        -0x518ds
        -0x3ades
        -0x33e5s
        0x260es
        0x169s
        0x12a5s
        0x5863s
        -0x43d5s
        -0x1025s
        0x152cs
        -0x58e2s
        -0x64d9s
        0x5efs
        0x2dc4s
        -0x3bccs
        0x7be4s
        0x56cds
        -0x210cs
        0x79f1s
        0x6b34s
        -0x1727s
        -0x2406s
        -0x6645s
        0x6831s
        0x3815s
        -0x40acs
        -0x1629s
        0x3a11s
        0x4d78s
        0x6cecs
        0xdf8s
        -0x1017s
        0x7e82s
        0x6df8s
        0x2d31s
        -0x4d16s
        0x751cs
        -0x78bfs
        0x699fs
        -0x426fs
        -0x12c8s
        -0x352fs
        0x6797s
        0x11cas
        -0x4e45s
        0xaa2s
        -0x60b2s
        0x36dbs
        -0x5a9fs
        -0x511ds
        -0x1727s
        -0x2406s
        -0x6645s
        0x6831s
        -0x1d65s
        -0x7dads
        -0x123ds
        -0x6e7bs
        0x58b0s
        -0x3337s
        0x7c5s
        -0x6464s
        -0x566fs
        0x5c2fs
    .end array-data

    :array_7
    .array-data 2
        -0x7964s
        0x7b1ds
        0x74c6s
        -0x66e6s
        0x6d4es
        -0x7f2ds
        -0x6965s
        -0x35f0s
        -0x5413s
        -0x6780s
        0x51c1s
        -0x5d14s
        -0x4577s
        0x3159s
        -0x6645s
        0x6831s
        0x699fs
        -0x426fs
        -0x3e2ds
        0x38d2s
        0x3da0s
        0x79eas
        0x52b6s
        -0x586es
        -0x2bf3s
        0x1562s
        0x5181s
        -0x230ds
        0x56cds
        -0x210cs
        -0x6199s
        0x742fs
        0x42dbs
        0x3a40s
        0x6d4es
        -0x7f2ds
        0x56das
        -0xd08s
        0x5181s
        -0x230ds
        -0x35fs
        -0x7563s
        -0x5fcs
        -0x5907s
        0x5f79s
        0x14bes
        -0x519fs
        -0x68a1s
        -0x44c5s
        -0x25d5s
        -0x5fcs
        -0x5907s
        0x55ees
        -0x7061s
        -0xb1cs
        -0x5a8ds
        -0x374ds
        0x2a48s
        0x61d4s
        0x6219s
        0x6d4es
        -0x7f2ds
        -0x3af8s
        -0x2b38s
    .end array-data

    :array_8
    .array-data 2
        0x6791s
        -0x19c4s
        0x6b36s
        0xaf9s
        0x7555s
        -0x69f6s
        -0x67b4s
        0x6134s
        0x71bcs
        0x747es
        0x2459s
        0x5e0as
        0x64b7s
        0x2835s
        0x820s
        0x5508s
        -0x522bs
        0x68bfs
        -0xbdas
        0xc51s
        -0x518s
        -0x23fes
    .end array-data

    :array_9
    .array-data 2
        0x32aes
        0x5801s
        -0x665es
        -0x6bbs
        -0x3729s
        -0x3621s
        0xf1s
        -0x405fs
        0x2722s
        0x311ds
        -0x197fs
        -0x1c07s
        -0x4cbds
        -0x28bs
        0x238ds
        0x1c0fs
    .end array-data
.end method

.method public final responseType()Ljava/lang/reflect/Type;
    .locals 4

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->a:I

    add-int/lit8 v2, v1, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->responseType:Ljava/lang/reflect/Type;

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x2b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
