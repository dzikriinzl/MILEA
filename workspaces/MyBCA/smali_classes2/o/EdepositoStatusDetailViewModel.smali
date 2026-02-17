.class public final Lo/EdepositoStatusDetailViewModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:Z

.field private static a:Z

.field private static invoke:I

.field private static read:I

.field private static write:[C


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/EdepositoStatusDetailViewModel;->$$a:[B

    add-int/lit8 p1, p1, 0x61

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/EdepositoStatusDetailViewModel;->$$a:[B

    const/16 v0, 0xae

    sput v0, Lo/EdepositoStatusDetailViewModel;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/EdepositoStatusDetailViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/EdepositoStatusDetailViewModel;->$11:I

    sput v0, Lo/EdepositoStatusDetailViewModel;->invoke:I

    sput v1, Lo/EdepositoStatusDetailViewModel;->AudioAttributesImplBaseParcelizer:I

    new-array v2, v1, [C

    const v3, 0xf10e

    aput-char v3, v2, v0

    sput-object v2, Lo/EdepositoStatusDetailViewModel;->write:[C

    const v0, 0x15ddf08a

    sput v0, Lo/EdepositoStatusDetailViewModel;->read:I

    sput-boolean v1, Lo/EdepositoStatusDetailViewModel;->a:Z

    sput-boolean v1, Lo/EdepositoStatusDetailViewModel;->RemoteActionCompatParcelizer:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x4ct
        -0x78t
        -0x3dt
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/ActivityEdepositoStatusListBinding;

    const/4 v0, 0x2

    .line 134
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-virtual {p0}, Lo/ActivityEdepositoStatusListBinding;->getTransactionTypes()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 132
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    sget v3, Lo/EdepositoStatusDetailViewModel;->invoke:I

    add-int/lit8 v3, v3, 0x7b

    :goto_0
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/EdepositoStatusDetailViewModel;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    .line 132
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 134
    sget v3, Lo/EdepositoStatusDetailViewModel;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/EdepositoStatusDetailViewModel;->invoke:I

    rem-int/2addr v3, v0

    .line 132
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lo/getRorona;

    .line 133
    invoke-static {v3}, Lo/EdepositoStatusDetailViewModel;->invoke(Lo/getRorona;)Lo/EdepositoPemrekFormActivity;

    move-result-object v3

    .line 134
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget v3, Lo/EdepositoStatusDetailViewModel;->invoke:I

    add-int/lit8 v3, v3, 0x65

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static final RemoteActionCompatParcelizer(Lo/ItemEdepositoStatusBinding;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ItemEdepositoStatusBinding;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lo/EdepositoPemrekLegalDocsActivity;",
            ">;"
        }
    .end annotation

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v3

    const v1, -0x19861cff

    const v6, 0x19861d00

    invoke-static/range {v0 .. v6}, Lo/EdepositoStatusDetailViewModel;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final a(Lo/ActivityEdepositoStatusListBinding;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ActivityEdepositoStatusListBinding;",
            ")",
            "Ljava/util/ArrayList<",
            "Lo/EdepositoPemrekFormActivity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 146
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-virtual {p0}, Lo/ActivityEdepositoStatusListBinding;->getTransactionTypesOther()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 144
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    sget v3, Lo/EdepositoStatusDetailViewModel;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/EdepositoStatusDetailViewModel;->invoke:I

    rem-int/2addr v3, v0

    .line 144
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 146
    sget v3, Lo/EdepositoStatusDetailViewModel;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/EdepositoStatusDetailViewModel;->invoke:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lo/getRorona;

    .line 145
    invoke-static {v3}, Lo/EdepositoStatusDetailViewModel;->invoke(Lo/getRorona;)Lo/EdepositoPemrekFormActivity;

    move-result-object v3

    .line 146
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x25

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    .line 144
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lo/getRorona;

    .line 145
    invoke-static {v3}, Lo/EdepositoStatusDetailViewModel;->invoke(Lo/getRorona;)Lo/EdepositoPemrekFormActivity;

    move-result-object v3

    .line 146
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private static a(Lo/ItemEdepositoPencairanTypeBinding;)Lo/EdepositoInfoProdukActivity1;
    .locals 11

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lo/ItemEdepositoPencairanTypeBinding;->getCode()Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-virtual {p0}, Lo/ItemEdepositoPencairanTypeBinding;->getAccountTypeName()Ljava/lang/String;

    move-result-object v4

    .line 90
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/ItemEdepositoPencairanTypeBinding;->getDescription()Lo/ActivityEdepositoPemrekListBinding;

    move-result-object v1

    invoke-virtual {v1}, Lo/ActivityEdepositoPemrekListBinding;->getIndonesian()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v5, v1

    goto :goto_1

    .line 87
    :cond_0
    sget v1, Lo/EdepositoStatusDetailViewModel;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/EdepositoStatusDetailViewModel;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lo/ItemEdepositoPencairanTypeBinding;->getDescription()Lo/ActivityEdepositoPemrekListBinding;

    move-result-object v1

    invoke-virtual {v1}, Lo/ActivityEdepositoPemrekListBinding;->getEnglish()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x29

    div-int/lit8 v5, v5, 0x0

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p0}, Lo/ItemEdepositoPencairanTypeBinding;->getDescription()Lo/ActivityEdepositoPemrekListBinding;

    move-result-object v1

    invoke-virtual {v1}, Lo/ActivityEdepositoPemrekListBinding;->getEnglish()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 91
    :goto_1
    invoke-virtual {p0}, Lo/ItemEdepositoPencairanTypeBinding;->getCurrencies()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    .line 183
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 184
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 185
    check-cast v7, Lo/component12;

    .line 93
    invoke-virtual {v7}, Lo/component12;->getCode()Ljava/lang/String;

    move-result-object v8

    .line 94
    invoke-virtual {v7}, Lo/component12;->getName()Ljava/lang/String;

    move-result-object v9

    .line 95
    invoke-virtual {v7}, Lo/component12;->getImage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 92
    new-instance v10, Lo/EdepositoInfoProdukActivity;

    invoke-direct {v10, v8, v9, v7, v2}, Lo/EdepositoInfoProdukActivity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 185
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 186
    :cond_2
    check-cast v6, Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v6, v1

    .line 91
    :goto_3
    instance-of p0, v6, Ljava/util/ArrayList;

    xor-int/2addr p0, v2

    if-eqz p0, :cond_4

    move-object v6, v1

    goto :goto_4

    :cond_4
    check-cast v6, Ljava/util/ArrayList;

    .line 87
    sget p0, Lo/EdepositoStatusDetailViewModel;->invoke:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/EdepositoStatusDetailViewModel;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    :goto_4
    new-instance p0, Lo/EdepositoInfoProdukActivity1;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/EdepositoInfoProdukActivity1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZ)V

    sget v1, Lo/EdepositoStatusDetailViewModel;->invoke:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EdepositoStatusDetailViewModel;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/EdepositoStatusDetailViewModel;->write:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    array-length v9, v5

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    aget-char v12, v5, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    const v12, -0x1dfbbbab

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    rsub-int/lit8 v14, v12, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v15, v12

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    add-int/lit16 v12, v12, 0x60a

    const v17, -0x2965410e

    const/16 v18, 0x0

    sget-object v16, Lo/EdepositoStatusDetailViewModel;->$$a:[B

    aget-byte v16, v16, v8

    add-int/lit8 v3, v16, -0x1

    int-to-byte v3, v3

    int-to-byte v6, v3

    int-to-byte v8, v6

    invoke-static {v3, v6, v8}, Lo/EdepositoStatusDetailViewModel;->$$c(ISB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v3, v8

    move/from16 v16, v12

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v10

    .line 132
    :cond_2
    sget v3, Lo/EdepositoStatusDetailViewModel;->read:I

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int/lit8 v9, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v10, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v11, v3, 0x2bb

    const v12, -0x58af6161

    const/4 v13, 0x0

    sget-object v3, Lo/EdepositoStatusDetailViewModel;->$$a:[B

    const/4 v8, 0x0

    aget-byte v3, v3, v8

    add-int/lit8 v8, v3, -0x1

    int-to-byte v8, v8

    or-int/lit8 v14, v8, 0x9

    int-to-byte v14, v14

    sub-int/2addr v3, v7

    int-to-byte v3, v3

    invoke-static {v8, v14, v3}, Lo/EdepositoStatusDetailViewModel;->$$c(ISB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v3, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lo/EdepositoStatusDetailViewModel;->RemoteActionCompatParcelizer:Z

    xor-int/2addr v6, v7

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_a

    .line 147
    sget-boolean v1, Lo/EdepositoStatusDetailViewModel;->a:Z

    if-eqz v1, :cond_8

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_7

    .line 172
    sget v1, Lo/EdepositoStatusDetailViewModel;->$10:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/EdepositoStatusDetailViewModel;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const/16 v6, 0x30

    const-string v9, ""

    if-nez v1, :cond_5

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v10, v4, Lo/isVisibleForOverride;->write:I

    ushr-int/2addr v10, v7

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v10, v11

    aget-char v10, v2, v10

    shr-int v10, v10, p0

    aget-char v10, v5, v10

    div-int/2addr v10, v3

    int-to-char v10, v10

    aput-char v10, v0, v1

    .line 152
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int/lit8 v12, v10, 0x1c

    invoke-static {v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/2addr v6, v7

    int-to-char v13, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v14, v6, 0x1e2

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    sget-object v6, Lo/EdepositoStatusDetailViewModel;->$$a:[B

    const/4 v9, 0x0

    aget-byte v6, v6, v9

    add-int/lit8 v9, v6, -0x1

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x7

    int-to-byte v10, v10

    add-int/lit8 v6, v6, -0x1

    int-to-byte v6, v6

    invoke-static {v9, v10, v6}, Lo/EdepositoStatusDetailViewModel;->$$c(ISB)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v7

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 153
    :cond_5
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v10, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v10, v7

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v10, v11

    aget-char v10, v2, v10

    sub-int v10, v10, p0

    aget-char v10, v5, v10

    sub-int/2addr v10, v3

    int-to-char v10, v10

    aput-char v10, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    const/4 v11, 0x0

    invoke-static {v9, v6, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v12, v10, 0x1d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v10, v13, v15

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v13, v10

    invoke-static {v9, v6, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v14, v6, 0x1e1

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    sget-object v6, Lo/EdepositoStatusDetailViewModel;->$$a:[B

    aget-byte v6, v6, v11

    add-int/lit8 v9, v6, -0x1

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x7

    int-to-byte v10, v10

    add-int/lit8 v6, v6, -0x1

    int-to-byte v6, v6

    invoke-static {v9, v10, v6}, Lo/EdepositoStatusDetailViewModel;->$$c(ISB)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v7

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 159
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_8
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v2, Lo/EdepositoStatusDetailViewModel;->$10:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/EdepositoStatusDetailViewModel;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 165
    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_9

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_2

    .line 172
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v0, p4, v2

    return-void

    :cond_a
    const/4 v2, 0x0

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_c

    .line 172
    sget v2, Lo/EdepositoStatusDetailViewModel;->$11:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/EdepositoStatusDetailViewModel;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v9, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    add-int/lit8 v6, v6, -0x1

    int-to-char v10, v6

    const/4 v6, 0x0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit16 v11, v11, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    sget-object v14, Lo/EdepositoStatusDetailViewModel;->$$a:[B

    aget-byte v14, v14, v6

    add-int/lit8 v6, v14, -0x1

    int-to-byte v6, v6

    or-int/lit8 v15, v6, 0x7

    int-to-byte v15, v15

    add-int/lit8 v14, v14, -0x1

    int-to-byte v14, v14

    invoke-static {v6, v15, v14}, Lo/EdepositoStatusDetailViewModel;->$$c(ISB)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v16, v15, v17

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v21, v9

    move v9, v6

    move-object/from16 v6, v21

    goto :goto_4

    :cond_b
    const/4 v9, 0x2

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 146
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/ItemEdepositoStatusBinding;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x2

    .line 64
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-virtual {v1}, Lo/ItemEdepositoStatusBinding;->getTransactionList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/ItemDepositoListBinding;

    .line 48
    invoke-virtual {v6}, Lo/ItemDepositoListBinding;->getTransactionDateEpoch()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v2, v7}, Lo/zzns;->invoke(Ljava/util/Map;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v21

    .line 50
    invoke-virtual {v6}, Lo/ItemDepositoListBinding;->getTransactionId()Ljava/lang/String;

    move-result-object v9

    .line 51
    invoke-virtual {v6}, Lo/ItemDepositoListBinding;->getReferenceNumber()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    .line 64
    sget v7, Lo/EdepositoStatusDetailViewModel;->invoke:I

    add-int/lit8 v7, v7, 0x17

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/EdepositoStatusDetailViewModel;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v7, v3

    if-nez v7, :cond_0

    const/16 v7, 0x56

    .line 52
    div-int/2addr v7, v0

    :cond_0
    move-object v10, v4

    goto :goto_1

    :cond_1
    move-object v10, v7

    :goto_1
    invoke-virtual {v6}, Lo/ItemDepositoListBinding;->getTransactionDateEpoch()J

    move-result-wide v11

    .line 53
    invoke-virtual {v6}, Lo/ItemDepositoListBinding;->getTransactionType()Lo/ItemCatatanBinding;

    move-result-object v7

    invoke-static {v7}, Lo/EdepositoStatusDetailViewModel;->read(Lo/ItemCatatanBinding;)Lo/EdepositoPemrekFormWaktuActivity;

    move-result-object v13

    .line 54
    invoke-virtual {v6}, Lo/ItemDepositoListBinding;->getSenderAccountNumber()Ljava/lang/String;

    move-result-object v14

    .line 55
    invoke-virtual {v6}, Lo/ItemDepositoListBinding;->getBeneficiaryAccountNumber()Ljava/lang/String;

    move-result-object v15

    .line 56
    new-instance v7, Lo/ItemShimmerListTransaksiTagihanBinding;

    invoke-direct {v7}, Lo/ItemShimmerListTransaksiTagihanBinding;-><init>()V

    invoke-virtual {v6}, Lo/ItemDepositoListBinding;->getBeneficiaryName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    move-object v7, v4

    :goto_2
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1042
    invoke-static {v7, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    .line 57
    invoke-virtual {v6}, Lo/ItemDepositoListBinding;->getTransactionAmount()Ljava/lang/String;

    move-result-object v17

    .line 58
    invoke-virtual {v6}, Lo/ItemDepositoListBinding;->getTransactionCurrency()Ljava/lang/String;

    move-result-object v18

    .line 59
    invoke-virtual {v6}, Lo/ItemDepositoListBinding;->getTransactionStatus()Lo/ItemCatatanBinding;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 64
    sget v19, Lo/EdepositoStatusDetailViewModel;->invoke:I

    add-int/lit8 v8, v19, 0x77

    rem-int/lit16 v0, v8, 0x80

    sput v0, Lo/EdepositoStatusDetailViewModel;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v8, v3

    if-nez v8, :cond_3

    invoke-static {v7}, Lo/EdepositoStatusDetailViewModel;->read(Lo/ItemCatatanBinding;)Lo/EdepositoPemrekFormWaktuActivity;

    move-result-object v0

    const/16 v7, 0x56

    const/16 v26, 0x0

    div-int/lit8 v7, v7, 0x0

    goto :goto_3

    :cond_3
    const/16 v26, 0x0

    .line 59
    invoke-static {v7}, Lo/EdepositoStatusDetailViewModel;->read(Lo/ItemCatatanBinding;)Lo/EdepositoPemrekFormWaktuActivity;

    move-result-object v0

    :goto_3
    move-object/from16 v19, v0

    const/4 v7, 0x3

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move/from16 v26, v0

    new-instance v0, Lo/EdepositoPemrekFormWaktuActivity;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-direct {v0, v8, v8, v7, v8}, Lo/EdepositoPemrekFormWaktuActivity;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v0

    .line 61
    :goto_4
    invoke-virtual {v6}, Lo/ItemDepositoListBinding;->getActivityTitle()Lo/ItemCatatanBinding;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lo/EdepositoStatusDetailViewModel;->read(Lo/ItemCatatanBinding;)Lo/EdepositoPemrekFormWaktuActivity;

    move-result-object v0

    :goto_5
    move-object/from16 v22, v0

    goto :goto_6

    :cond_5
    new-instance v0, Lo/EdepositoPemrekFormWaktuActivity;

    invoke-direct {v0, v8, v8, v7, v8}, Lo/EdepositoPemrekFormWaktuActivity;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    sget v7, Lo/EdepositoStatusDetailViewModel;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v7, v7, 0x2b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/EdepositoStatusDetailViewModel;->invoke:I

    rem-int/2addr v7, v3

    goto :goto_5

    .line 62
    :goto_6
    invoke-virtual {v6}, Lo/ItemDepositoListBinding;->getAdditionalInfo()Lo/ItemCatatanBinding;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lo/EdepositoStatusDetailViewModel;->read(Lo/ItemCatatanBinding;)Lo/EdepositoPemrekFormWaktuActivity;

    move-result-object v0

    goto :goto_7

    :cond_6
    new-instance v0, Lo/EdepositoPemrekFormWaktuActivity;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {v0, v7, v7, v6, v7}, Lo/EdepositoPemrekFormWaktuActivity;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_7
    move-object/from16 v23, v0

    .line 49
    new-instance v0, Lo/EdepositoPemrekLegalDocsActivity;

    move-object v8, v0

    const/16 v20, 0x0

    const/16 v24, 0x400

    const/16 v25, 0x0

    invoke-direct/range {v8 .. v25}, Lo/EdepositoPemrekLegalDocsActivity;-><init>(Ljava/lang/String;Ljava/lang/String;JLo/EdepositoPemrekFormWaktuActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/EdepositoPemrekFormWaktuActivity;ZLjava/lang/String;Lo/EdepositoPemrekFormWaktuActivity;Lo/EdepositoPemrekFormWaktuActivity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v0, v26

    goto/16 :goto_0

    :cond_7
    return-object v5
.end method

.method public static final invoke(Lo/ItemEdepositoStatusBinding;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lo/EdepositoStatusDetailViewModel;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EdepositoStatusDetailViewModel;->invoke:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lo/ItemEdepositoStatusBinding;->getTransactionList()Ljava/util/List;

    move-result-object p0

    .line 73
    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_0

    .line 76
    sget v3, Lo/EdepositoStatusDetailViewModel;->invoke:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/EdepositoStatusDetailViewModel;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    .line 73
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ItemDepositoListBinding;

    invoke-virtual {p0}, Lo/ItemDepositoListBinding;->getTransactionId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static final invoke(Lo/ActivityEdepositoStatusListBinding;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ActivityEdepositoStatusListBinding;",
            ")",
            "Ljava/util/ArrayList<",
            "Lo/EdepositoInfoProdukActivity1;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-virtual {p0}, Lo/ActivityEdepositoStatusListBinding;->getSourceOfFunds()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 120
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    sget v3, Lo/EdepositoStatusDetailViewModel;->invoke:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/EdepositoStatusDetailViewModel;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    .line 120
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 122
    sget v3, Lo/EdepositoStatusDetailViewModel;->invoke:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/EdepositoStatusDetailViewModel;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lo/ItemEdepositoPencairanTypeBinding;

    .line 121
    invoke-static {v3}, Lo/EdepositoStatusDetailViewModel;->a(Lo/ItemEdepositoPencairanTypeBinding;)Lo/EdepositoInfoProdukActivity1;

    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo/ItemEdepositoPencairanTypeBinding;

    .line 121
    invoke-static {p0}, Lo/EdepositoStatusDetailViewModel;->a(Lo/ItemEdepositoPencairanTypeBinding;)Lo/EdepositoInfoProdukActivity1;

    move-result-object p0

    .line 122
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    return-object v2
.end method

.method private static invoke(Lo/getRorona;)Lo/EdepositoPemrekFormActivity;
    .locals 5

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lo/EdepositoStatusDetailViewModel;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EdepositoStatusDetailViewModel;->invoke:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lo/getRorona;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v2

    const/16 v4, 0x27

    div-int/lit8 v4, v4, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lo/getRorona;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    :goto_0
    invoke-virtual {p0}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object p0

    .line 109
    sget v2, Lo/EdepositoStatusDetailViewModel;->invoke:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/EdepositoStatusDetailViewModel;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    :goto_1
    new-instance v0, Lo/EdepositoPemrekFormActivity;

    invoke-direct {v0, v1, p0, v3}, Lo/EdepositoPemrekFormActivity;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final invoke(Lo/EdepositoPemrekFormActivity;)Lo/EdepositoPemrekPinActivity;
    .locals 14

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lo/EdepositoPemrekFormActivity;->invoke()Ljava/lang/String;

    move-result-object v3

    .line 155
    invoke-virtual {p0}, Lo/EdepositoPemrekFormActivity;->read()Ljava/lang/String;

    move-result-object v4

    .line 156
    invoke-virtual {p0}, Lo/EdepositoPemrekFormActivity;->a()Z

    move-result p0

    .line 153
    new-instance v1, Lo/EdepositoPemrekPinActivity;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1ec

    const/4 v13, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lo/EdepositoPemrekPinActivity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget p0, Lo/EdepositoStatusDetailViewModel;->invoke:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/EdepositoStatusDetailViewModel;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final read(Lo/onViewClicked;)Lo/ActivityInformasiDepositoBinding;
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 24
    rem-int v2, v1, v1

    sget v2, Lo/EdepositoStatusDetailViewModel;->invoke:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EdepositoStatusDetailViewModel;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz v2, :cond_3

    .line 0
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v6

    const v5, 0x4324067b

    const v11, -0x4324067b

    invoke-static/range {v5 .. v11}, Lo/onViewClicked;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/ArrayList;

    .line 26
    invoke-virtual/range {p0 .. p0}, Lo/onViewClicked;->IconCompatParcelizer()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lo/onViewClicked;->IconCompatParcelizer()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Iterable;

    .line 179
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 180
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 181
    check-cast v3, Lo/EdepositoStatusDetailViewModel_HiltModulesKeyModule;

    .line 28
    invoke-virtual {v3}, Lo/EdepositoStatusDetailViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-virtual {v3}, Lo/EdepositoStatusDetailViewModel_HiltModulesKeyModule;->read()Ljava/util/ArrayList;

    move-result-object v3

    .line 27
    new-instance v7, Lo/ActivityEdepositoPencairanFormBinding;

    invoke-direct {v7, v5, v3}, Lo/ActivityEdepositoPencairanFormBinding;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 181
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 182
    :cond_0
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    goto :goto_1

    .line 26
    :cond_1
    sget v2, Lo/EdepositoStatusDetailViewModel;->invoke:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/EdepositoStatusDetailViewModel;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    :goto_1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/ArrayList;

    move-object v7, v3

    goto :goto_2

    .line 31
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v1

    .line 32
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/onViewClicked;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Integer;

    move-result-object v8

    .line 33
    invoke-virtual/range {p0 .. p0}, Lo/onViewClicked;->AudioAttributesImplBaseParcelizer()Ljava/lang/Integer;

    move-result-object v9

    .line 34
    invoke-virtual/range {p0 .. p0}, Lo/onViewClicked;->invoke()Ljava/lang/String;

    move-result-object v10

    .line 35
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v12

    const v11, 0x378daaa2

    const v17, -0x378daaa1

    invoke-static/range {v11 .. v17}, Lo/onViewClicked;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    .line 36
    invoke-virtual/range {p0 .. p0}, Lo/onViewClicked;->a()Ljava/lang/String;

    move-result-object v12

    .line 37
    invoke-virtual/range {p0 .. p0}, Lo/onViewClicked;->AudioAttributesImplApi26Parcelizer()Ljava/lang/Long;

    move-result-object v13

    .line 38
    invoke-virtual/range {p0 .. p0}, Lo/onViewClicked;->read()Ljava/lang/Long;

    move-result-object v14

    .line 39
    invoke-virtual/range {p0 .. p0}, Lo/onViewClicked;->write()Ljava/lang/String;

    move-result-object v15

    .line 24
    new-instance v0, Lo/ActivityInformasiDepositoBinding;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc00

    const/16 v19, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v19}, Lo/ActivityInformasiDepositoBinding;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_3
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v24

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v25

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v21

    const v20, 0x4324067b

    const v26, -0x4324067b

    invoke-static/range {v20 .. v26}, Lo/onViewClicked;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 26
    invoke-virtual/range {p0 .. p0}, Lo/onViewClicked;->IconCompatParcelizer()Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static read(Lo/ItemCatatanBinding;)Lo/EdepositoPemrekFormWaktuActivity;
    .locals 3

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lo/ItemCatatanBinding;->getCode()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {p0}, Lo/ItemCatatanBinding;->getDescription()Ljava/lang/String;

    move-result-object p0

    .line 80
    new-instance v2, Lo/EdepositoPemrekFormWaktuActivity;

    invoke-direct {v2, v1, p0}, Lo/EdepositoPemrekFormWaktuActivity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/EdepositoStatusDetailViewModel;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/EdepositoStatusDetailViewModel;->invoke:I

    rem-int/2addr p0, v0

    return-object v2
.end method

.method private static read(Lo/EdepositoInfoProdukActivity;Ljava/lang/String;)Lo/EdepositoPemrekPinActivity;
    .locals 14

    const/4 v0, 0x2

    .line 175
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Lo/EdepositoInfoProdukActivity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lo/EdepositoInfoProdukActivity;->read()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lo/EdepositoInfoProdukActivity;->write()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lo/EdepositoInfoProdukActivity;->invoke()Z

    move-result p0

    .line 175
    new-instance v1, Lo/EdepositoPemrekPinActivity;

    const/4 v6, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1a8

    const/4 v13, 0x0

    move-object v2, v1

    move-object v9, p1

    invoke-direct/range {v2 .. v13}, Lo/EdepositoPemrekPinActivity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget p0, Lo/EdepositoStatusDetailViewModel;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/EdepositoStatusDetailViewModel;->invoke:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static synthetic write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 5

    const v0, 0x50313e8e

    mul-int/2addr v0, p1

    const/high16 v1, 0x3f490000    # 0.78515625f

    add-int/2addr v0, v1

    const v1, -0x16cd3e8c

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p6

    or-int v2, v1, p1

    not-int v2, v2

    const v3, 0x66fe7d1a

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    or-int v3, p1, p6

    not-int v3, v3

    not-int v4, p1

    or-int/2addr v1, v4

    or-int v4, v1, p2

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x4c80c173

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    not-int p2, p2

    or-int/2addr p2, v1

    const v1, 0x4c80c173    # 6.750505E7f

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, -0x634e0000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, 0x72b00000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, 0x2ca40000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    add-int v1, p1, p6

    add-int/2addr v1, p5

    const v4, 0x43a5c918

    mul-int/2addr v4, p0

    add-int/2addr v1, v4

    const v4, -0x67242d5e

    mul-int/2addr v4, p3

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, 0x36690000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0x72235336

    mul-int/2addr p1, v4

    const v4, 0x2622fcbd

    add-int/2addr p1, v4

    const v4, 0x722356e4

    mul-int/2addr p6, v4

    add-int/2addr p1, p6

    mul-int/lit16 v2, v2, -0x3ae

    add-int/2addr p1, v2

    mul-int/lit16 v3, v3, -0x1d7

    add-int/2addr p1, v3

    mul-int/lit16 p2, p2, 0x1d7

    add-int/2addr p1, p2

    const p2, 0x7223550d

    mul-int/2addr p5, p2

    add-int/2addr p1, p5

    const p2, -0x5687d1c8

    mul-int/2addr p0, p2

    add-int/2addr p1, p0

    const p0, -0x4fc083c6

    mul-int/2addr p3, p0

    add-int/2addr p1, p3

    const/high16 p0, -0x5fab0000

    mul-int/2addr v1, p0

    add-int/2addr p1, v1

    mul-int/2addr p1, p1

    const/high16 p0, -0xdc10000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/EdepositoStatusDetailViewModel;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/EdepositoStatusDetailViewModel;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final write(Lo/ActivityEdepositoStatusListBinding;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ActivityEdepositoStatusListBinding;",
            ")",
            "Ljava/util/ArrayList<",
            "Lo/EdepositoPemrekFormActivity;",
            ">;"
        }
    .end annotation

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v3

    const v1, -0x10902cb1

    const v6, 0x10902cb1

    invoke-static/range {v0 .. v6}, Lo/EdepositoStatusDetailViewModel;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final write(Lo/EdepositoInfoProdukActivity1;)Lo/EdepositoPemrekPinActivity;
    .locals 22

    const/4 v0, 0x2

    .line 162
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual/range {p0 .. p0}, Lo/EdepositoInfoProdukActivity1;->invoke()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lo/EdepositoInfoProdukActivity1;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x7f

    const/4 v5, 0x1

    new-array v6, v5, [B

    const/16 v7, -0x7f

    const/4 v8, 0x0

    aput-byte v7, v6, v8

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v1, v9, v6, v9, v7}, Lo/EdepositoStatusDetailViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v7, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 163
    invoke-virtual/range {p0 .. p0}, Lo/EdepositoInfoProdukActivity1;->write()Ljava/lang/String;

    move-result-object v11

    .line 165
    invoke-virtual/range {p0 .. p0}, Lo/EdepositoInfoProdukActivity1;->a()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    .line 187
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 188
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 162
    sget v4, Lo/EdepositoStatusDetailViewModel;->invoke:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/EdepositoStatusDetailViewModel;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v0

    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 189
    check-cast v4, Lo/EdepositoInfoProdukActivity;

    .line 166
    invoke-virtual/range {p0 .. p0}, Lo/EdepositoInfoProdukActivity1;->write()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lo/EdepositoStatusDetailViewModel;->read(Lo/EdepositoInfoProdukActivity;Ljava/lang/String;)Lo/EdepositoPemrekPinActivity;

    move-result-object v4

    .line 189
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 190
    :cond_0
    check-cast v3, Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, v9

    .line 165
    :goto_1
    instance-of v1, v3, Ljava/util/ArrayList;

    xor-int/2addr v1, v5

    if-eq v1, v5, :cond_2

    move-object v9, v3

    check-cast v9, Ljava/util/ArrayList;

    :cond_2
    move-object v14, v9

    .line 168
    invoke-virtual/range {p0 .. p0}, Lo/EdepositoInfoProdukActivity1;->read()Z

    move-result v1

    .line 169
    invoke-virtual/range {p0 .. p0}, Lo/EdepositoInfoProdukActivity1;->AudioAttributesImplBaseParcelizer()Z

    move-result v2

    .line 162
    new-instance v3, Lo/EdepositoPemrekPinActivity;

    const/4 v13, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x144

    const/16 v21, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v21}, Lo/EdepositoPemrekPinActivity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/EdepositoStatusDetailViewModel;->invoke:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EdepositoStatusDetailViewModel;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object v3
.end method
