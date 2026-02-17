.class public final Lo/PreDestroy;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[C

.field private static invoke:[I

.field private static read:Z

.field private static write:Z


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/PreDestroy;->$$a:[B

    rsub-int/lit8 p0, p0, 0x6f

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/PreDestroy;->$$a:[B

    const/16 v0, 0x6f

    sput v0, Lo/PreDestroy;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/PreDestroy;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/PreDestroy;->$11:I

    sput v0, Lo/PreDestroy;->IconCompatParcelizer:I

    sput v1, Lo/PreDestroy;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/PreDestroy;->invoke:[I

    const/16 v0, 0x33

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/PreDestroy;->a:[C

    const v0, 0x15ddf0d0

    sput v0, Lo/PreDestroy;->RemoteActionCompatParcelizer:I

    sput-boolean v1, Lo/PreDestroy;->write:Z

    sput-boolean v1, Lo/PreDestroy;->read:Z

    return-void

    :array_0
    .array-data 1
        0x58t
        -0x38t
        -0x32t
        0x5bt
    .end array-data

    :array_1
    .array-data 4
        -0x54edcb67
        0xfb0f307
        -0x2716c09e
        -0x71d8cc53
        0x4ad430b5    # 6953050.5f
        -0x39fff7b5
        -0x5f12f271
        -0x536e2bd4
        0xc033f0b
        0x3fcf94c3
        -0x37bfabda
        -0x4bce0f4d
        -0x6dcde1ed
        -0x497d68de
        0x436f8b67
        -0xbe24a4
        0xf97c39c
        -0x664750d7
    .end array-data

    :array_2
    .array-data 2
        -0xeb3s
        -0xebfs
        -0xebds
        -0xefes
        -0xeb2s
        -0xeb1s
        -0xea9s
        -0xebes
        -0xeb9s
        -0xeb4s
        -0xea2s
        -0xea7s
        -0xeb5s
        -0xebcs
        -0xea5s
        -0xea4s
        -0xec0s
        -0xea3s
        -0xea6s
        -0xedds
        -0xed6s
        -0xed7s
        -0xec4s
        -0xed8s
        -0xec3s
        -0xf10s
        -0xef8s
        -0xebbs
        -0xeeas
        -0xee1s
        -0xee6s
        -0xef9s
        -0xefas
        -0xee3s
        -0xee9s
        -0xef0s
        -0xee2s
        -0xf00s
        -0xee5s
        -0xedcs
        -0xed3s
        -0xeb8s
        -0xeb7s
        -0xedes
        -0xed5s
        -0xec7s
        -0xecfs
        -0xec2s
        -0xec8s
        -0xed1s
        -0xec5s
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Ljava/util/List;)Lkotlin/Unit;
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    const v6, 0x490a26de    # 565869.9f

    const v0, -0x490a26dd

    invoke-static/range {v0 .. v6}, Lo/PreDestroy;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65353
    rem-int v0, p4, p4

    sget v0, Lo/PreDestroy;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/PreDestroy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, p4

    invoke-static {p0, p1, p2, p3}, Lo/PreDestroy;->write(Landroidx/navigation/NavController;Ljava/util/List;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    if-nez v0, :cond_0

    div-int/lit8 p4, p4, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65347
    aget-object v0, p0, v0

    check-cast v0, Landroidx/navigation/NavController;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/PreDestroy;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PreDestroy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lo/PreDestroy;->a(Landroidx/navigation/NavController;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/PreDestroy;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/PreDestroy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method public static final a(Ljava/util/List;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/ResourceAuthenticationType;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    move-object v2, p0

    check-cast v2, Ljava/lang/Iterable;

    const/4 p0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v1, v3, v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    const v4, 0x114adef7

    const v5, 0x70234692

    filled-new-array {v4, v5}, [I

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v3}, Lo/PreDestroy;->c(I[I[Ljava/lang/Object;)V

    aget-object p0, v3, p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lo/RegExChecker;

    invoke-direct {v8}, Lo/RegExChecker;-><init>()V

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/PreDestroy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PreDestroy;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/PreDestroy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PreDestroy;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/PreDestroy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PreDestroy;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final a(Landroidx/navigation/NavController;Ljava/util/List;)Lkotlin/Unit;
    .locals 13

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lo/ResourceAuthenticationType;->read()Lkotlin/enums/EnumEntries;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    .line 94
    new-array v4, v3, [Lo/ResourceAuthenticationType;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lo/ResourceAuthenticationType;

    .line 95
    array-length v4, v2

    .line 33
    sget v5, Lo/PreDestroy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/PreDestroy;->IconCompatParcelizer:I

    rem-int/2addr v5, v0

    move v5, v3

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ge v5, v4, :cond_3

    .line 95
    aget-object v8, v2, v5

    .line 26
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/addRealmObjectField;

    invoke-virtual {v9}, Lo/addRealmObjectField;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 96
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    xor-int/2addr v10, v7

    if-eq v10, v7, :cond_2

    .line 33
    sget v10, Lo/PreDestroy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v10, v10, 0x5f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/PreDestroy;->IconCompatParcelizer:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_1

    .line 96
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/getPropertyClassName;

    .line 26
    invoke-virtual {v10}, Lo/getPropertyClassName;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lo/ResourceAuthenticationType;->write()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eq v11, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v10}, Lo/getPropertyClassName;->RemoteActionCompatParcelizer()Z

    move-result v6

    .line 25
    invoke-virtual {v8, v6}, Lo/ResourceAuthenticationType;->RemoteActionCompatParcelizer(Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getPropertyClassName;

    .line 26
    invoke-virtual {p0}, Lo/getPropertyClassName;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8}, Lo/ResourceAuthenticationType;->write()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v6

    .line 97
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const/16 p1, 0x36

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v6, p1, v0, v6, v1}, Lo/PreDestroy;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object p1, v1, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_3
    invoke-virtual {p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 30
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo/ResourceAuthenticationType;

    .line 30
    invoke-virtual {v4}, Lo/ResourceAuthenticationType;->RemoteActionCompatParcelizer()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 100
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 101
    :cond_5
    check-cast v1, Ljava/util/List;

    const/16 v0, 0xe

    .line 28
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v6, v0, v2, v6, v4}, Lo/PreDestroy;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    :cond_6
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :array_0
    .array-data 1
        -0x7ct
        -0x73t
        -0x70t
        -0x7at
        -0x7ft
        -0x77t
        -0x76t
        -0x73t
        -0x75t
        -0x6ft
        -0x66t
        -0x73t
        -0x56t
        -0x70t
        -0x66t
        -0x55t
        -0x78t
        -0x77t
        -0x56t
        -0x7ft
        -0x70t
        -0x7at
        -0x7dt
        -0x66t
        -0x70t
        -0x78t
        -0x73t
        -0x7dt
        -0x73t
        -0x72t
        -0x73t
        -0x66t
        -0x7et
        -0x78t
        -0x66t
        -0x6et
        -0x78t
        -0x77t
        -0x7at
        -0x70t
        -0x78t
        -0x7et
        -0x7ft
        -0x66t
        -0x78t
        -0x7et
        -0x77t
        -0x70t
        -0x7ft
        -0x73t
        -0x72t
        -0x72t
        -0x7et
        -0x57t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x67t
        -0x4dt
        -0x69t
        -0x4et
        -0x69t
        -0x67t
        -0x51t
        -0x4ft
        -0x50t
        -0x69t
        -0x51t
        -0x52t
        -0x53t
        -0x54t
    .end array-data
.end method

.method private static b([I[BI[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/PreDestroy;->a:[C

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_2

    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v7, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit8 v15, v13, 0x13

    invoke-static {v7, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v16

    shr-int/lit8 v3, v16, 0x8

    add-int/lit16 v3, v3, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    sget v16, Lo/PreDestroy;->$$b:I

    and-int/lit8 v6, v16, 0x1e

    int-to-byte v6, v6

    int-to-byte v8, v9

    int-to-byte v9, v8

    invoke-static {v6, v8, v9}, Lo/PreDestroy;->$$c(SBS)Ljava/lang/String;

    move-result-object v20

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    move/from16 v16, v13

    move/from16 v17, v3

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v5, v11

    .line 132
    :cond_3
    sget v3, Lo/PreDestroy;->RemoteActionCompatParcelizer:I

    const/4 v6, 0x1

    :try_start_1
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v8, v6

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v9, 0x0

    if-nez v3, :cond_4

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v11, v3, 0x10

    const/16 v3, 0x30

    const/4 v6, 0x0

    invoke-static {v7, v3, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x3adc

    int-to-char v12, v3

    invoke-static {v7, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v13, v3, 0x2bb

    const v14, -0x58af6161

    const/4 v15, 0x0

    sget v3, Lo/PreDestroy;->$$b:I

    and-int/lit8 v3, v3, 0x15

    int-to-byte v3, v3

    add-int/lit8 v6, v3, -0x5

    int-to-byte v6, v6

    int-to-byte v7, v6

    invoke-static {v3, v6, v7}, Lo/PreDestroy;->$$c(SBS)Ljava/lang/String;

    move-result-object v16

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lo/PreDestroy;->read:Z

    const v7, 0x5ee5ca03

    const/4 v8, 0x1

    if-eq v6, v8, :cond_9

    .line 147
    sget-boolean v1, Lo/PreDestroy;->write:Z

    if-eqz v1, :cond_7

    .line 172
    sget v0, Lo/PreDestroy;->$11:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/PreDestroy;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

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

    if-ge v1, v6, :cond_6

    .line 172
    sget v1, Lo/PreDestroy;->$10:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/PreDestroy;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit8 v11, v6, 0x1c

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v6, v12, v9

    const/4 v8, 0x1

    add-int/2addr v6, v8

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit16 v13, v6, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    sget v6, Lo/PreDestroy;->$$b:I

    and-int/lit8 v6, v6, 0x17

    int-to-byte v6, v6

    const/4 v8, 0x0

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v6, v9, v10}, Lo/PreDestroy;->$$c(SBS)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v8

    const-class v6, Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v6, v9, v8

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v9, 0x0

    goto :goto_1

    .line 159
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    .line 172
    aput-object v1, p4, v2

    return-void

    :cond_7
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_8

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    const/4 v6, 0x1

    add-int/2addr v2, v6

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v2, Lo/PreDestroy;->$11:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/PreDestroy;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v0, p4, v2

    return-void

    :cond_9
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

    if-ge v2, v6, :cond_b

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-byte v6, v1, v6

    add-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v9, v6, 0x1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmp-long v6, v10, v16

    const/4 v10, 0x1

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v10, v6

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int v11, v6, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    sget v6, Lo/PreDestroy;->$$b:I

    and-int/lit8 v6, v6, 0x17

    int-to-byte v6, v6

    int-to-byte v14, v8

    int-to-byte v15, v14

    invoke-static {v6, v14, v15}, Lo/PreDestroy;->$$c(SBS)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/Class;

    const-class v18, Ljava/lang/Object;

    aput-object v18, v15, v8

    const-class v8, Ljava/lang/Object;

    const/16 v18, 0x1

    aput-object v8, v15, v18

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v22, v8

    move v8, v6

    move-object/from16 v6, v22

    goto :goto_4

    :cond_a
    const/4 v8, 0x2

    const-wide/16 v16, 0x0

    const/16 v18, 0x1

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 146
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/PreDestroy;->invoke:[I

    const v7, 0x3afacf10

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    .line 148
    sget v11, Lo/PreDestroy;->$10:I

    add-int/lit8 v11, v11, 0x7d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/PreDestroy;->$11:I

    rem-int/2addr v11, v1

    if-nez v11, :cond_0

    array-length v11, v6

    new-array v12, v11, [I

    goto :goto_0

    .line 97
    :cond_0
    array-length v11, v6

    new-array v12, v11, [I

    :goto_0
    move v13, v10

    :goto_1
    if-ge v13, v11, :cond_2

    aget v14, v6, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    const/16 v14, 0x30

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    rsub-int/lit8 v16, v14, 0x65

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v14, v17, v19

    add-int/lit16 v14, v14, 0x7693

    int-to-char v14, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    cmp-long v3, v17, v19

    add-int/lit16 v3, v3, 0x6ae

    const v19, 0xe6435b7

    const/16 v20, 0x0

    sget v17, Lo/PreDestroy;->$$b:I

    and-int/lit8 v7, v17, 0x19

    int-to-byte v7, v7

    int-to-byte v1, v10

    int-to-byte v8, v1

    invoke-static {v7, v1, v8}, Lo/PreDestroy;->$$c(SBS)Ljava/lang/String;

    move-result-object v21

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v10

    move/from16 v17, v14

    move/from16 v18, v3

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    move-object v6, v12

    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/PreDestroy;->invoke:[I

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    .line 148
    sget v8, Lo/PreDestroy;->$10:I

    add-int/2addr v8, v9

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/PreDestroy;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    if-nez v8, :cond_4

    array-length v8, v6

    new-array v11, v8, [I

    :goto_2
    move v12, v10

    goto :goto_3

    .line 98
    :cond_4
    array-length v8, v6

    new-array v11, v8, [I

    goto :goto_2

    :goto_3
    if-ge v12, v8, :cond_6

    aget v13, v6, v12

    :try_start_1
    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v10

    const v13, 0x3afacf10

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    cmpl-float v15, v15, v7

    rsub-int/lit8 v16, v15, 0x36

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmpl-double v15, v17, v19

    rsub-int v15, v15, 0x7694

    int-to-char v15, v15

    const-string v13, ""

    invoke-static {v13, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int v13, v13, 0x6af

    const v19, 0xe6435b7

    const/16 v20, 0x0

    sget v17, Lo/PreDestroy;->$$b:I

    and-int/lit8 v7, v17, 0x19

    int-to-byte v7, v7

    int-to-byte v9, v10

    int-to-byte v10, v9

    invoke-static {v7, v9, v10}, Lo/PreDestroy;->$$c(SBS)Ljava/lang/String;

    move-result-object v21

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    move/from16 v17, v15

    move/from16 v18, v13

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_5
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v15, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v7, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_3

    :cond_6
    move v7, v10

    move-object v6, v11

    goto :goto_4

    :cond_7
    move v7, v10

    :goto_4
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_c

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_9

    .line 116
    iget v7, v2, Lo/OverridingUtil2;->read:I

    aget v9, v3, v1

    xor-int/2addr v7, v9

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v7, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v7}, Lo/OverridingUtil2;->a(I)I

    move-result v7

    const/4 v9, 0x4

    .line 119
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v8

    const/4 v9, 0x2

    aput-object v2, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v10, v9

    const/4 v7, 0x0

    aput-object v2, v10, v7

    const v9, -0x24ed9a24

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit8 v11, v9, 0x29

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int v9, v9, 0x15ba

    int-to-char v12, v9

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int v13, v9, 0x336

    const v14, -0x10736085

    int-to-byte v9, v7

    int-to-byte v6, v9

    int-to-byte v15, v6

    invoke-static {v9, v6, v15}, Lo/PreDestroy;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x4

    new-array v15, v9, [Ljava/lang/Class;

    const-class v17, Ljava/lang/Object;

    aput-object v17, v15, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x1

    aput-object v7, v15, v17

    const-class v7, Ljava/lang/Object;

    const/16 v17, 0x2

    aput-object v7, v15, v17

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v8

    move-object/from16 v17, v15

    const/4 v7, 0x0

    move v15, v7

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move/from16 v23, v9

    move-object v9, v6

    move/from16 v6, v23

    goto :goto_7

    :cond_8
    const/4 v6, 0x4

    :goto_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v9, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v9, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_6

    :cond_9
    const/4 v6, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v7, 0x10

    aget v9, v3, v7

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v9, 0x11

    aget v9, v3, v9

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v9, 0x0

    aput-char v1, v4, v9

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v9, 0x1

    aput-char v1, v4, v9

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x0

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v8

    aget-char v7, v4, v8

    aput-char v7, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int/lit8 v9, v7, 0x1a

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/16 v16, 0x0

    cmpl-float v10, v10, v16

    int-to-char v10, v10

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v7, 0x1000790

    add-int/2addr v11, v7

    const v12, -0x5b840688

    const/4 v13, 0x0

    sget v7, Lo/PreDestroy;->$$b:I

    and-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x3

    int-to-byte v8, v8

    int-to-byte v14, v8

    invoke-static {v7, v8, v14}, Lo/PreDestroy;->$$c(SBS)Ljava/lang/String;

    move-result-object v14

    const/4 v7, 0x2

    new-array v15, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v15, v8

    const-class v7, Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v7, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_8

    :cond_a
    const/4 v8, 0x1

    const/16 v16, 0x0

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    sget v1, Lo/PreDestroy;->$11:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/PreDestroy;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    const/4 v7, 0x0

    goto/16 :goto_5

    .line 97
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static synthetic invoke(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/PreDestroy;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PreDestroy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/PreDestroy;->a(Landroidx/navigation/NavController;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/PreDestroy;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PreDestroy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final invoke(Landroidx/navigation/NavController;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavController;",
            "Ljava/util/List<",
            "+",
            "Lo/ResourceAuthenticationType;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 65350
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    const v6, -0x256f30a4

    const v0, 0x256f30a4

    invoke-static/range {v0 .. v6}, Lo/PreDestroy;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic read(Lo/ResourceAuthenticationType;)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/PreDestroy;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PreDestroy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/PreDestroy;->write(Lo/ResourceAuthenticationType;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v1, 0x9

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/PreDestroy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PreDestroy;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    const v0, 0x62460e63    # 9.13373E20f

    mul-int v1, p6, v0

    const/high16 v2, -0x236c0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    not-int v0, p6

    not-int v2, p0

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v2, p1

    not-int v2, v2

    or-int/2addr v0, v2

    not-int v2, p1

    or-int v3, v2, p6

    or-int/2addr v3, p0

    not-int v3, v3

    or-int/2addr v0, v3

    const v3, -0xd7a0e62

    mul-int v4, v0, v3

    add-int/2addr v1, v4

    or-int v4, p6, p0

    or-int/2addr v2, v4

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    not-int v3, v4

    or-int/2addr p1, p6

    not-int p1, p1

    or-int/2addr p1, v3

    const v3, 0xd7a0e62

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    const/high16 v3, 0x54cc0000

    mul-int/2addr v3, p5

    add-int/2addr v1, v3

    const/high16 v3, -0x64ec0000

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    const/high16 v3, 0x246c0000

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    add-int v3, p6, p0

    add-int/2addr v3, p5

    const v4, 0x3fb22427

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    const v4, -0x72709387

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x304b0000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, 0x3a8be707

    mul-int/2addr p6, v4

    const v5, 0x6deb5336

    add-int/2addr p6, v5

    mul-int/2addr p0, v4

    add-int/2addr p6, p0

    mul-int/lit16 v0, v0, -0x2fa

    add-int/2addr p6, v0

    mul-int/lit16 v2, v2, -0x2fa

    add-int/2addr p6, v2

    mul-int/lit16 p1, p1, 0x2fa

    add-int/2addr p6, p1

    const p0, 0x3a8be40d

    mul-int/2addr p5, p0

    add-int/2addr p6, p5

    const p0, 0x5b6b91fb

    mul-int/2addr p2, p0

    add-int/2addr p6, p2

    const p0, 0x3c974625

    mul-int/2addr p3, p0

    add-int/2addr p6, p3

    const/high16 p0, -0x3fcf0000    # -2.765625f

    mul-int/2addr v3, p0

    add-int/2addr p6, v3

    mul-int/2addr p6, p6

    const/high16 p0, 0x65d30000

    mul-int/2addr p6, p0

    add-int/2addr v1, p6

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/PreDestroy;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/PreDestroy;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/navigation/NavController;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Landroidx/compose/runtime/Composer;

    const/4 v6, 0x3

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 47
    rem-int v7, v4, v4

    .line 0
    const-string v7, ""

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, -0x476b0ab9

    .line 17
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int v8, v8, 0xcd

    const/16 v9, 0x68

    new-array v9, v9, [I

    fill-array-data v9, :array_0

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/PreDestroy;->c(I[I[Ljava/lang/Object;)V

    aget-object v8, v10, v0

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v8, v6, 0x6

    if-nez v8, :cond_1

    .line 47
    sget v8, Lo/PreDestroy;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, 0x75

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/PreDestroy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v8, v4

    .line 17
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v2

    if-eq v8, v2, :cond_0

    .line 47
    sget v8, Lo/PreDestroy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v8, v8, 0x69

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/PreDestroy;->IconCompatParcelizer:I

    rem-int/2addr v8, v4

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move v8, v4

    :goto_0
    or-int/2addr v8, v6

    goto :goto_1

    :cond_1
    sget v8, Lo/PreDestroy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v8, v8, 0x35

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/PreDestroy;->IconCompatParcelizer:I

    rem-int/2addr v8, v4

    if-eqz v8, :cond_2

    const/4 v8, 0x3

    div-int/lit8 v8, v8, 0x5

    :cond_2
    move v8, v6

    :goto_1
    and-int/lit8 v9, v6, 0x30

    if-nez v9, :cond_5

    .line 86
    sget v9, Lo/PreDestroy;->IconCompatParcelizer:I

    add-int/lit8 v9, v9, 0x63

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/PreDestroy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v9, v4

    if-nez v9, :cond_3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0x39

    div-int/2addr v10, v0

    if-eqz v9, :cond_4

    goto :goto_2

    .line 17
    :cond_3
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 47
    :goto_2
    sget v9, Lo/PreDestroy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v9, v9, 0x49

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/PreDestroy;->IconCompatParcelizer:I

    rem-int/2addr v9, v4

    const/16 v9, 0x20

    goto :goto_3

    :cond_4
    const/16 v9, 0x10

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit8 v9, v8, 0x13

    const/16 v10, 0x12

    const/4 v15, 0x0

    if-ne v9, v10, :cond_6

    sget v9, Lo/PreDestroy;->IconCompatParcelizer:I

    add-int/lit8 v9, v9, 0x3f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/PreDestroy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v9, v4

    .line 17
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 47
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v0, v15

    goto/16 :goto_6

    .line 17
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0xba

    new-array v9, v9, [B

    fill-array-data v9, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x7f

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v15, v9, v10, v15, v11}, Lo/PreDestroy;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v9, v11, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const v10, -0x476b0ab9

    const/4 v11, -0x1

    invoke-static {v10, v8, v11, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    :cond_7
    sget v8, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setEnabled:I

    invoke-static {v8, v5, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v14

    .line 21
    sget v8, Lo/getAED$AudioAttributesImplApi26Parcelizer;->iterator:I

    invoke-static {v8, v5, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    .line 35
    new-array v8, v2, [Lo/addRealmObjectField;

    .line 36
    sget v9, Lo/getAED$AudioAttributesImplApi26Parcelizer;->startActivityForResult:I

    invoke-static {v9, v5, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v9

    const v10, 0x3d00f639

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v10, 0xb

    new-array v10, v10, [B

    fill-array-data v10, :array_2

    const/16 v11, 0x30

    invoke-static {v7, v11, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0x80

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v15, v10, v11, v15, v13}, Lo/PreDestroy;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v10, v13, v0

    check-cast v10, Ljava/lang/String;

    .line 37
    invoke-static {}, Lo/ResourceAuthenticationType;->read()Lkotlin/enums/EnumEntries;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    .line 74
    new-array v11, v0, [Lo/ResourceAuthenticationType;

    invoke-interface {v10, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    .line 37
    invoke-virtual {v10}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    .line 75
    new-instance v11, Ljava/util/ArrayList;

    array-length v13, v10

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 76
    array-length v13, v10

    move v15, v0

    :goto_4
    if-ge v15, v13, :cond_8

    aget-object v16, v10, v15

    .line 77
    move-object/from16 v4, v16

    check-cast v4, Lo/ResourceAuthenticationType;

    .line 39
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v16, v10

    .line 40
    invoke-virtual {v4}, Lo/ResourceAuthenticationType;->a()I

    move-result v10

    invoke-static {v10, v5, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    .line 41
    invoke-virtual {v4}, Lo/ResourceAuthenticationType;->write()Ljava/lang/String;

    move-result-object v4

    .line 38
    new-instance v0, Lo/getPropertyClassName;

    invoke-direct {v0, v2, v10, v4}, Lo/getPropertyClassName;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v10, v16

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x2

    goto :goto_4

    .line 78
    :cond_8
    check-cast v11, Ljava/util/List;

    .line 37
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 35
    new-instance v0, Lo/addRealmObjectField;

    invoke-direct {v0, v9, v11}, Lo/addRealmObjectField;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v2, 0x0

    aput-object v0, v8, v2

    .line 34
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const v2, 0x3d007476

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0x54

    const/16 v4, 0x2a

    new-array v4, v4, [I

    fill-array-data v4, :array_3

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v9}, Lo/PreDestroy;->c(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 79
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_9

    .line 47
    sget v2, Lo/PreDestroy;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/PreDestroy;->AudioAttributesImplBaseParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    .line 80
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_a

    .line 19
    :cond_9
    new-instance v4, Lo/OverridingMethodsMustInvokeSuper;

    invoke-direct {v4, v1}, Lo/OverridingMethodsMustInvokeSuper;-><init>(Landroidx/navigation/NavController;)V

    .line 82
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 19
    :cond_a
    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x3d009723

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x54

    const/16 v4, 0x2a

    new-array v4, v4, [I

    fill-array-data v4, :array_4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v8}, Lo/PreDestroy;->c(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 85
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_c

    .line 47
    sget v2, Lo/PreDestroy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/PreDestroy;->IconCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    if-eqz v2, :cond_b

    .line 86
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/16 v7, 0x50

    const/4 v8, 0x0

    div-int/2addr v7, v8

    if-ne v4, v2, :cond_d

    goto :goto_5

    :cond_b
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_d

    .line 22
    :cond_c
    :goto_5
    new-instance v4, Lo/ParametersAreNonnullByDefault;

    invoke-direct {v4, v1}, Lo/ParametersAreNonnullByDefault;-><init>(Landroidx/navigation/NavController;)V

    .line 88
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 22
    :cond_d
    move-object v11, v4

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34
    move-object v13, v0

    check-cast v13, Ljava/util/List;

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v0, 0x0

    move-object v15, v5

    .line 18
    invoke-static/range {v9 .. v17}, Lo/addRealmSetField;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_e

    goto :goto_6

    :cond_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 47
    :goto_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v4, Lo/RegEx;

    invoke-direct {v4, v1, v3, v6}, Lo/RegEx;-><init>(Landroidx/navigation/NavController;Ljava/util/List;I)V

    invoke-interface {v2, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-object v0

    :array_0
    .array-data 4
        -0x2ee6110b
        0x3c0a9f4d
        -0x56cbb6c4
        -0xa0e39c8
        0x4f655c0e    # 3.8480154E9f
        -0x509d09ed
        -0x6766090c
        0x3a903040    # 0.0011000708f
        -0x7b941a13
        0x7ce3d42b
        0x6b2a2848
        -0x217abb15
        0x6d19f369
        0x295d520d
        0x42c06303
        -0x28556006
        0x21ff49f6
        -0x2d7ca1d5
        -0x6684bc44
        -0x535ef86
        -0x7c4e31e4
        -0x456c6bd3
        -0x635ada69
        0x3c69cfcf
        -0x685b3857
        0x26e6d5bf
        -0x25ad862a
        0x30cfe1e4
        -0x75ff234
        -0x29110839
        0x27bf56e9
        -0x5a16a9f7
        -0x782927fb
        -0x73293232
        0x2f992383
        -0x44c42ae5
        0x2a057860
        0x3c03e9c6
        0x97fcbba
        0x3a5d3b5e
        0x357734ad
        0x60964397
        -0x5870a023
        -0x758246df
        -0x319b2d3c
        -0x4f364a4e
        -0x7869918a
        0x51f0ad2c
        0x334ed563
        0x49fb4940    # 2058536.0f
        0x6d5fbefe
        0x564cbc30
        -0x4b9aecce
        -0x62eb1653
        0x6d324fa4
        0x523421de
        -0x483a733d
        0x251d05dc
        -0x7fba7abb
        0x528498f8
        0x5269b236
        -0x4d6fc42e
        -0x145a7090
        0x5943fff0
        0x5b0d630d
        -0x5b85f65e
        -0x186f90ba
        -0x66510ab
        -0x56cbb6c4
        -0xa0e39c8
        0x4f655c0e    # 3.8480154E9f
        -0x509d09ed
        -0x6766090c
        0x3a903040    # 0.0011000708f
        -0x7b941a13
        0x7ce3d42b
        0x6b2a2848
        -0x217abb15
        0x6d19f369
        0x295d520d
        0x42c06303
        -0x28556006
        0x21ff49f6
        -0x2d7ca1d5
        -0x6684bc44
        -0x535ef86
        -0x7c4e31e4
        -0x456c6bd3
        -0x635ada69
        0x3c69cfcf
        -0x685b3857
        0x26e6d5bf
        -0x25ad862a
        0x30cfe1e4
        -0x75ff234
        -0x29110839
        0x7910c538
        0x59310ab7
        -0x64ef8fb5
        0x18a400fc    # 4.2394E-24f
        -0x879a152
        -0x5a3929dd
        0x63c06561
        0x9257843
    .end array-data

    :array_1
    .array-data 1
        -0x60t
        -0x61t
        -0x62t
        -0x63t
        -0x70t
        -0x64t
        -0x7ct
        -0x78t
        -0x73t
        -0x73t
        -0x75t
        -0x7ft
        -0x67t
        -0x75t
        -0x73t
        -0x70t
        -0x72t
        -0x77t
        -0x6bt
        -0x6et
        -0x71t
        -0x70t
        -0x7at
        -0x70t
        -0x67t
        -0x78t
        -0x7et
        -0x77t
        -0x70t
        -0x7ft
        -0x7at
        -0x6et
        -0x78t
        -0x7at
        -0x75t
        -0x69t
        -0x79t
        -0x75t
        -0x7et
        -0x70t
        -0x6et
        -0x77t
        -0x68t
        -0x78t
        -0x7et
        -0x77t
        -0x70t
        -0x7ft
        -0x7at
        -0x6et
        -0x78t
        -0x7at
        -0x75t
        -0x69t
        -0x72t
        -0x7at
        -0x7et
        -0x6at
        -0x76t
        -0x78t
        -0x71t
        -0x6bt
        -0x72t
        -0x7at
        -0x71t
        -0x70t
        -0x71t
        -0x6ct
        -0x65t
        -0x66t
        -0x78t
        -0x73t
        -0x73t
        -0x75t
        -0x7ft
        -0x67t
        -0x75t
        -0x73t
        -0x70t
        -0x72t
        -0x77t
        -0x6bt
        -0x6et
        -0x71t
        -0x70t
        -0x7at
        -0x70t
        -0x67t
        -0x78t
        -0x7et
        -0x77t
        -0x70t
        -0x7ft
        -0x7at
        -0x6et
        -0x78t
        -0x7at
        -0x75t
        -0x69t
        -0x79t
        -0x75t
        -0x7et
        -0x70t
        -0x6et
        -0x77t
        -0x68t
        -0x78t
        -0x7et
        -0x77t
        -0x70t
        -0x7ft
        -0x7at
        -0x6et
        -0x78t
        -0x7at
        -0x75t
        -0x69t
        -0x72t
        -0x7at
        -0x7et
        -0x6at
        -0x76t
        -0x78t
        -0x71t
        -0x6bt
        -0x72t
        -0x7at
        -0x71t
        -0x70t
        -0x71t
        -0x6ct
        -0x7ct
        -0x6et
        -0x74t
        -0x73t
        -0x77t
        -0x6dt
        -0x7ct
        -0x78t
        -0x7et
        -0x77t
        -0x70t
        -0x7at
        -0x70t
        -0x78t
        -0x73t
        -0x6et
        -0x73t
        -0x75t
        -0x6ft
        -0x7ct
        -0x70t
        -0x71t
        -0x7ct
        -0x7at
        -0x7dt
        -0x72t
        -0x73t
        -0x74t
        -0x7ct
        -0x76t
        -0x77t
        -0x7et
        -0x75t
        -0x76t
        -0x78t
        -0x7at
        -0x7ct
        -0x77t
        -0x78t
        -0x7dt
        -0x7et
        -0x7ct
        -0x7at
        -0x7ft
        -0x7bt
        -0x79t
        -0x7dt
        -0x7ct
        -0x7at
        -0x7ft
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x59t
        -0x5et
        -0x58t
        -0x59t
        -0x61t
        -0x5at
        -0x5bt
        -0x5ct
        -0x5dt
        -0x5et
        -0x5ft
    .end array-data

    :array_3
    .array-data 4
        -0x4354311c
        -0x261a8ed6
        -0x7a5ee2f0
        0x5b5a6ad3    # 6.1479E16f
        -0x377ef49d
        -0x6a464af0
        -0x5025b4f2
        0x3afb388f
        -0x2c0b9ac
        0x5af87187
        0x69a6a749
        0x62b9f550
        0x719db465
        0x42966499
        -0x6b63b326
        -0x6a04505e
        0x3d8f7bb3
        -0x143068f7
        0x57cc895e
        -0x463c525c
        -0x7a6d9154
        -0x6244f78d
        -0x1589e316
        -0x522fa59
        -0x1a10372f
        0x1b2a5935
        0x2a1c842d
        -0x3866ecfc
        0x36974851
        0x3111af43    # 2.1199902E-9f
        -0x2bb39519
        0x77005775
        -0xc4e8ddc
        0xd24c98d
        0x41324430
        -0x5ec39361
        0x1ab8df46
        0x2b7c783c
        -0x62526260
        -0x583273b7
        -0x7bcd7d9b
        -0x7638270a
    .end array-data

    :array_4
    .array-data 4
        -0x4354311c
        -0x261a8ed6
        -0x7a5ee2f0
        0x5b5a6ad3    # 6.1479E16f
        -0x377ef49d
        -0x6a464af0
        -0x5025b4f2
        0x3afb388f
        -0x2c0b9ac
        0x5af87187
        0x69a6a749
        0x62b9f550
        0x719db465
        0x42966499
        -0x6b63b326
        -0x6a04505e
        0x3d8f7bb3
        -0x143068f7
        0x57cc895e
        -0x463c525c
        -0x7a6d9154
        -0x6244f78d
        -0x1589e316
        -0x522fa59
        -0x1a10372f
        0x1b2a5935
        0x2a1c842d
        -0x3866ecfc
        0x36974851
        0x3111af43    # 2.1199902E-9f
        -0x2bb39519
        0x77005775
        -0xc4e8ddc
        0xd24c98d
        0x41324430
        -0x5ec39361
        0x1ab8df46
        0x2b7c783c
        -0x62526260
        -0x583273b7
        -0x7bcd7d9b
        -0x7638270a
    .end array-data
.end method

.method private static final write(Lo/ResourceAuthenticationType;)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lo/PreDestroy;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PreDestroy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lo/ResourceAuthenticationType;->write()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    sget v1, Lo/PreDestroy;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PreDestroy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/ResourceAuthenticationType;->write()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Landroidx/navigation/NavController;Ljava/util/List;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/PreDestroy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PreDestroy;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p3, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v4

    const v7, -0x256f30a4

    const v1, 0x256f30a4

    invoke-static/range {v1 .. v7}, Lo/PreDestroy;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/PreDestroy;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/PreDestroy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method
