.class public final Lo/setThumbRadiusResource;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:C

.field private static read:C

.field private static write:[I


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x63

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/setThumbRadiusResource;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p0

    move p0, v6

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setThumbRadiusResource;->$$a:[B

    const/16 v0, 0xa4

    sput v0, Lo/setThumbRadiusResource;->$$b:I

    const/4 v0, 0x0

    .line 65345
    sput v0, Lo/setThumbRadiusResource;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setThumbRadiusResource;->$11:I

    sput v0, Lo/setThumbRadiusResource;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/setThumbRadiusResource;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/setThumbRadiusResource;->write:[I

    const/16 v0, 0x203

    sput-char v0, Lo/setThumbRadiusResource;->invoke:C

    const/16 v0, 0x29d7

    sput-char v0, Lo/setThumbRadiusResource;->a:C

    const/16 v0, 0x5864

    sput-char v0, Lo/setThumbRadiusResource;->read:C

    const v0, 0xf80e

    sput-char v0, Lo/setThumbRadiusResource;->RemoteActionCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x77t
        -0x6ft
        -0x5bt
        -0xft
    .end array-data

    :array_1
    .array-data 4
        0xeb79897
        0x611a5472
        -0x4061f9d2
        0x50661971
        -0x3a507eb8
        0x34eac848
        0x3ac88091
        0x52539f7
        0x2e5bb30a
        -0x2e940611
        -0x6d70de16
        -0x29bcaf99
        0x67b6cfca
        -0x4f3b44bb
        -0x3374a444    # -7.30639E7f
        -0xb6d875c
        0x3190feba
        0x6042640c
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/setThumbRadiusResource;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setThumbRadiusResource;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/setThumbRadiusResource;->invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/zzqd;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/zzqd;",
            ">;"
        }
    .end annotation

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v2

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v5

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v3

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v1

    const v4, -0x61d4c2d4

    const v0, 0x61d4c2d6

    invoke-static/range {v0 .. v6}, Lo/setThumbRadiusResource;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 65347
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v2

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v5

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v3

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v1

    const v4, -0x1e21b5a2

    const v0, 0x1e21b5a3

    invoke-static/range {v0 .. v6}, Lo/setThumbRadiusResource;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 246
    rem-int v1, v0, v0

    sget v1, Lo/setThumbRadiusResource;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setThumbRadiusResource;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 48
    check-cast p0, Landroidx/compose/runtime/State;

    .line 246
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 48
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 246
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 v0, 0x2

    .line 242
    rem-int v1, v0, v0

    sget v1, Lo/setThumbRadiusResource;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setThumbRadiusResource;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-eqz v1, :cond_1

    sget v1, Lo/setThumbRadiusResource;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setThumbRadiusResource;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public static synthetic a(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/setThumbRadiusResource;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setThumbRadiusResource;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/setThumbRadiusResource;->write(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/setThumbRadiusResource;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setThumbRadiusResource;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/viewmodels/TransferDomHistoryDetailViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/setThumbRadiusResource;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setThumbRadiusResource;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lo/setThumbRadiusResource;->write(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/viewmodels/TransferDomHistoryDetailViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/setThumbRadiusResource;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setThumbRadiusResource;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/setThumbRadiusResource;->write(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/viewmodels/TransferDomHistoryDetailViewModel;Ljava/lang/String;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 243
    rem-int v1, v0, v0

    sget v1, Lo/setThumbRadiusResource;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setThumbRadiusResource;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 45
    check-cast p0, Landroidx/compose/runtime/State;

    .line 243
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/setThumbRadiusResource;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setThumbRadiusResource;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static final a(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x2

    .line 165
    rem-int v1, v0, v0

    sget v1, Lo/setThumbRadiusResource;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setThumbRadiusResource;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 162
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    ushr-int/lit8 v1, v1, 0x35

    const/4 v4, 0x3

    rem-int/2addr v4, v1

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lo/setThumbRadiusResource;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v0

    new-array v4, v0, [C

    fill-array-data v4, :array_1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lo/setThumbRadiusResource;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 165
    :goto_0
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    rsub-int/lit8 v1, v1, 0x8

    const/4 v4, 0x6

    new-array v4, v4, [I

    fill-array-data v4, :array_2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lo/setThumbRadiusResource;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_2

    .line 162
    sget p0, Lo/setThumbRadiusResource;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setThumbRadiusResource;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    sget p0, Lo/setThumbRadiusResource;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setThumbRadiusResource;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    return v3

    :array_0
    .array-data 2
        0x46b4s
        -0xb9ds
    .end array-data

    :array_1
    .array-data 2
        0x46b4s
        -0xb9ds
    .end array-data

    :array_2
    .array-data 4
        0x22877fdd
        0x712bc447
        -0x3a32edeb
        0x6807fbb0
        -0x56ca4f58
        -0x2cc24203
    .end array-data
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 148
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/OverridingUtil2;

    invoke-direct {v3}, Lo/OverridingUtil2;-><init>()V

    const/4 v4, 0x4

    .line 95
    new-array v5, v4, [C

    .line 96
    array-length v6, v0

    mul-int/2addr v6, v2

    new-array v6, v6, [C

    .line 97
    sget-object v7, Lo/setThumbRadiusResource;->write:[I

    const v8, 0x3afacf10

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_2

    .line 115
    sget v13, Lo/setThumbRadiusResource;->$10:I

    add-int/lit8 v13, v13, 0x7d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/setThumbRadiusResource;->$11:I

    rem-int/2addr v13, v2

    .line 97
    array-length v13, v7

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_1

    aget v16, v7, v15

    :try_start_0
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v4, v12

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v16

    shr-int/lit8 v16, v16, 0x8

    rsub-int/lit8 v18, v16, 0x35

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    const v19, -0xff896c

    sub-int v8, v19, v16

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v16

    shr-int/lit8 v2, v16, 0x10

    add-int/lit16 v2, v2, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v10, v11

    add-int/lit8 v9, v10, -0x1

    int-to-byte v9, v9

    int-to-byte v12, v9

    invoke-static {v10, v9, v12}, Lo/setThumbRadiusResource;->$$c(BSB)Ljava/lang/String;

    move-result-object v23

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    move/from16 v19, v8

    move/from16 v20, v2

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v2, v14, v15

    add-int/lit8 v15, v15, 0x1

    .line 115
    sget v2, Lo/setThumbRadiusResource;->$11:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/setThumbRadiusResource;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/4 v2, 0x2

    const/4 v4, 0x4

    const v8, 0x3afacf10

    const/16 v10, 0x10

    const/4 v12, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    move-object v7, v14

    .line 97
    :cond_2
    array-length v2, v7

    new-array v4, v2, [I

    .line 98
    sget-object v7, Lo/setThumbRadiusResource;->write:[I

    if-eqz v7, :cond_7

    array-length v8, v7

    new-array v9, v8, [I

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_6

    .line 115
    sget v12, Lo/setThumbRadiusResource;->$11:I

    add-int/lit8 v12, v12, 0x75

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/setThumbRadiusResource;->$10:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    if-eqz v12, :cond_4

    aget v12, v7, v10

    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const v12, 0x3afacf10

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    add-int/lit8 v18, v12, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    rsub-int v12, v12, 0x7694

    int-to-char v12, v12

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    rsub-int v14, v15, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v15, v11

    add-int/lit8 v11, v15, -0x1

    int-to-byte v11, v11

    move/from16 v25, v8

    int-to-byte v8, v11

    invoke-static {v15, v11, v8}, Lo/setThumbRadiusResource;->$$c(BSB)Ljava/lang/String;

    move-result-object v23

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v8, v11, v15

    move/from16 v19, v12

    move/from16 v20, v14

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_2

    :cond_3
    move/from16 v25, v8

    :goto_2
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v14, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v8, v9, v10

    goto :goto_3

    :cond_4
    move/from16 v25, v8

    .line 98
    aget v8, v7, v10

    const/4 v11, 0x1

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x0

    aput-object v8, v12, v11

    const v8, 0x3afacf10

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int/lit8 v18, v13, 0x35

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const v14, 0x1007694

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    rsub-int v11, v14, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    const/4 v14, 0x1

    int-to-byte v15, v14

    add-int/lit8 v8, v15, -0x1

    int-to-byte v8, v8

    int-to-byte v14, v8

    invoke-static {v15, v8, v14}, Lo/setThumbRadiusResource;->$$c(BSB)Ljava/lang/String;

    move-result-object v23

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v8, v14, v15

    move/from16 v19, v13

    move/from16 v20, v11

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_5
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v13, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v8, v9, v10

    add-int/lit8 v10, v10, 0x1

    :goto_3
    move/from16 v8, v25

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_6
    move-object v7, v9

    :cond_7
    const/4 v8, 0x0

    invoke-static {v7, v8, v4, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v3, Lo/OverridingUtil2;->a:I

    .line 115
    sget v2, Lo/setThumbRadiusResource;->$10:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/setThumbRadiusResource;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    .line 100
    :goto_4
    iget v2, v3, Lo/OverridingUtil2;->a:I

    array-length v7, v0

    if-ge v2, v7, :cond_e

    .line 101
    iget v2, v3, Lo/OverridingUtil2;->a:I

    aget v2, v0, v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    int-to-char v2, v2

    const/4 v7, 0x0

    aput-char v2, v5, v7

    .line 102
    iget v2, v3, Lo/OverridingUtil2;->a:I

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v7, 0x1

    aput-char v2, v5, v7

    .line 103
    iget v2, v3, Lo/OverridingUtil2;->a:I

    add-int/2addr v2, v7

    aget v2, v0, v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    int-to-char v2, v2

    const/4 v8, 0x2

    aput-char v2, v5, v8

    .line 104
    iget v2, v3, Lo/OverridingUtil2;->a:I

    add-int/2addr v2, v7

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v8, 0x3

    aput-char v2, v5, v8

    const/4 v2, 0x0

    .line 108
    aget-char v9, v5, v2

    const/16 v2, 0x10

    shl-int/2addr v9, v2

    aget-char v10, v5, v7

    add-int/2addr v9, v10

    iput v9, v3, Lo/OverridingUtil2;->read:I

    const/4 v7, 0x2

    .line 109
    aget-char v9, v5, v7

    shl-int/lit8 v7, v9, 0x10

    aget-char v9, v5, v8

    add-int/2addr v7, v9

    iput v7, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v4}, Lo/OverridingUtil2;->write([I)V

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v2, :cond_b

    .line 148
    sget v2, Lo/setThumbRadiusResource;->$11:I

    add-int/2addr v2, v8

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lo/setThumbRadiusResource;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v2, v9

    const v9, -0x24ed9a24

    if-eqz v2, :cond_9

    .line 116
    iget v2, v3, Lo/OverridingUtil2;->read:I

    aget v10, v4, v7

    xor-int/2addr v2, v10

    iput v2, v3, Lo/OverridingUtil2;->read:I

    .line 117
    iget v2, v3, Lo/OverridingUtil2;->read:I

    invoke-static {v2}, Lo/OverridingUtil2;->a(I)I

    move-result v2

    const/4 v10, 0x4

    .line 119
    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v3, v11, v8

    const/4 v10, 0x2

    aput-object v3, v11, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v11, v10

    const/4 v2, 0x0

    aput-object v3, v11, v2

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v9, 0x10

    shr-int/2addr v2, v9

    rsub-int/lit8 v18, v2, 0x29

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v12, -0x1

    cmp-long v2, v9, v12

    rsub-int v2, v2, 0x15bb

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x336

    const v21, -0x10736085

    const/16 v22, 0x0

    sget-object v10, Lo/setThumbRadiusResource;->$$a:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x4

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/setThumbRadiusResource;->$$c(BSB)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x4

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v10, v12, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, v8

    move/from16 v19, v2

    move/from16 v20, v9

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v9, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v9, v3, Lo/OverridingUtil2;->read:I

    .line 121
    iput v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x58

    goto/16 :goto_7

    .line 116
    :cond_9
    iget v2, v3, Lo/OverridingUtil2;->read:I

    aget v10, v4, v7

    xor-int/2addr v2, v10

    iput v2, v3, Lo/OverridingUtil2;->read:I

    .line 117
    iget v2, v3, Lo/OverridingUtil2;->read:I

    invoke-static {v2}, Lo/OverridingUtil2;->a(I)I

    move-result v2

    const/4 v10, 0x4

    .line 119
    :try_start_4
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v3, v11, v8

    const/4 v10, 0x2

    aput-object v3, v11, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v11, v10

    const/4 v2, 0x0

    aput-object v3, v11, v2

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v2, v9, v12

    add-int/lit8 v18, v2, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x15ba

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x336

    const v21, -0x10736085

    const/16 v22, 0x0

    sget-object v10, Lo/setThumbRadiusResource;->$$a:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x4

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/setThumbRadiusResource;->$$c(BSB)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x4

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    move/from16 v19, v2

    move/from16 v20, v9

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_6

    :cond_a
    const/4 v10, 0x4

    :goto_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    iget v9, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v9, v3, Lo/OverridingUtil2;->read:I

    .line 121
    iput v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x1

    :goto_7
    const/16 v2, 0x10

    goto/16 :goto_5

    :cond_b
    const/4 v10, 0x4

    .line 123
    iget v2, v3, Lo/OverridingUtil2;->read:I

    .line 124
    iget v7, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v3, Lo/OverridingUtil2;->read:I

    .line 125
    iput v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v7, 0x10

    aget v9, v4, v7

    xor-int/2addr v2, v9

    iput v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v2, v3, Lo/OverridingUtil2;->read:I

    const/16 v9, 0x11

    aget v9, v4, v9

    xor-int/2addr v2, v9

    iput v2, v3, Lo/OverridingUtil2;->read:I

    .line 131
    iget v2, v3, Lo/OverridingUtil2;->read:I

    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v2, v3, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v2, v7

    int-to-char v2, v2

    const/4 v9, 0x0

    aput-char v2, v5, v9

    .line 134
    iget v2, v3, Lo/OverridingUtil2;->read:I

    int-to-char v2, v2

    const/4 v9, 0x1

    aput-char v2, v5, v9

    .line 135
    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v2, v7

    int-to-char v2, v2

    const/4 v9, 0x2

    aput-char v2, v5, v9

    .line 136
    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v2, v2

    aput-char v2, v5, v8

    .line 139
    invoke-static {v4}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v2, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v2, v9

    const/4 v11, 0x0

    aget-char v12, v5, v11

    aput-char v12, v6, v2

    .line 143
    iget v2, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v2, v9

    const/4 v11, 0x1

    add-int/2addr v2, v11

    aget-char v12, v5, v11

    aput-char v12, v6, v2

    .line 144
    iget v2, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v2, v9

    add-int/2addr v2, v9

    aget-char v11, v5, v9

    aput-char v11, v6, v2

    .line 145
    iget v2, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v2, v9

    add-int/2addr v2, v8

    aget-char v9, v5, v8

    aput-char v9, v6, v2

    .line 100
    :try_start_5
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v9, -0x6f1afc21

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_c

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int/lit8 v17, v9, 0x1a

    const/16 v9, 0x30

    invoke-static {v1, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    const/4 v12, 0x0

    invoke-static {v1, v9, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v9, v9, 0x78f

    const v20, -0x5b840688

    const/16 v21, 0x0

    int-to-byte v8, v8

    add-int/lit8 v12, v8, -0x3

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v8, v12, v13}, Lo/setThumbRadiusResource;->$$c(BSB)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x2

    new-array v12, v8, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    move/from16 v18, v11

    move/from16 v19, v9

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_8

    :cond_c
    const/4 v8, 0x2

    const/4 v14, 0x1

    :goto_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_4

    .line 97
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 148
    :cond_e
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
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

    .line 93
    sget v6, Lo/setThumbRadiusResource;->$10:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setThumbRadiusResource;->$11:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lo/setThumbRadiusResource;->$11:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setThumbRadiusResource;->$10:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v4

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

    :goto_1
    const/16 v9, 0x10

    .line 93
    const-string v10, ""

    const/4 v12, 0x0

    if-ge v6, v9, :cond_3

    .line 94
    aget-char v9, v5, v8

    aget-char v13, v5, v4

    add-int v14, v13, v7

    shl-int/lit8 v15, v13, 0x4

    sget-char v11, Lo/setThumbRadiusResource;->read:C

    move-object/from16 v16, v5

    int-to-long v4, v11

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v15, v4

    xor-int v4, v14, v15

    ushr-int/lit8 v5, v13, 0x5

    sget-char v11, Lo/setThumbRadiusResource;->RemoteActionCompatParcelizer:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x3

    aput-object v11, v14, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v14, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    const/16 v9, 0x30

    invoke-static {v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v19, v9, 0x1c

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int v5, v9, 0x4a2d

    int-to-char v5, v5

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v12

    rsub-int v9, v9, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    int-to-byte v4, v12

    invoke-static {v11, v12, v4}, Lo/setThumbRadiusResource;->$$c(BSB)Ljava/lang/String;

    move-result-object v24

    new-array v4, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v15

    move/from16 v20, v5

    move/from16 v21, v9

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v16, v8

    const/4 v5, 0x0

    .line 98
    aget-char v9, v16, v5

    add-int v5, v4, v7

    shl-int/lit8 v10, v4, 0x4

    sget-char v11, Lo/setThumbRadiusResource;->invoke:C

    int-to-long v11, v11

    xor-long v11, v11, v17

    long-to-int v11, v11

    int-to-char v11, v11

    add-int/2addr v10, v11

    xor-int/2addr v5, v10

    ushr-int/lit8 v4, v4, 0x5

    sget-char v10, Lo/setThumbRadiusResource;->a:C

    :try_start_1
    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v17, v4, 0x1a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    add-int/lit16 v4, v4, 0x4a2c

    int-to-char v4, v4

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x479

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    int-to-byte v14, v12

    invoke-static {v10, v12, v14}, Lo/setThumbRadiusResource;->$$c(BSB)Ljava/lang/String;

    move-result-object v22

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v15

    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v16, v5

    const v4, 0x9e37

    sub-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    move-object/from16 v16, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v16, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v8

    aget-char v5, v16, v8

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v17, v5, 0x1d

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x4378

    int-to-char v6, v6

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v5, v7, v12

    add-int/lit16 v5, v5, 0xdc

    const v20, -0x6c80913c

    const/16 v21, 0x0

    const-string v22, "e"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v7, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v8

    move/from16 v18, v6

    move/from16 v19, v5

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 94
    :goto_2
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

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x2

    .line 244
    rem-int v2, v1, v1

    sget v2, Lo/setThumbRadiusResource;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setThumbRadiusResource;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/setThumbRadiusResource;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/setThumbRadiusResource;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setThumbRadiusResource;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setThumbRadiusResource;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/setThumbRadiusResource;->write(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p0

    sget v1, Lo/setThumbRadiusResource;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setThumbRadiusResource;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic invoke(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/setThumbRadiusResource;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setThumbRadiusResource;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/setThumbRadiusResource;->write(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x8

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static final invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v13, p3

    const/4 v1, 0x2

    .line 184
    rem-int v2, v1, v1

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/16 v3, 0x36

    rsub-int/lit8 v2, v2, 0x36

    const/16 v6, 0x1c

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v8}, Lo/setThumbRadiusResource;->b(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    const-string v6, ""

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, -0x76afcb13

    move-object/from16 v9, p2

    .line 37
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit16 v8, v8, 0xbc

    const/16 v9, 0x5e

    new-array v9, v9, [I

    fill-array-data v9, :array_1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lo/setThumbRadiusResource;->b(I[I[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v8, v13, 0x6

    if-nez v8, :cond_1

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    or-int/2addr v8, v13

    goto :goto_1

    :cond_1
    move v8, v13

    :goto_1
    and-int/lit8 v11, v13, 0x30

    const/16 v12, 0x10

    if-nez v11, :cond_3

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    move v11, v12

    :goto_2
    or-int/2addr v8, v11

    :cond_3
    move v14, v8

    and-int/lit8 v8, v14, 0x13

    const/16 v11, 0x12

    if-ne v8, v11, :cond_4

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 159
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v8, v10

    move-object v3, v15

    goto/16 :goto_14

    .line 37
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/2addr v8, v12

    rsub-int v8, v8, 0x83

    const/16 v11, 0x42

    new-array v11, v11, [I

    fill-array-data v11, :array_2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v8, v11, v3}, Lo/setThumbRadiusResource;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v8, -0x76afcb13

    const/4 v11, -0x1

    invoke-static {v8, v14, v11, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    :cond_5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .line 177
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1c

    new-array v11, v12, [I

    fill-array-data v11, :array_3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v8, v11, v4}, Lo/setThumbRadiusResource;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 38
    check-cast v3, Landroid/content/Context;

    const v4, 0x1b8664a3

    .line 39
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 178
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 179
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    if-ne v4, v5, :cond_6

    .line 41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v8, v1, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 181
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 40
    :cond_6
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, -0x20d71bbf

    .line 43
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v5, 0x0

    invoke-static {v2, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v5

    add-int/lit8 v11, v11, 0x48

    const/16 v5, 0x24

    new-array v5, v5, [I

    fill-array-data v5, :array_4

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v11, v5, v9}, Lo/setThumbRadiusResource;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    .line 184
    sget-object v5, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v9, 0x8

    invoke-virtual {v5, v10, v9}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v5

    if-eqz v5, :cond_31

    const/16 v9, 0x8

    .line 188
    invoke-static {v5, v10, v9}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v19

    const v9, 0x21a755fe

    .line 189
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/2addr v9, v12

    add-int/lit8 v9, v9, 0x3b

    const/16 v11, 0x3c

    new-array v11, v11, [C

    fill-array-data v11, :array_5

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lo/setThumbRadiusResource;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    .line 192
    const-class v16, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/viewmodels/TransferDomHistoryDetailViewModel;

    const/16 v18, 0x0

    const/16 v21, 0x1048

    const/16 v22, 0x0

    move-object/from16 v17, v5

    move-object/from16 v20, v10

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v5

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 189
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 43
    check-cast v5, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/viewmodels/TransferDomHistoryDetailViewModel;

    .line 2022
    iget-object v9, v5, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/viewmodels/TransferDomHistoryDetailViewModel;->read:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1027
    invoke-static {v9}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7

    .line 44
    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v9

    const v11, 0x1b868a08

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 193
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 194
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_7

    .line 46
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v8, v1, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    .line 196
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 45
    :cond_7
    move-object v12, v11

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v11, 0x1b869248

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 199
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 200
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v11, v7, :cond_8

    .line 212
    sget v7, Lo/setThumbRadiusResource;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v7, v7, 0x39

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/setThumbRadiusResource;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v7, v1

    .line 49
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v8, v1, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    .line 202
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 48
    :cond_8
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v7, 0x1b869afa

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 205
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 206
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_9

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v8, v1, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    .line 208
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    :cond_9
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 56
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v8, 0x1b86a66b

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v1, v14, 0xe

    const/4 v13, 0x4

    if-ne v1, v13, :cond_a

    move/from16 v20, v14

    const/4 v13, 0x1

    goto :goto_3

    :cond_a
    move/from16 v20, v14

    const/4 v13, 0x0

    .line 211
    :goto_3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v8, v13

    if-nez v8, :cond_c

    .line 184
    sget v8, Lo/setThumbRadiusResource;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0x55

    rem-int/lit16 v13, v8, 0x80

    sput v13, Lo/setThumbRadiusResource;->AudioAttributesImplBaseParcelizer:I

    const/4 v13, 0x2

    rem-int/2addr v8, v13

    if-eqz v8, :cond_b

    .line 212
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-eq v14, v8, :cond_c

    goto :goto_4

    :cond_b
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v8, 0x0

    throw v8

    :cond_c
    const/4 v8, 0x0

    .line 56
    new-instance v13, Lo/setThumbRadiusResource$a;

    invoke-direct {v13, v5, v0, v8}, Lo/setThumbRadiusResource$a;-><init>(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/viewmodels/TransferDomHistoryDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v14, v13

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 214
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 56
    :goto_4
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v8, 0x6

    invoke-static {v2, v14, v10, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 60
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v34

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v30

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v33

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v31

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v29

    const v2, -0x61d4c2d4

    const v13, 0x61d4c2d6

    move/from16 v28, v13

    move/from16 v32, v2

    invoke-static/range {v28 .. v34}, Lo/setThumbRadiusResource;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v14}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v14

    sget-object v8, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-eq v14, v8, :cond_e

    .line 184
    sget v8, Lo/setThumbRadiusResource;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v8, v8, 0x59

    rem-int/lit16 v14, v8, 0x80

    sput v14, Lo/setThumbRadiusResource;->AudioAttributesImplApi26Parcelizer:I

    const/4 v14, 0x2

    rem-int/2addr v8, v14

    if-nez v8, :cond_d

    .line 60
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v41

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v37

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v40

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v38

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v36

    move/from16 v35, v13

    move/from16 v39, v2

    invoke-static/range {v35 .. v41}, Lo/setThumbRadiusResource;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v8}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_e

    const/4 v8, 0x0

    goto :goto_5

    .line 184
    :cond_d
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v41

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v37

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v40

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v38

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v36

    move/from16 v35, v13

    move/from16 v39, v2

    invoke-static/range {v35 .. v41}, Lo/setThumbRadiusResource;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_e
    const/4 v8, 0x1

    .line 60
    :goto_5
    invoke-static {v11, v8}, Lo/setThumbRadiusResource;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 61
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v41

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v37

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v40

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v38

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v36

    move/from16 v35, v13

    move/from16 v39, v2

    invoke-static/range {v35 .. v41}, Lo/setThumbRadiusResource;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v8}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v8

    sget-object v14, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    if-ne v8, v14, :cond_f

    const/4 v8, 0x1

    goto :goto_6

    :cond_f
    const/4 v8, 0x0

    :goto_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    filled-new-array {v12, v8}, [Ljava/lang/Object;

    move-result-object v34

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v30

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v33

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v31

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v29

    const v32, -0x1e21b5a2

    const v28, 0x1e21b5a3

    invoke-static/range {v28 .. v34}, Lo/setThumbRadiusResource;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {v12}, Lo/setThumbRadiusResource;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result v8

    if-nez v8, :cond_24

    .line 212
    sget v8, Lo/setThumbRadiusResource;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0x15

    rem-int/lit16 v14, v8, 0x80

    sput v14, Lo/setThumbRadiusResource;->AudioAttributesImplBaseParcelizer:I

    const/4 v14, 0x2

    rem-int/2addr v8, v14

    if-nez v8, :cond_10

    invoke-static {v11}, Lo/setThumbRadiusResource;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v8

    const/16 v14, 0x14

    const/16 v18, 0x0

    div-int/lit8 v14, v14, 0x0

    if-nez v8, :cond_24

    goto :goto_7

    .line 63
    :cond_10
    invoke-static {v11}, Lo/setThumbRadiusResource;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v8

    if-nez v8, :cond_24

    .line 184
    :goto_7
    sget v8, Lo/setThumbRadiusResource;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v8, v8, 0x79

    rem-int/lit16 v14, v8, 0x80

    sput v14, Lo/setThumbRadiusResource;->AudioAttributesImplApi26Parcelizer:I

    const/4 v14, 0x2

    rem-int/2addr v8, v14

    if-nez v8, :cond_23

    .line 63
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v41

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v37

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v40

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v38

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v36

    move/from16 v35, v13

    move/from16 v39, v2

    invoke-static/range {v35 .. v41}, Lo/setThumbRadiusResource;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v8}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v8

    sget-object v14, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne v8, v14, :cond_24

    const v1, 0x55541acf

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x25

    const/16 v8, 0x26

    new-array v8, v8, [C

    fill-array-data v8, :array_6

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v5, v8, v14}, Lo/setThumbRadiusResource;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v14, v1

    check-cast v5, Ljava/lang/String;

    .line 64
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v41

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v37

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v40

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v38

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v36

    move/from16 v35, v13

    move/from16 v39, v2

    invoke-static/range {v35 .. v41}, Lo/setThumbRadiusResource;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/zzqd;

    .line 65
    sget-object v2, Lo/ActivityAccountBinding;->RemoteActionCompatParcelizer:Lo/ActivityAccountBinding;

    if-eqz v1, :cond_11

    .line 66
    invoke-virtual {v1}, Lo/zzqd;->AudioAttributesImplApi26Parcelizer()Lo/readString;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lo/readString;->read()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_11
    const/4 v2, 0x0

    :goto_8
    if-nez v2, :cond_12

    move-object v2, v6

    :cond_12
    if-eqz v1, :cond_13

    .line 67
    invoke-virtual {v1}, Lo/zzqd;->AudioAttributesImplApi26Parcelizer()Lo/readString;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lo/readString;->write()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_13
    const/4 v5, 0x0

    :goto_9
    if-nez v5, :cond_14

    move-object v5, v6

    .line 65
    :cond_14
    invoke-static {v3, v2, v5}, Lo/ActivityAccountBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/getDIGITS_LOWER;

    move-result-object v2

    if-eqz v1, :cond_15

    .line 69
    invoke-static {v1, v3}, Lo/setStartIconTintMode;->invoke(Lo/zzqd;Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    goto :goto_a

    :cond_15
    const/4 v5, 0x0

    :goto_a
    const v8, 0x1b86f3d9

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v24, 0x0

    cmp-long v9, v13, v24

    rsub-int/lit8 v9, v9, 0xc

    const/16 v11, 0xc

    new-array v11, v11, [C

    fill-array-data v11, :array_7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v14}, Lo/setThumbRadiusResource;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    if-nez v5, :cond_17

    .line 184
    sget v5, Lo/setThumbRadiusResource;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/setThumbRadiusResource;->AudioAttributesImplApi26Parcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    if-nez v5, :cond_16

    const/4 v5, 0x0

    goto :goto_c

    :cond_16
    const/4 v5, 0x0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 69
    :cond_17
    check-cast v5, Ljava/lang/Iterable;

    .line 217
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 218
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 219
    check-cast v9, Lo/name_delegatelambda0;

    .line 70
    new-instance v11, Lo/setThumbRadiusResource$RemoteActionCompatParcelizer;

    invoke-direct {v11, v9}, Lo/setThumbRadiusResource$RemoteActionCompatParcelizer;-><init>(Lo/name_delegatelambda0;)V

    const v9, -0x5a0aace0

    const/16 v13, 0x36

    const/4 v14, 0x1

    invoke-static {v9, v14, v11, v10, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 219
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 220
    :cond_18
    move-object v5, v8

    check-cast v5, Ljava/util/List;

    .line 69
    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-nez v5, :cond_19

    .line 78
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 69
    :cond_19
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v33

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v29

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v32

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v30

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v28

    const v31, 0x8efce90

    const v27, -0x8efce90

    invoke-static/range {v27 .. v33}, Lo/setThumbRadiusResource;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {v7}, Lo/setThumbRadiusResource;->write(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 80
    invoke-virtual {v1}, Lo/zzqd;->MediaBrowserCompatCustomActionResultReceiver()Lo/zzqd$read;

    move-result-object v5

    invoke-virtual {v5}, Lo/zzqd$read;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v8, v9, v8

    add-int/lit8 v8, v8, 0x3

    const/4 v9, 0x4

    new-array v9, v9, [C

    fill-array-data v9, :array_8

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v13}, Lo/setThumbRadiusResource;->c(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    .line 81
    invoke-virtual {v1}, Lo/zzqd;->MediaBrowserCompatCustomActionResultReceiver()Lo/zzqd$read;

    move-result-object v5

    invoke-virtual {v5}, Lo/zzqd$read;->a()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x30

    invoke-static {v6, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x3

    const v9, 0x6a10ba82

    const v11, 0x6a1c1ebf

    filled-new-array {v9, v11}, [I

    move-result-object v9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v13}, Lo/setThumbRadiusResource;->b(I[I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    .line 82
    invoke-virtual {v1}, Lo/zzqd;->MediaBrowserCompatCustomActionResultReceiver()Lo/zzqd$read;

    move-result-object v5

    invoke-virtual {v5}, Lo/zzqd$read;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    const/4 v9, 0x6

    add-int/2addr v8, v9

    new-array v9, v9, [C

    fill-array-data v9, :array_9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v13}, Lo/setThumbRadiusResource;->c(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_d

    :cond_1a
    const/4 v8, 0x0

    .line 83
    :goto_d
    invoke-virtual {v1}, Lo/zzqd;->AudioAttributesImplApi26Parcelizer()Lo/readString;

    move-result-object v5

    invoke-virtual {v5}, Lo/readString;->read()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    const/4 v11, 0x2

    add-int/2addr v9, v11

    new-array v11, v11, [C

    fill-array-data v11, :array_a

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v14}, Lo/setThumbRadiusResource;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 85
    invoke-static {v7}, Lo/setThumbRadiusResource;->write(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v5

    .line 86
    sget-object v8, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v8, Lo/reduceOrNullWyvcNBI;->compositionLocalOfdefault:Lo/reduceOrNullWyvcNBI;

    invoke-static {v8}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v8

    .line 85
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_1b
    invoke-virtual {v1}, Lo/zzqd;->AudioAttributesImplApi26Parcelizer()Lo/readString;

    move-result-object v5

    invoke-virtual {v5}, Lo/readString;->read()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/setThumbRadiusResource;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-virtual {v1}, Lo/zzqd;->AudioAttributesImplApi26Parcelizer()Lo/readString;

    move-result-object v5

    invoke-virtual {v5}, Lo/readString;->read()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v30

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v26

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v29

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v27

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v25

    const v28, 0x4efd7659    # 2.1261958E9f

    const v24, -0x4efd7656

    invoke-static/range {v24 .. v30}, Lo/setThumbRadiusResource;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 90
    :cond_1c
    invoke-static {v7}, Lo/setThumbRadiusResource;->write(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v5

    .line 91
    sget-object v8, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v8, Lo/reduceOrNullWyvcNBI;->accessfail:Lo/reduceOrNullWyvcNBI;

    invoke-static {v8}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v8

    .line 90
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_1d
    invoke-virtual {v2}, Lo/getDIGITS_LOWER;->RemoteActionCompatParcelizer()Lo/getFormattedBalance;

    move-result-object v13

    .line 98
    invoke-virtual {v2}, Lo/getDIGITS_LOWER;->read()Ljava/lang/String;

    move-result-object v5

    .line 100
    invoke-virtual {v1}, Lo/zzqd;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide v8

    .line 99
    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x13

    const/16 v11, 0xa

    new-array v11, v11, [I

    fill-array-data v11, :array_b

    move-object/from16 p2, v12

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v2, v11, v12}, Lo/setThumbRadiusResource;->b(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v11, v12, v2

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v9, v2}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 108
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v27

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v29

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v26

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v28

    const v30, -0x1aff63bd

    const v25, 0x1aff63bd

    invoke-static/range {v24 .. v30}, Lo/zzqd;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 109
    invoke-virtual {v1}, Lo/zzqd;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {v2, v1}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 111
    invoke-static {v4}, Lo/setThumbRadiusResource;->read(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v21

    .line 117
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x1b87f2a1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    const/16 v4, 0xc

    new-array v4, v4, [C

    fill-array-data v4, :array_c

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v8}, Lo/setThumbRadiusResource;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v8, v1

    check-cast v1, Ljava/lang/String;

    .line 118
    invoke-static {v7}, Lo/setThumbRadiusResource;->write(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 119
    new-instance v1, Lo/setThumbRadiusResource$read;

    invoke-direct {v1, v7}, Lo/setThumbRadiusResource$read;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v4, -0x36e9808a

    const/16 v7, 0x36

    invoke-static {v4, v6, v1, v10, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    move-object v7, v1

    goto :goto_e

    :cond_1e
    const/4 v7, 0x0

    .line 118
    :goto_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x1b87d7be

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 221
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1f

    .line 222
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_20

    .line 112
    :cond_1f
    new-instance v4, Lo/setStepSize;

    invoke-direct {v4, v3}, Lo/setStepSize;-><init>(Landroid/content/Context;)V

    .line 224
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 112
    :cond_20
    move-object/from16 v23, v4

    check-cast v23, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x1b87a8a9

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 227
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_21

    .line 228
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_22

    .line 103
    :cond_21
    new-instance v4, Lo/setThumbElevationResource;

    invoke-direct {v4, v3}, Lo/setThumbElevationResource;-><init>(Landroid/content/Context;)V

    .line 230
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 103
    :cond_22
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v28, p2

    const/4 v14, 0x0

    move/from16 v29, v20

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xc00

    shr-int/lit8 v26, v29, 0x3

    and-int/lit8 v26, v26, 0xe

    const v27, 0x2b8ca9    # 3.999386E-39f

    move-object/from16 v30, v2

    move-object/from16 v2, v23

    move-object/from16 p2, v10

    move-object/from16 v10, v19

    move-object/from16 v15, v30

    move-object/from16 v19, v21

    move-object/from16 v21, p1

    move-object/from16 v23, p2

    .line 94
    invoke-static/range {v1 .. v27}, Lo/logRequests;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/getFormattedBalance;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;IIII)V

    .line 63
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v8, p2

    goto/16 :goto_12

    .line 184
    :cond_23
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v41

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v37

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v40

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v38

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v36

    move/from16 v35, v13

    move/from16 v39, v2

    invoke-static/range {v35 .. v41}, Lo/setThumbRadiusResource;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    sget-object v0, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    const/4 v0, 0x0

    throw v0

    :cond_24
    move-object/from16 p2, v10

    move-object/from16 v28, v12

    move/from16 v29, v20

    .line 128
    invoke-static {v11}, Lo/setThumbRadiusResource;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-static/range {v28 .. v28}, Lo/setThumbRadiusResource;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-nez v3, :cond_2d

    const v3, 0x557b647e

    move-object/from16 v8, p2

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int/lit8 v3, v3, 0x19

    const/16 v4, 0x1a

    new-array v4, v4, [C

    fill-array-data v4, :array_d

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lo/setThumbRadiusResource;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    .line 129
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v41

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v37

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v40

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v38

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v36

    move/from16 v35, v13

    move/from16 v39, v2

    invoke-static/range {v35 .. v41}, Lo/setThumbRadiusResource;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    .line 130
    sget-object v3, Lo/ActivityAccountBinding;->RemoteActionCompatParcelizer:Lo/ActivityAccountBinding;

    .line 132
    instance-of v4, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v4, :cond_26

    .line 184
    sget v4, Lo/setThumbRadiusResource;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/setThumbRadiusResource;->AudioAttributesImplApi26Parcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    .line 133
    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 3109
    iget-object v4, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 133
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    add-int/2addr v7, v6

    const v6, 0x253568b3

    const v9, 0x46769955

    filled-new-array {v6, v9}, [I

    move-result-object v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v10}, Lo/setThumbRadiusResource;->b(I[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 134
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    .line 4117
    :cond_25
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    goto :goto_f

    .line 140
    :cond_26
    instance-of v2, v2, Lcom/bca/mybca/omni/android/core/data/network/exception/NoConnectivityException;

    if-eqz v2, :cond_28

    .line 212
    sget v2, Lo/setThumbRadiusResource;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/setThumbRadiusResource;->AudioAttributesImplBaseParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-eqz v2, :cond_27

    .line 141
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->EnterExitTransitionElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_27
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->EnterExitTransitionElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    const/4 v0, 0x0

    throw v0

    .line 145
    :cond_28
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    :goto_f
    const v4, 0x1b8874a1

    .line 148
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x4

    if-ne v1, v6, :cond_2a

    .line 184
    sget v1, Lo/setThumbRadiusResource;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/setThumbRadiusResource;->AudioAttributesImplBaseParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-nez v1, :cond_29

    goto :goto_10

    :cond_29
    const/4 v7, 0x1

    goto :goto_11

    :cond_2a
    :goto_10
    const/4 v7, 0x0

    .line 233
    :goto_11
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v4, v7

    if-nez v4, :cond_2b

    .line 212
    sget v4, Lo/setThumbRadiusResource;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/setThumbRadiusResource;->AudioAttributesImplBaseParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    .line 234
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_2c

    .line 149
    :cond_2b
    new-instance v1, Lo/setThumbElevation;

    invoke-direct {v1, v5, v0}, Lo/setThumbElevation;-><init>(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/viewmodels/TransferDomHistoryDetailViewModel;Ljava/lang/String;)V

    .line 236
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 149
    :cond_2c
    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v1, Lo/ActivityAccountBinding;->read:I

    and-int/lit8 v5, v29, 0x70

    shl-int/lit8 v1, v1, 0x9

    or-int v6, v5, v1

    const/4 v7, 0x0

    move-object v1, v3

    move-object/from16 v3, p1

    move-object v5, v8

    .line 130
    invoke-virtual/range {v1 .. v7}, Lo/ActivityAccountBinding;->read(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 128
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_12

    :cond_2d
    move-object/from16 v8, p2

    const v1, 0x55883568

    .line 154
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 156
    :goto_12
    invoke-static/range {v28 .. v28}, Lo/setThumbRadiusResource;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 157
    sget-object v1, Lo/ActivityAccountBinding;->RemoteActionCompatParcelizer:Lo/ActivityAccountBinding;

    shr-int/lit8 v2, v29, 0x3

    and-int/lit8 v2, v2, 0xe

    sget v3, Lo/ActivityAccountBinding;->read:I

    shl-int/lit8 v3, v3, 0x3

    or-int/2addr v2, v3

    move-object/from16 v3, p1

    invoke-virtual {v1, v3, v8, v2}, Lo/ActivityAccountBinding;->read(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    goto :goto_13

    :cond_2e
    move-object/from16 v3, p1

    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 159
    :cond_2f
    :goto_14
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_30

    new-instance v2, Lo/setThumbRadius;

    move/from16 v4, p3

    invoke-direct {v2, v0, v3, v4}, Lo/setThumbRadius;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_30
    return-void

    .line 184
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    new-array v3, v3, [C

    fill-array-data v3, :array_e

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/setThumbRadiusResource;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x28e5f530
        0x57d2fd60
        0x163fe366
        0x17b3d898
        -0x1b6dd0f8
        0x11811a7
        0x44d618a1
        -0x3d76d5b3
        0x60db49af
        -0xd74d8f3
        -0x49f4d94b
        -0x7dda0441
        0x71f2eb2c
        -0x739a9cb9
        0x11cfcdda
        0x49e07c8d
        -0x44959394
        -0x44b42cf5
        -0x4d4e0342
        -0x66483391
        -0x5d8beb03
        -0x66023501
        0x6f95c2b3
        0x2577f856
        0x189c6d1a
        0x4d1d1ed5    # 1.6475272E8f
        0x51112c13
        0x2dac2a3b
    .end array-data

    :array_1
    .array-data 4
        -0x17a15ea3
        0x33b85194
        0x60ca904a
        -0x4ee4556f
        0x438402e2
        0xd3b06d6
        0x63a77024
        -0x737cdab1
        0x368f2dc7
        -0x13e9e748
        -0x7474af2c
        -0x5ff9529b
        -0x2dfaf405
        0x5361a521
        -0x5d30606c
        0x31b7a48
        -0x6a60d645
        0x5c049c15
        -0x4b5c4b71
        0x29611442
        0x4ea8a1bf    # 1.4145862E9f
        -0x6ff0dee6
        -0x71a3bc04
        0x32d8523
        -0x39935b3c
        0x1446fa7c
        -0x38502a83
        -0x7fde8992
        0x6e53105e
        0x79dc31b6
        0x5a85692f
        0x3dffe58c
        -0x7ffcdcee
        0x673818dc
        -0x4dac5de9
        -0x37b4195c
        -0x4bc79eb7
        -0x4a89149c
        0x76cbcddc
        0xd96c794
        -0x103e295c
        0x500b8a8e
        -0x28993514
        -0x211bfbb8
        -0x30f7c46b
        0x79fc44ca
        0x7cd78eb5
        0x699fe29e
        -0x187726de
        0x2b07105e
        0x38953422
        0x763a0ec5
        -0x3602d2fd
        0x5a08da8f
        -0x525d5451
        0x56bcadee
        -0x1384c8b5
        -0x7c5f1a62
        -0x75cce6a4
        -0x3744c119
        0x4ab4ff66    # 5930931.0f
        0xe518aba
        0x2467300f
        0x58765a39
        -0x5d3c28f9
        -0x55996481
        -0x564ef866
        0x2aceea8f
        -0x30bf7527
        -0x7852b684
        -0x216d6c17
        -0x61a46530
        -0x3f7948aa
        -0x2263a3f0
        -0x3ce8eb1d
        -0x68d6ea36
        0x3de2374e
        -0x69d0f502
        -0x4a84699d
        0x54d56c7
        0x56f2103c
        0x19b088ef
        -0x69f250f2
        0x5e440adc
        -0x7deefff3
        0x515f724d
        -0x3f6091b3
        0x213a2c37
        0x7b25959d
        0x63845e74
        -0x4986be1f
        0x6d80614c
        -0x2f89705f
        0x26e838df
    .end array-data

    :array_2
    .array-data 4
        -0x24d98754
        -0x38222bd3
        -0x4b7eb6f4
        0x5252faa
        0x66047aa8
        0x6a79a098
        -0x13c4fe5e
        -0x59b46765
        -0x11fb34a8
        0x6b14e70d
        0x7cbe3ca7
        -0x770509f4
        -0x4c75377c
        0x3a9fdfd0
        -0x7604a6fc
        -0x4020f347
        0x20f8e1e0
        -0x9fbb373
        -0xfbad485
        0x7a30b10c
        -0x77208885
        0x52fff241
        0x3de2374e
        -0x69d0f502
        0x7b3de45b
        -0x20d78181
        -0x48670c34
        0x14f04aea
        -0x490bb6be
        0x2d438283
        -0x7fca7b51
        -0x1d10a4e8
        0x60ca904a
        -0x4ee4556f
        0x438402e2
        0xd3b06d6
        0x63a77024
        -0x737cdab1
        0x368f2dc7
        -0x13e9e748
        -0x7474af2c
        -0x5ff9529b
        -0x2dfaf405
        0x5361a521
        -0x5d30606c
        0x31b7a48
        0xf24e80b
        -0x5b22f19b
        0x60ca904a
        -0x4ee4556f
        0x438402e2
        0xd3b06d6
        0x63a77024
        -0x737cdab1
        0x368f2dc7
        -0x13e9e748
        -0x7474af2c
        -0x5ff9529b
        -0x2dfaf405
        0x5361a521
        -0x5d30606c
        0x31b7a48
        -0x32295f07
        -0x2abb8edc
        0x24a65f71
        -0x7a727cb9    # -1.33078E-35f
    .end array-data

    :array_3
    .array-data 4
        -0x3324b63a    # -1.1497016E8f
        0x530aa4bf
        0x47512678
        0x2ea1e9ed
        -0x40539a62
        -0x6847a82d
        -0x2705c2c2
        -0x3dd88ee8
        0x15f3c7e1
        0x1e869bad
        0x6f95c2b3
        0x2577f856
        0x189c6d1a
        0x4d1d1ed5    # 1.6475272E8f
        0x51112c13
        0x2dac2a3b
    .end array-data

    :array_4
    .array-data 4
        0x78c472f7
        -0x7fb43b73
        0x148deff3
        0x53f90e08
        0x754b8473
        0x38f34314
        -0x541730c0
        0x142b5463
        0x1bf0c67
        0x4ac7a77b    # 6542269.5f
        0x2edd2d6a
        -0x73832a3d
        0x787ba86e
        -0x80b9d1f
        0x7c824cfc
        -0x22367a31
        0x955b914
        0x7c155344
        -0x5fd9ebc9
        -0x433e2220
        -0x2b1e63e3
        -0x2b4ec3b1
        0x2cd19492
        -0x970f418
        -0x30c58caa
        0x25d3e9eb
        -0x7b09aeac
        0x276af16a
        -0x373c78f7
        -0x501c30a5
        -0x23338df3
        0x120c32e4
        -0x4e21d0b8
        0x7cc53361
        0x5ab9a994
        0x108a482c
    .end array-data

    :array_5
    .array-data 2
        0x34fes
        -0x3e36s
        -0x19des
        0x1bc6s
        -0xc70s
        0x67b3s
        0x4cf5s
        -0x3133s
        0x723ds
        -0x156bs
        -0x6987s
        -0x2a49s
        0x488s
        -0x4b1fs
        -0x6eb4s
        -0x16b0s
        -0x47c5s
        -0x5895s
        0x26ccs
        0x389s
        0x445ds
        -0x35d9s
        0x7ebbs
        0x77e4s
        0x5276s
        -0x5f30s
        -0x7401s
        0x2141s
        0x133ds
        -0x2688s
        -0x2facs
        0x102fs
        -0xb3ds
        -0x7868s
        -0x17d4s
        0x7117s
        0x28aas
        -0x6d62s
        0x5261s
        -0x48e9s
        -0x69abs
        -0x5ddas
        -0xc70s
        0x67b3s
        0x4cf5s
        -0x3133s
        0x723ds
        -0x156bs
        -0x25ads
        -0x1d96s
        0x2fc1s
        -0x5b28s
        0x5542s
        0x407es
        -0x2b65s
        -0x4986s
        -0x3b43s
        -0x3b75s
        -0x5669s
        0x2f81s
    .end array-data

    :array_6
    .array-data 2
        -0x39b4s
        0x36cds
        0x445ds
        -0x35d9s
        0x10a9s
        0x3da8s
        0x2f0cs
        -0x7ae0s
        0x68b3s
        0x5a3es
        0x4064s
        -0x6b9cs
        0x5052s
        -0x5b93s
        0x2f0cs
        -0x7ae0s
        -0x2a57s
        -0x38fbs
        -0x1bacs
        0x721s
        -0x59e1s
        0x7d58s
        -0x12f3s
        -0x5a93s
        0x3303s
        -0x4cdbs
        -0x7d4cs
        0xd17s
        0x6a90s
        0x4347s
        -0x1852s
        0x4d40s
        0x68b3s
        0x5a3es
        -0x2705s
        -0x5e11s
        -0x157cs
        0x6bcfs
    .end array-data

    :array_7
    .array-data 2
        -0x60e7s
        -0x6f10s
        -0x4abcs
        -0x4f68s
        0x4064s
        -0x6b9cs
        0x33f2s
        0x668fs
        0x59ees
        0xe00s
        -0x17d4s
        0x7117s
    .end array-data

    :array_8
    .array-data 2
        -0x6eb8s
        -0x4a2cs
        0x6ca4s
        0x4053s
    .end array-data

    :array_9
    .array-data 2
        -0x1fe2s
        -0x2b36s
        0x1d8s
        0xf10s
        0x65d2s
        -0x16a3s
    .end array-data

    :array_a
    .array-data 2
        0x46b4s
        -0xb9ds
    .end array-data

    :array_b
    .array-data 4
        -0x2fbe969c
        -0x3001aa14
        -0x3351fc57    # -9.123361E7f
        0x33025a5a
        -0x609add42
        -0x5e1c6975
        0x71d8331c
        -0x3930527f
        0x54124e17
        -0x5d28db30
    .end array-data

    :array_c
    .array-data 2
        -0x39b4s
        0x36cds
        0x5c6as
        -0x756as
        0x7fcfs
        0x776as
        -0x3825s
        -0x320bs
        0x68b3s
        0x5a3es
        0x76abs
        0x3543s
    .end array-data

    :array_d
    .array-data 2
        -0x41ces
        0x39c5s
        0x5c6as
        -0x756as
        -0x1bacs
        0x721s
        -0x7f37s
        -0x1d55s
        0x68b3s
        0x5a3es
        0x695bs
        0x2b0es
        0x5052s
        -0x5b93s
        0x50f9s
        -0x5e06s
        -0x41e2s
        0x53fs
        0x4e02s
        -0xc1s
        0x45e5s
        0x30ecs
        -0x12f3s
        -0x5a93s
        -0x3f59s
        0x5811s
    .end array-data

    :array_e
    .array-data 2
        0x2964s
        0x4ef2s
        -0x72bbs
        0x73c0s
        -0x7d45s
        0xf76s
        -0x7ffcs
        -0x26b3s
        -0x1fdds
        0x4f34s
        -0x12bbs
        0x1985s
        0x1237s
        0x643s
        -0x178ds
        0x2382s
        -0x54e5s
        -0x1c92s
        -0x26b6s
        0x6546s
        -0x1500s
        -0x480as
        -0x1786s
        -0xf0bs
        0x183s
        0x6231s
        0x666bs
        0x36a8s
        0x2dfes
        0xf7fs
        -0x19des
        0x1bc6s
        0x723ds
        -0x156bs
        0x611ds
        -0x2c3cs
        -0x19des
        0x1bc6s
        -0x4b7es
        0xfe6s
        0x1cc2s
        0x7d3fs
        0x66ecs
        -0x30b6s
        0x44b9s
        0x73e3s
        -0x7d45s
        0xf76s
        -0x7ffcs
        -0x26b3s
        -0x1fdds
        0x4f34s
        -0x12bbs
        0x1985s
        0x1237s
        0x643s
        -0x178ds
        0x2382s
        -0x54e5s
        -0x1c92s
        -0x26b6s
        0x6546s
        -0x1500s
        -0x480as
    .end array-data
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;>;)",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 239
    rem-int v1, v0, v0

    sget v1, Lo/setThumbRadiusResource;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setThumbRadiusResource;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 40
    check-cast p0, Landroidx/compose/runtime/State;

    .line 239
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v1, Lo/setThumbRadiusResource;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setThumbRadiusResource;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic read(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65351
    rem-int v0, p4, p4

    sget v0, Lo/setThumbRadiusResource;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setThumbRadiusResource;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, p4

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lo/setThumbRadiusResource;->RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo/setThumbRadiusResource;->RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 247
    rem-int v1, v0, v0

    sget v1, Lo/setThumbRadiusResource;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setThumbRadiusResource;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_1

    sget p0, Lo/setThumbRadiusResource;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setThumbRadiusResource;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const v0, -0x213cd7f4

    mul-int v1, p4, v0

    const/high16 v2, -0x51f80000

    add-int/2addr v1, v2

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    or-int v0, p4, p0

    not-int p2, p2

    or-int v2, v0, p2

    const v3, -0x7d93280b

    mul-int v4, v2, v3

    add-int/2addr v1, v4

    or-int/2addr p2, p4

    not-int p2, p2

    not-int v0, v0

    or-int/2addr v0, p2

    const v4, 0x7d93280b

    mul-int/2addr v4, v0

    add-int/2addr v1, v4

    not-int v4, p4

    not-int v5, p0

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr p2, v4

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    const/high16 v3, 0x61300000

    mul-int/2addr v3, p5

    add-int/2addr v1, v3

    const/high16 v3, -0x26a00000

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    const/high16 v3, -0x6b600000

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    add-int v3, p4, p0

    add-int/2addr v3, p5

    const v4, 0x655006d2

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    const v4, 0x7b7db2ce

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x4d480000    # 2.097152E8f

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, -0x153488c4

    mul-int/2addr p4, v4

    const v5, -0xf7b1979

    add-int/2addr p4, v5

    mul-int/2addr p0, v4

    add-int/2addr p4, p0

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr p4, v2

    mul-int/lit16 v0, v0, -0x209

    add-int/2addr p4, v0

    mul-int/lit16 p2, p2, 0x209

    add-int/2addr p4, p2

    const p0, -0x153486bb

    mul-int/2addr p5, p0

    add-int/2addr p4, p5

    const p0, 0x7e51189a

    mul-int/2addr p3, p0

    add-int/2addr p4, p3

    const p0, -0x3841707a

    mul-int/2addr p1, p0

    add-int/2addr p4, p1

    const/high16 p0, -0x23980000

    mul-int/2addr v3, p0

    add-int/2addr p4, v3

    mul-int/2addr p4, p4

    const/high16 p0, 0x3780000

    mul-int/2addr p4, p0

    add-int/2addr v1, p4

    const/4 p0, 0x1

    if-eq v1, p0, :cond_5

    const/4 p1, 0x2

    if-eq v1, p1, :cond_4

    const/4 p2, 0x3

    if-eq v1, p2, :cond_0

    .line 1
    invoke-static {p6}, Lo/setThumbRadiusResource;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :cond_0
    const/4 p3, 0x0

    aget-object p4, p6, p3

    check-cast p4, Ljava/lang/String;

    .line 5172
    rem-int p5, p1, p1

    .line 5169
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p5

    const/4 p6, 0x0

    cmpl-float p5, p5, p6

    add-int/2addr p5, p0

    const p6, 0x782922cd

    const v0, -0x52d8b7a1

    filled-new-array {p6, v0}, [I

    move-result-object p6

    new-array v0, p0, [Ljava/lang/Object;

    invoke-static {p5, p6, v0}, Lo/setThumbRadiusResource;->b(I[I[Ljava/lang/Object;)V

    aget-object p5, v0, p3

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5, p0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p5

    if-nez p5, :cond_3

    .line 5172
    sget p5, Lo/setThumbRadiusResource;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p5, p5, 0x55

    rem-int/lit16 p6, p5, 0x80

    sput p6, Lo/setThumbRadiusResource;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p5, p1

    const p6, -0x28b69cb7

    const v0, -0x14f32228

    const-string v1, ""

    if-nez p5, :cond_1

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p5

    shr-int/2addr p2, p5

    filled-new-array {v0, p6}, [I

    move-result-object p5

    new-array p6, p0, [Ljava/lang/Object;

    invoke-static {p2, p5, p6}, Lo/setThumbRadiusResource;->b(I[I[Ljava/lang/Object;)V

    aget-object p2, p6, p3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2, p0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_1
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p5

    add-int/2addr p5, p2

    filled-new-array {v0, p6}, [I

    move-result-object p2

    new-array p6, p0, [Ljava/lang/Object;

    invoke-static {p5, p2, p6}, Lo/setThumbRadiusResource;->b(I[I[Ljava/lang/Object;)V

    aget-object p2, p6, p3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2, p0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_3

    :goto_0
    sget p2, Lo/setThumbRadiusResource;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 p5, p2, 0x80

    sput p5, Lo/setThumbRadiusResource;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_2

    const/16 p1, 0x19

    invoke-static {v1, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p1

    add-int/lit8 p1, p1, 0x56

    const/16 p2, 0xa

    new-array p2, p2, [C

    fill-array-data p2, :array_0

    new-array p5, p0, [Ljava/lang/Object;

    invoke-static {p1, p2, p5}, Lo/setThumbRadiusResource;->c(I[C[Ljava/lang/Object;)V

    aget-object p1, p5, p3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1, p3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    const/16 p1, 0x30

    invoke-static {v1, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x8

    const/16 p2, 0xa

    new-array p2, p2, [C

    fill-array-data p2, :array_1

    new-array p5, p0, [Ljava/lang/Object;

    invoke-static {p1, p2, p5}, Lo/setThumbRadiusResource;->c(I[C[Ljava/lang/Object;)V

    aget-object p1, p5, p3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1, p0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    .line 1
    :cond_4
    invoke-static {p6}, Lo/setThumbRadiusResource;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-static {p6}, Lo/setThumbRadiusResource;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0

    nop

    :array_0
    .array-data 2
        0x43f8s
        0x388es
        0x6804s
        -0x2b4fs
        0x2763s
        0x78c4s
        -0x2df2s
        -0x1282s
        0x278es
        0x4f74s
    .end array-data

    :array_1
    .array-data 2
        0x43f8s
        0x388es
        0x6804s
        -0x2b4fs
        0x2763s
        0x78c4s
        -0x2df2s
        -0x1282s
        0x278es
        0x4f74s
    .end array-data
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x2

    .line 240
    rem-int v2, v1, v1

    sget v2, Lo/setThumbRadiusResource;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setThumbRadiusResource;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 249
    rem-int v1, v0, v0

    sget v1, Lo/setThumbRadiusResource;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setThumbRadiusResource;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 52
    check-cast p0, Landroidx/compose/runtime/State;

    .line 249
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v1, Lo/setThumbRadiusResource;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setThumbRadiusResource;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x43

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    .line 52
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 249
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 105
    rem-int v1, v0, v0

    sget v1, Lo/setThumbRadiusResource;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setThumbRadiusResource;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 104
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 105
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/setThumbRadiusResource;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setThumbRadiusResource;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final write(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    sget v1, Lo/setThumbRadiusResource;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setThumbRadiusResource;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v1, 0xc

    div-int/lit8 v1, v1, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 114
    :goto_0
    sget-object v2, Lo/PhoneImpl9;->INSTANCE:Lo/PhoneImpl9;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lo/PhoneImpl9;->a(Lo/PhoneImpl9;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/setThumbRadiusResource;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setThumbRadiusResource;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final write(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/viewmodels/TransferDomHistoryDetailViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    sget v1, Lo/setThumbRadiusResource;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setThumbRadiusResource;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 150
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/viewmodels/TransferDomHistoryDetailViewModel;->a(Ljava/lang/String;)V

    .line 153
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/setThumbRadiusResource;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setThumbRadiusResource;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v2

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v5

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v3

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v1

    const v4, 0x8efce90

    const v0, -0x8efce90

    invoke-static/range {v0 .. v6}, Lo/setThumbRadiusResource;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final write(Ljava/lang/String;)Z
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v2

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v5

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v3

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v1

    const v4, 0x4efd7659    # 2.1261958E9f

    const v0, -0x4efd7656

    invoke-static/range {v0 .. v6}, Lo/setThumbRadiusResource;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
