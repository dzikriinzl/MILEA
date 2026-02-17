.class public final Lo/MemberScopeImpl;
.super Lo/MemberScopeDefaultImpls;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MemberScopeImpl$write;
    }
.end annotation


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static read:I

.field private static write:J


# instance fields
.field final RemoteActionCompatParcelizer:Lo/MemberScopeImpl$write;

.field final a:Z

.field final invoke:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$f(ISI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/MemberScopeImpl;->$$d:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x73

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p1

    move p1, p0

    move p0, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/MemberScopeImpl;->$$d:[B

    const/16 v0, 0xec

    sput v0, Lo/MemberScopeImpl;->$$e:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/MemberScopeImpl;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/MemberScopeImpl;->$11:I

    sput v0, Lo/MemberScopeImpl;->read:I

    sput v1, Lo/MemberScopeImpl;->AudioAttributesImplBaseParcelizer:I

    const-wide v0, -0x36a36ab7374cf7d4L    # -2.5497014530731763E45

    sput-wide v0, Lo/MemberScopeImpl;->write:J

    return-void

    :array_0
    .array-data 1
        0x22t
        -0x5t
        0x8t
        -0x2at
    .end array-data
.end method

.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lo/MemberScopeDefaultImpls;-><init>()V

    .line 22
    new-instance v0, Lo/MemberScopeImpl$write;

    invoke-direct {v0, p0}, Lo/MemberScopeImpl$write;-><init>(Lo/MemberScopeImpl;)V

    iput-object v0, p0, Lo/MemberScopeImpl;->RemoteActionCompatParcelizer:Lo/MemberScopeImpl$write;

    .line 26
    iput-object p1, p0, Lo/MemberScopeImpl;->invoke:Ljava/util/Map;

    .line 27
    iput-boolean p2, p0, Lo/MemberScopeImpl;->a:Z

    return-void
.end method

.method private AudioAttributesCompatParcelizer()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    .line 58
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 59
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    .line 60
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    const/16 v5, 0x8

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lo/MemberScopeImpl;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lo/MemberScopeImpl;->RemoteActionCompatParcelizer:Lo/MemberScopeImpl$write;

    iget-object v6, v6, Lo/MemberScopeImpl$write;->a:Ljava/lang/String;

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/16 v6, 0xb

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lo/MemberScopeImpl;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lo/MemberScopeImpl;->RemoteActionCompatParcelizer:Lo/MemberScopeImpl$write;

    iget-object v6, v6, Lo/MemberScopeImpl$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/MemberScopeImpl;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lo/MemberScopeImpl;->RemoteActionCompatParcelizer:Lo/MemberScopeImpl$write;

    iget-object v5, v5, Lo/MemberScopeImpl$write;->read:Ljava/lang/Object;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/16 v5, 0x9

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/MemberScopeImpl;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lo/MemberScopeImpl;->read:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MemberScopeImpl;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 2
        0x69afs
        -0x3150s
        0x25bcs
        0x69ccs
        -0x6f79s
        0x3529s
        -0x6698s
        0x2e44s
    .end array-data

    :array_1
    .array-data 2
        0x49b2s
        -0x2030s
        0x7de0s
        0x49dfs
        -0x7e13s
        -0x2d88s
        -0x3edds
        -0x36fds
        0x30b3s
        0x80fs
        0x4b95s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x3891s
        -0x5427s
        0x18b2s
        0x38f5s
        -0xa20s
        0x5c5es
        -0x5b8as
        0x4737s
    .end array-data

    :array_3
    .array-data 2
        0x41d9s
        -0x6bf3s
        0x7058s
        0x41bcs
        -0x35d9s
        -0x44bs
        -0x3366s
        -0x1f2es
        0x38cbs
    .end array-data
.end method

.method private IconCompatParcelizer()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    .line 52
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v2, 0x0

    .line 53
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    const/16 v3, 0xa

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/MemberScopeImpl;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/MemberScopeImpl;->RemoteActionCompatParcelizer:Lo/MemberScopeImpl$write;

    iget-object v3, v3, Lo/MemberScopeImpl$write;->write:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lo/MemberScopeImpl;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MemberScopeImpl;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 2
        -0x916s
        -0x327as
        -0x7493s
        -0x968s
        -0x6c45s
        0x5948s
        0x37aes
        0x4235s
        -0x701as
        0x1a4as
    .end array-data
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/MemberScopeImpl;->write:J

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
    sget v4, Lo/MemberScopeImpl;->$11:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/MemberScopeImpl;->$10:I

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

    sget-wide v11, Lo/MemberScopeImpl;->write:J

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

    if-nez v7, :cond_0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/MemberScopeImpl;->$$f(ISI)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v11, v7, 0xe

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9f

    int-to-char v12, v7

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v10

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/MemberScopeImpl;->$$f(ISI)Ljava/lang/String;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, Lo/MemberScopeImpl;->$10:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/MemberScopeImpl;->$11:I

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

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/MemberScopeImpl;

    const/4 v1, 0x2

    .line 73
    rem-int v2, v1, v1

    sget v2, Lo/MemberScopeImpl;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v2, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/MemberScopeImpl;->read:I

    rem-int/2addr v3, v1

    iget-boolean p0, p0, Lo/MemberScopeImpl;->a:Z

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MemberScopeImpl;->read:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x2d

    div-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/MemberScopeImpl;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    .line 43
    rem-int v3, v2, v2

    sget v3, Lo/MemberScopeImpl;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/MemberScopeImpl;->read:I

    rem-int/2addr v3, v2

    iget-object v1, v1, Lo/MemberScopeImpl;->invoke:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    sget v1, Lo/MemberScopeImpl;->read:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/MemberScopeImpl;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    const/16 v1, 0x44

    div-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    const v0, -0x3a0d1700    # -7773.125f

    mul-int v1, p3, v0

    const/high16 v2, -0x2fc60000

    add-int/2addr v1, v2

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    not-int v0, p2

    not-int v2, p5

    or-int v3, v0, v2

    not-int v3, v3

    or-int/2addr v3, p3

    const v4, 0x6d922e02

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    or-int v4, p5, v0

    const v5, 0x4936e8ff    # 749199.94f

    mul-int/2addr v5, v4

    add-int/2addr v1, v5

    not-int v5, p3

    or-int/2addr v0, v5

    or-int/2addr v0, v2

    not-int v0, v0

    or-int v2, p3, p2

    not-int v2, v2

    or-int/2addr v0, v2

    or-int/2addr p5, p3

    not-int p5, p5

    or-int/2addr p5, v0

    const v0, -0x4936e8ff

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    const/high16 v0, 0x7cbc0000

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    const/high16 v0, -0x57ec0000

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    const/high16 v0, -0x582c0000

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    add-int v0, p3, p2

    add-int/2addr v0, p6

    const v2, 0x2d981d0b

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const v2, 0xb52601b

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    mul-int/2addr v0, v0

    const/high16 v2, -0x25560000

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, 0x6ee58d00

    mul-int/2addr p3, v2

    const v5, 0xd65e13f

    add-int/2addr p3, v5

    mul-int/2addr p2, v2

    add-int/2addr p3, p2

    mul-int/lit16 v3, v3, 0x40a

    add-int/2addr p3, v3

    mul-int/lit16 v4, v4, -0x205

    add-int/2addr p3, v4

    mul-int/lit16 p5, p5, 0x205

    add-int/2addr p3, p5

    const p2, 0x6ee58f05

    mul-int/2addr p6, p2

    add-int/2addr p3, p6

    const p2, -0x6ef749c9

    mul-int/2addr p0, p2

    add-int/2addr p3, p0

    const p0, -0x318e0a79

    mul-int/2addr p1, p0

    add-int/2addr p3, p1

    const/high16 p0, 0x3b520000

    mul-int/2addr v0, p0

    add-int/2addr p3, v0

    mul-int/2addr p3, p3

    const/high16 p0, 0x3ec60000

    mul-int/2addr p3, p0

    add-int/2addr v1, p3

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/MemberScopeImpl;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/MemberScopeImpl;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lo/MemberScopeImpl;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemberScopeImpl;->read:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/MemberScopeImpl;->invoke:Ljava/util/Map;

    const-string v2, "method"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Lo/MemberScopeImpl;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MemberScopeImpl;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lo/MemberScopeImpl;->read:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemberScopeImpl;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/MemberScopeImpl;->invoke:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget v1, Lo/MemberScopeImpl;->read:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemberScopeImpl;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x4f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    sget v1, Lo/MemberScopeImpl;->read:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemberScopeImpl;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 77
    invoke-virtual {p0}, Lo/MemberScopeCompanionLambda0;->a()Z

    move-result v1

    const/16 v2, 0x57

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/MemberScopeCompanionLambda0;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 78
    :goto_0
    invoke-direct {p0}, Lo/MemberScopeImpl;->IconCompatParcelizer()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    sget p1, Lo/MemberScopeImpl;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/MemberScopeImpl;->read:I

    rem-int/2addr p1, v0

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v5

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v6

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v0

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v1

    const v3, 0x1b8f7336

    const v2, -0x1b8f7336

    invoke-static/range {v0 .. v6}, Lo/MemberScopeImpl;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final invoke(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    sget v1, Lo/MemberScopeImpl;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemberScopeImpl;->read:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/MemberScopeImpl;->RemoteActionCompatParcelizer:Lo/MemberScopeImpl$write;

    iget-object v0, v0, Lo/MemberScopeImpl$write;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/MemberScopeImpl;->RemoteActionCompatParcelizer:Lo/MemberScopeImpl$write;

    iget-object v1, v1, Lo/MemberScopeImpl$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, p0, Lo/MemberScopeImpl;->RemoteActionCompatParcelizer:Lo/MemberScopeImpl$write;

    iget-object v2, v2, Lo/MemberScopeImpl$write;->read:Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p1, 0x14

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/MemberScopeImpl;->RemoteActionCompatParcelizer:Lo/MemberScopeImpl$write;

    iget-object v1, v1, Lo/MemberScopeImpl$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, p0, Lo/MemberScopeImpl;->RemoteActionCompatParcelizer:Lo/MemberScopeImpl$write;

    iget-object v2, v2, Lo/MemberScopeImpl$write;->read:Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Lo/MemberScopeImpl;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemberScopeImpl;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 83
    invoke-virtual {p0}, Lo/MemberScopeCompanionLambda0;->a()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 84
    invoke-direct {p0}, Lo/MemberScopeImpl;->AudioAttributesCompatParcelizer()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    sget p1, Lo/MemberScopeImpl;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/MemberScopeImpl;->read:I

    rem-int/2addr p1, v0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lo/MemberScopeCompanionLambda0;->a()Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final read(Ljava/lang/String;)Z
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v5

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v6

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v0

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v1

    const v3, -0x28ed6ccc

    const v2, 0x28ed6ccd

    invoke-static/range {v0 .. v6}, Lo/MemberScopeImpl;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final write()Lo/ResolutionScope;
    .locals 3

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lo/MemberScopeImpl;->read:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemberScopeImpl;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/MemberScopeImpl;->RemoteActionCompatParcelizer:Lo/MemberScopeImpl$write;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
