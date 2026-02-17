.class public final Lo/getBlockkotlin_stdlib;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:I

.field private static invoke:C

.field private static read:C

.field private static write:C


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/getBlockkotlin_stdlib;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x62

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getBlockkotlin_stdlib;->$$a:[B

    const/16 v0, 0xc1

    sput v0, Lo/getBlockkotlin_stdlib;->$$b:I

    const/4 v0, 0x0

    .line 65345
    sput v0, Lo/getBlockkotlin_stdlib;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getBlockkotlin_stdlib;->$11:I

    sput v0, Lo/getBlockkotlin_stdlib;->IconCompatParcelizer:I

    sput v1, Lo/getBlockkotlin_stdlib;->AudioAttributesCompatParcelizer:I

    const v0, 0x82ed

    sput-char v0, Lo/getBlockkotlin_stdlib;->invoke:C

    const/16 v0, 0x436d

    sput-char v0, Lo/getBlockkotlin_stdlib;->read:C

    const/16 v0, 0x7986

    sput-char v0, Lo/getBlockkotlin_stdlib;->write:C

    const/16 v0, 0x1e2e

    sput-char v0, Lo/getBlockkotlin_stdlib;->RemoteActionCompatParcelizer:C

    const v0, 0x4e562430    # 8.9817395E8f

    sput v0, Lo/getBlockkotlin_stdlib;->a:I

    return-void

    nop

    :array_0
    .array-data 1
        0x75t
        0x2ct
        -0x14t
        -0x78t
    .end array-data
.end method

.method private static final AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 298
    rem-int v1, v0, v0

    sget v1, Lo/getBlockkotlin_stdlib;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBlockkotlin_stdlib;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 63
    check-cast p0, Landroidx/compose/runtime/State;

    .line 298
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getBlockkotlin_stdlib;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getBlockkotlin_stdlib;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    throw v2

    .line 63
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 298
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    throw v2
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65342
    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/getAudioDeviceManager;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lo/getBlockkotlin_stdlib;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getBlockkotlin_stdlib;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    invoke-static {v1, p0}, Lo/getBlockkotlin_stdlib;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getBlockkotlin_stdlib;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getBlockkotlin_stdlib;->IconCompatParcelizer:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/16 v1, 0x39

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/nativeInsertRealmAny;",
            ">;>;)",
            "Ljava/util/List<",
            "Lo/nativeInsertRealmAny;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 292
    rem-int v1, v0, v0

    sget v1, Lo/getBlockkotlin_stdlib;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBlockkotlin_stdlib;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 55
    check-cast p0, Landroidx/compose/runtime/State;

    .line 292
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v1, Lo/getBlockkotlin_stdlib;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBlockkotlin_stdlib;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {p0}, Lo/getBlockkotlin_stdlib;->read(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 78
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 301
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 303
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-gez v5, :cond_0

    .line 89
    sget v7, Lo/getBlockkotlin_stdlib;->IconCompatParcelizer:I

    add-int/lit8 v7, v7, 0x4b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getBlockkotlin_stdlib;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v7, v0

    .line 304
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v6, Lo/nativeInsertRealmAny;

    .line 82
    invoke-virtual {v6}, Lo/nativeInsertRealmAny;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    .line 83
    invoke-virtual {v6}, Lo/nativeInsertRealmAny;->read()Ljava/lang/String;

    move-result-object v6

    .line 84
    sget-object v8, Lo/getAudioDeviceManager;->invoke:Lo/getAudioDeviceManager;

    if-ne p1, v8, :cond_2

    .line 89
    sget v8, Lo/getBlockkotlin_stdlib;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v8, v8, 0xd

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getBlockkotlin_stdlib;->IconCompatParcelizer:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    move v8, v4

    .line 81
    :goto_2
    new-instance v9, Lo/nativeInsertRealmAny;

    invoke-direct {v9, v7, v6, v8}, Lo/nativeInsertRealmAny;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 79
    invoke-interface {v1, v5, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/nativeInsertRealmAny;

    .line 304
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    .line 89
    sget v6, Lo/getBlockkotlin_stdlib;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getBlockkotlin_stdlib;->IconCompatParcelizer:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_0

    .line 305
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 77
    invoke-static {p0, v1}, Lo/getBlockkotlin_stdlib;->write(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 89
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getBlockkotlin_stdlib;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBlockkotlin_stdlib;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getBlockkotlin_stdlib;->read(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getBlockkotlin_stdlib;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBlockkotlin_stdlib;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/getBlockkotlin_stdlib;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBlockkotlin_stdlib;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getBlockkotlin_stdlib;->invoke(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getBlockkotlin_stdlib;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getBlockkotlin_stdlib;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x5f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getBlockkotlin_stdlib;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBlockkotlin_stdlib;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getBlockkotlin_stdlib;->write(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    sget p0, Lo/getBlockkotlin_stdlib;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getBlockkotlin_stdlib;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 299
    rem-int v1, v0, v0

    sget v1, Lo/getBlockkotlin_stdlib;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBlockkotlin_stdlib;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    sget p0, Lo/getBlockkotlin_stdlib;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getBlockkotlin_stdlib;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Ljava/util/List<",
            "Lo/nativeInsertRealmAny;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    move/from16 v15, p3

    const/4 v0, 0x2

    .line 228
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int/lit8 v1, v1, 0x3c

    const/16 v3, 0x3c

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lo/getBlockkotlin_stdlib;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    const-string v3, ""

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x554a9933

    move-object/from16 v7, p2

    .line 45
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const/16 v7, 0x30

    invoke-static {v3, v7, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v8, v8, 0x151

    const/16 v9, 0x152

    new-array v9, v9, [C

    fill-array-data v9, :array_1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/getBlockkotlin_stdlib;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v1

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v8, v15, 0x6

    const/4 v9, 0x4

    if-nez v8, :cond_1

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    move v8, v0

    :goto_0
    or-int/2addr v8, v15

    goto :goto_1

    :cond_1
    move v8, v15

    :goto_1
    and-int/lit8 v10, v15, 0x30

    if-nez v10, :cond_4

    .line 257
    sget v10, Lo/getBlockkotlin_stdlib;->IconCompatParcelizer:I

    add-int/lit8 v10, v10, 0x47

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getBlockkotlin_stdlib;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_3

    .line 45
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    move v10, v2

    :goto_2
    or-int/2addr v8, v10

    goto :goto_3

    .line 257
    :cond_3
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    throw v0

    :cond_4
    :goto_3
    and-int/lit8 v10, v8, 0x13

    const/16 v11, 0x12

    if-ne v10, v11, :cond_5

    .line 45
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 228
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v9, v4

    goto/16 :goto_a

    .line 45
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x8a

    const/16 v11, 0x8a

    new-array v11, v11, [C

    fill-array-data v11, :array_2

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/getBlockkotlin_stdlib;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const v11, 0x554a9933

    const/4 v12, -0x1

    invoke-static {v11, v8, v12, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 47
    :cond_6
    new-instance v8, Lo/nativeInsertRealmAny;

    new-array v10, v9, [C

    fill-array-data v10, :array_3

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    rsub-int/lit8 v17, v11, 0x50

    invoke-static {v3, v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v18, v11, 0x5

    const/16 v19, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/2addr v11, v2

    const/4 v12, 0x3

    rsub-int/lit8 v20, v11, 0x3

    new-array v11, v5, [Ljava/lang/Object;

    move-object/from16 v16, v10

    move-object/from16 v21, v11

    invoke-static/range {v16 .. v21}, Lo/getBlockkotlin_stdlib;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v10, v11, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v17

    sget v10, Lo/getAED$AudioAttributesImplApi26Parcelizer;->withAfterAnchorInfo:I

    invoke-static {v10, v4, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v21}, Lo/nativeInsertRealmAny;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    new-instance v17, Lo/nativeInsertRealmAny;

    new-array v10, v9, [C

    fill-array-data v10, :array_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v11, v18, v20

    rsub-int/lit8 v19, v11, 0x51

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    rsub-int/lit8 v20, v11, 0x4

    const/16 v21, 0x0

    invoke-static {v3, v7, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v22, v11, 0x4

    new-array v9, v5, [Ljava/lang/Object;

    move-object/from16 v18, v10

    move-object/from16 v23, v9

    invoke-static/range {v18 .. v23}, Lo/getBlockkotlin_stdlib;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v9, v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v23

    sget v9, Lo/getAED$AudioAttributesImplApi26Parcelizer;->traceEventEnd:I

    invoke-static {v9, v4, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x4

    const/16 v27, 0x0

    move-object/from16 v22, v17

    invoke-direct/range {v22 .. v27}, Lo/nativeInsertRealmAny;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    new-instance v18, Lo/nativeInsertRealmAny;

    new-array v9, v12, [C

    fill-array-data v9, :array_5

    invoke-static {v3, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v20, v10, 0x4a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit8 v21, v10, 0x3

    const/16 v22, 0x0

    invoke-static {v3, v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    neg-int v3, v3

    new-array v7, v5, [Ljava/lang/Object;

    move-object/from16 v19, v9

    move/from16 v23, v3

    move-object/from16 v24, v7

    invoke-static/range {v19 .. v24}, Lo/getBlockkotlin_stdlib;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v29

    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->removeRange:I

    invoke-static {v3, v4, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v32, 0x4

    const/16 v33, 0x0

    move-object/from16 v28, v18

    invoke-direct/range {v28 .. v33}, Lo/nativeInsertRealmAny;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    new-instance v3, Lo/nativeInsertRealmAny;

    new-array v7, v12, [C

    fill-array-data v7, :array_6

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v19, 0x0

    cmpl-double v9, v9, v19

    rsub-int/lit8 v20, v9, 0x4f

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit8 v21, v9, 0x3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v23, 0x0

    cmp-long v9, v9, v23

    add-int/lit8 v23, v9, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    move-object/from16 v19, v7

    move-object/from16 v24, v9

    invoke-static/range {v19 .. v24}, Lo/getBlockkotlin_stdlib;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v7, v9, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v20

    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->traceEventStart:I

    invoke-static {v7, v4, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x4

    const/16 v24, 0x0

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v24}, Lo/nativeInsertRealmAny;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    new-instance v20, Lo/nativeInsertRealmAny;

    new-array v7, v12, [C

    fill-array-data v7, :array_7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int/lit8 v22, v9, 0x4b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v23, v9, 0x3

    const/16 v24, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v2, v9, 0x10

    add-int/lit8 v25, v2, 0x3

    new-array v2, v5, [Ljava/lang/Object;

    move-object/from16 v21, v7

    move-object/from16 v26, v2

    invoke-static/range {v21 .. v26}, Lo/getBlockkotlin_stdlib;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v26

    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->ComposerKtExternalSyntheticLambda0:I

    invoke-static {v2, v4, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x4

    const/16 v30, 0x0

    move-object/from16 v25, v20

    invoke-direct/range {v25 .. v30}, Lo/nativeInsertRealmAny;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    new-instance v21, Lo/nativeInsertRealmAny;

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    const/4 v13, 0x6

    rsub-int/lit8 v2, v2, 0x6

    new-array v7, v13, [C

    fill-array-data v7, :array_8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2, v7, v9}, Lo/getBlockkotlin_stdlib;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v32

    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->recordUpsAndDowns:I

    invoke-static {v2, v4, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v33

    const/16 v34, 0x0

    const/16 v35, 0x4

    const/16 v36, 0x0

    move-object/from16 v31, v21

    invoke-direct/range {v31 .. v36}, Lo/nativeInsertRealmAny;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array/range {v16 .. v21}, [Lo/nativeInsertRealmAny;

    move-result-object v2

    .line 46
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v7, v1, [Ljava/lang/Object;

    const v3, 0x7cc6d444

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 238
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_7

    .line 239
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_8

    .line 55
    :cond_7
    new-instance v8, Lo/DeepRecursiveFunction;

    invoke-direct {v8, v2}, Lo/DeepRecursiveFunction;-><init>(Ljava/util/List;)V

    .line 241
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    :cond_8
    move-object v10, v8

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x6

    move-object v11, v4

    move v13, v3

    invoke-static/range {v7 .. v13}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const v7, 0x7cc6dded

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 244
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 245
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_9

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 60
    invoke-static {v2, v7, v0, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    .line 247
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    :cond_9
    move-object v13, v7

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-array v7, v1, [Ljava/lang/Object;

    const v8, 0x7cc6e9fc

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 250
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 251
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_a

    .line 252
    new-instance v8, Lo/DeepRecursiveScopeImpl;

    invoke-direct {v8}, Lo/DeepRecursiveScopeImpl;-><init>()V

    .line 253
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    :cond_a
    move-object v10, v8

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xc00

    const/16 v16, 0x6

    move-object v11, v4

    move-object/from16 p2, v13

    move/from16 v13, v16

    invoke-static/range {v7 .. v13}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 67
    invoke-static/range {p2 .. p2}, Lo/getBlockkotlin_stdlib;->read(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v7

    const v8, 0x7cc6f371

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .line 256
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_c

    .line 228
    sget v7, Lo/getBlockkotlin_stdlib;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v7, v7, 0x3d

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/getBlockkotlin_stdlib;->IconCompatParcelizer:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_b

    .line 257
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    div-int/2addr v10, v1

    if-ne v8, v7, :cond_14

    goto :goto_4

    :cond_b
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_14

    .line 68
    :cond_c
    :goto_4
    invoke-static/range {p2 .. p2}, Lo/getBlockkotlin_stdlib;->read(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 259
    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_d

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_5

    .line 260
    :cond_d
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/nativeInsertRealmAny;

    .line 68
    invoke-virtual {v8}, Lo/nativeInsertRealmAny;->invoke()Z

    move-result v8

    if-nez v8, :cond_e

    .line 257
    sget v7, Lo/getBlockkotlin_stdlib;->IconCompatParcelizer:I

    add-int/lit8 v7, v7, 0x6d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getBlockkotlin_stdlib;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_12

    .line 70
    invoke-static/range {p2 .. p2}, Lo/getBlockkotlin_stdlib;->read(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 262
    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_f

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_11

    .line 263
    :cond_f
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/nativeInsertRealmAny;

    .line 70
    invoke-virtual {v8}, Lo/nativeInsertRealmAny;->invoke()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 73
    sget-object v7, Lo/getAudioDeviceManager;->write:Lo/getAudioDeviceManager;

    goto :goto_6

    .line 71
    :cond_11
    sget-object v7, Lo/getAudioDeviceManager;->read:Lo/getAudioDeviceManager;

    goto :goto_6

    .line 70
    :cond_12
    invoke-static/range {p2 .. p2}, Lo/getBlockkotlin_stdlib;->read(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 262
    instance-of v0, v0, Ljava/util/Collection;

    const/4 v0, 0x0

    throw v0

    .line 69
    :cond_13
    :goto_5
    sget-object v7, Lo/getAudioDeviceManager;->invoke:Lo/getAudioDeviceManager;

    :goto_6
    move-object v8, v7

    .line 265
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    :cond_14
    move-object/from16 v16, v8

    check-cast v16, Lo/getAudioDeviceManager;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v7, 0x7cc71e73

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 268
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 269
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_15

    .line 76
    new-instance v7, Lo/accesssetContp;

    move-object/from16 v13, p2

    invoke-direct {v7, v13}, Lo/accesssetContp;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 271
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 262
    sget v8, Lo/getBlockkotlin_stdlib;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v8, v8, 0x5

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/getBlockkotlin_stdlib;->IconCompatParcelizer:I

    rem-int/2addr v8, v0

    goto :goto_7

    :cond_15
    move-object/from16 v13, p2

    .line 76
    :goto_7
    move-object/from16 v17, v7

    check-cast v17, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v7, 0x7cc7c072

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    .line 274
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v7, v8

    if-nez v7, :cond_16

    .line 275
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_17

    .line 117
    :cond_16
    new-instance v10, Lo/DeepRecursiveScope;

    invoke-direct {v10, v6, v3}, Lo/DeepRecursiveScope;-><init>(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)V

    .line 277
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 257
    sget v7, Lo/getBlockkotlin_stdlib;->IconCompatParcelizer:I

    add-int/lit8 v7, v7, 0x55

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getBlockkotlin_stdlib;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v7, v0

    .line 117
    :cond_17
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1, v10, v4, v1, v5}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 121
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v7, 0x7cc7c836

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    .line 280
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v7, v8

    or-int/2addr v7, v10

    or-int/2addr v7, v11

    if-nez v7, :cond_18

    .line 257
    sget v7, Lo/getBlockkotlin_stdlib;->IconCompatParcelizer:I

    add-int/lit8 v7, v7, 0x57

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getBlockkotlin_stdlib;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v7, v0

    .line 281
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-eq v5, v7, :cond_18

    move-object v2, v12

    move-object/from16 v20, v13

    goto :goto_8

    .line 121
    :cond_18
    new-instance v5, Lo/getBlockkotlin_stdlib$a;

    const/16 v19, 0x0

    move-object v7, v5

    move-object/from16 v8, p1

    move-object v10, v2

    move-object v11, v13

    move-object v2, v12

    move-object v12, v3

    move-object/from16 v20, v13

    move-object/from16 v13, v19

    invoke-direct/range {v7 .. v13}, Lo/getBlockkotlin_stdlib$a;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 283
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 121
    :goto_8
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x6

    invoke-static {v2, v5, v4, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 133
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->compare:I

    invoke-static {v2, v4, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7cc8002e

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 286
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    xor-int/2addr v1, v5

    if-eq v1, v5, :cond_19

    goto :goto_9

    .line 257
    :cond_19
    sget v1, Lo/getBlockkotlin_stdlib;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/getBlockkotlin_stdlib;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 287
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_1a

    .line 134
    :goto_9
    new-instance v2, Lo/accessgetUNDEFINED_RESULTp;

    invoke-direct {v2, v6}, Lo/accessgetUNDEFINED_RESULTp;-><init>(Landroidx/navigation/NavHostController;)V

    .line 289
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134
    :cond_1a
    move-object/from16 v21, v2

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 137
    sget-object v22, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    .line 138
    new-instance v8, Lo/getBlockkotlin_stdlib$invoke;

    move-object v0, v8

    move-object v1, v3

    move-object/from16 v2, p0

    move-object/from16 v3, v16

    move-object v9, v4

    move-object/from16 v4, v17

    move v10, v5

    move-object/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lo/getBlockkotlin_stdlib$invoke;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    const/16 v0, 0x36

    const v1, -0x5de6ab58

    invoke-static {v1, v10, v8, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lkotlin/jvm/functions/Function3;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v29, 0x180000

    const/16 v30, 0x30

    const/16 v31, 0x78f

    move-object/from16 v20, v7

    move-object/from16 v28, v9

    .line 132
    invoke-static/range {v16 .. v31}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 228
    :cond_1b
    :goto_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_1c

    new-instance v1, Lo/callRecursive;

    invoke-direct {v1, v6, v14, v15}, Lo/callRecursive;-><init>(Landroidx/navigation/NavHostController;Ljava/util/List;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    return-void

    :array_0
    .array-data 2
        -0x4dbcs
        -0x479cs
        0x133s
        0x5216s
        -0x3d67s
        -0x617bs
        -0x3d67s
        -0x617bs
        -0x74aas
        0x19d9s
        0x55ffs
        0x7dds
        -0x556es
        -0x2e92s
        0x3d3cs
        -0xf3ds
        -0x1be0s
        -0x7547s
        0x3a16s
        -0x7f0s
        -0x30f7s
        -0x589fs
        -0x7a05s
        0x5459s
        -0x6f4ds
        -0x34e4s
        -0x1056s
        0x7b07s
        -0x5b90s
        0x3154s
        0x4a11s
        0x2b7fs
        0x48e6s
        -0x1a18s
        -0x5bdes
        0x666cs
        0x4e16s
        -0x2324s
        0x39a8s
        -0x7177s
        0x2a37s
        0x3df0s
        -0x26c5s
        0x5bfs
        -0x48c2s
        0x7e38s
        0x2585s
        0x32cs
        -0x274fs
        0x179bs
        -0x68f9s
        -0x6af2s
        -0x35ebs
        0x326as
        -0x6d6s
        0x2727s
        -0x7623s
        -0x705cs
        0x324ds
        -0x5415s
    .end array-data

    :array_1
    .array-data 2
        0x2b12s
        0x623s
        -0x26a6s
        -0x4923s
        0x66bcs
        0x5910s
        0x6dfds
        0x4082s
        0x5191s
        -0x5b97s
        0x5503s
        -0x38a0s
        -0x7a25s
        0x4fa4s
        0x7776s
        0x1388s
        0x30b7s
        -0x22cs
        -0xfees
        -0x5798s
        0xf5cs
        0x49f1s
        0x39a8s
        -0x7177s
        0x4454s
        -0x6f31s
        -0x78e7s
        -0x651bs
        -0xb76s
        -0x90as
        0x2babs
        0x669cs
        0x79aes
        0x1677s
        0x29c7s
        -0x4fe0s
        0x72b7s
        -0x184bs
        0x5bf2s
        0x19a0s
        -0x6327s
        0x1195s
        -0x46c1s
        -0x3b27s
        -0x1a07s
        -0x3ddcs
        0x741es
        -0x12e2s
        -0x40f9s
        0x35c3s
        0x4758s
        -0x5727s
        -0x2deds
        0x1d9s
        -0x14b1s
        -0x24a4s
        0x3a08s
        -0x2bbds
        -0x4es
        -0xb99s
        -0x2b02s
        -0x5454s
        -0x5cdbs
        -0x721bs
        0x2fdfs
        0xe37s
        -0x2ff2s
        -0x43e8s
        0x741es
        -0x12e2s
        -0x5dbs
        0x79d9s
        -0x6e3bs
        0x478as
        -0x3954s
        0x5b2cs
        -0x14b1s
        -0x24a4s
        0x5cf7s
        -0x54b4s
        0x5ffs
        -0x794s
        -0x4b80s
        0x2428s
        0x1d87s
        -0x5da6s
        -0x3328s
        0x5ea9s
        0x351es
        0xa61s
        0x741es
        -0x12e2s
        0x4487s
        -0x88s
        -0x6e3bs
        0x478as
        -0x4e9s
        -0x29f8s
        -0x76b8s
        -0x1b94s
        -0x313as
        -0x658fs
        -0x173fs
        -0x4d3fs
        0x4eb7s
        0x10e3s
        0x3f0bs
        -0x54dds
        0x97es
        0x5bcas
        0x3246s
        -0x279es
        0x626bs
        0x6e47s
        -0x55e2s
        -0x7dccs
        0x4758s
        -0x5727s
        -0x3583s
        -0x78c6s
        -0x76b8s
        -0x1b94s
        0x26a6s
        0x28d2s
        0x69aes
        0x776cs
        0x1506s
        -0x648ds
        0x52b6s
        0x194es
        0x40cfs
        -0x63as
        -0x33ds
        -0x306fs
        0x626bs
        0x6e47s
        -0x11f4s
        0x75b6s
        0x15dbs
        -0x17a7s
        0x26bcs
        0x72e7s
        -0x4797s
        0xb3ds
        -0x65es
        -0xcb1s
        -0x4f02s
        0x6d7bs
        0x2db3s
        0x5b6ds
        0x1b9bs
        -0x6629s
        0x43aas
        0x6661s
        -0x689ds
        0x59a8s
        0x626bs
        0x6e47s
        -0x173fs
        -0x4d3fs
        0x15dbs
        -0x17a7s
        0x26bcs
        0x72e7s
        -0x4797s
        0xb3ds
        -0x3d55s
        -0x7225s
        -0x4f02s
        0x6d7bs
        -0x6251s
        -0x56bs
        -0x4914s
        0x32f6s
        0x454cs
        0x5e0bs
        0x637es
        -0x3aa8s
        -0x7362s
        0x5c2bs
        -0x4f4s
        -0x1826s
        0x69aes
        0x776cs
        0x3f0bs
        -0x54dds
        -0x4b80s
        0x2428s
        -0x6929s
        0x15c0s
        0x5546s
        0x2e68s
        0x6420s
        0x166es
        0x53aes
        0x6a68s
        0x4758s
        -0x5727s
        -0x7834s
        0x16b1s
        -0x6929s
        0x15c0s
        0x5546s
        0x2e68s
        0x6420s
        0x166es
        0x2c1s
        -0x73f7s
        -0x3a0as
        -0x5420s
        -0x2ee8s
        0x14aas
        -0x6929s
        0x15c0s
        -0x4a61s
        -0x2226s
        0x6420s
        0x166es
        -0x47b1s
        0x68f2s
        0x6fe5s
        -0x651ds
        0x69aes
        0x776cs
        0x6e26s
        0x2fb4s
        -0x7fb9s
        0x6b65s
        0x22f5s
        -0x68d5s
        0x351es
        0xa61s
        0x56fes
        0x32b8s
        0x1b9bs
        -0x6629s
        -0x56cds
        -0x6bb9s
        -0x6929s
        0x15c0s
        0x1506s
        -0x648ds
        0x6420s
        0x166es
        -0x3583s
        -0x78c6s
        0x6ee0s
        -0x4a57s
        -0x4e9s
        -0x29f8s
        -0x6929s
        0x15c0s
        -0x4f02s
        0x6d7bs
        0x6420s
        0x166es
        0x3246s
        -0x279es
        0x6ee0s
        -0x4a57s
        0x3246s
        -0x279es
        -0x6929s
        0x15c0s
        -0x4f4s
        -0x1826s
        0x6420s
        0x166es
        -0x2b02s
        -0x5454s
        0x6ee0s
        -0x4a57s
        0x2c9es
        -0x2cd9s
        -0x7834s
        0x16b1s
        -0x6929s
        0x15c0s
        0x69aes
        0x776cs
        0x6420s
        0x166es
        0x3fe9s
        0x4de9s
        -0x3a0as
        -0x5420s
        0x721cs
        -0x5cf9s
        0x3bcbs
        0x59e1s
        -0x556es
        -0x2e92s
        0x3d3cs
        -0xf3ds
        -0x1be0s
        -0x7547s
        0x3a16s
        -0x7f0s
        -0x30f7s
        -0x589fs
        -0x7a05s
        0x5459s
        -0x6f4ds
        -0x34e4s
        -0x1056s
        0x7b07s
        -0x5b90s
        0x3154s
        0x4a11s
        0x2b7fs
        0x48e6s
        -0x1a18s
        -0x5bdes
        0x666cs
        0x4e16s
        -0x2324s
        0x39a8s
        -0x7177s
        0x2a37s
        0x3df0s
        -0x26c5s
        0x5bfs
        -0x48c2s
        0x7e38s
        0x2585s
        0x32cs
        -0x274fs
        0x179bs
        -0x68f9s
        -0x6af2s
        -0x35ebs
        0x326as
        -0x5048s
        -0x813s
        -0x6429s
        -0x6df4s
        -0xdc8s
        -0x3100s
    .end array-data

    :array_2
    .array-data 2
        -0xafbs
        0x7c9fs
        -0x3fcds
        0x4f17s
        0xa3ds
        -0x2a9es
        -0xa77s
        0x6ddds
        -0x16e3s
        0x472cs
        0xa3ds
        -0x2a9es
        -0xa77s
        0x6ddds
        0x7930s
        0x556bs
        -0x103fs
        0x7852s
        0x36b6s
        0x356ds
        0x5503s
        -0x38a0s
        -0x6f4ds
        -0x34e4s
        -0x5751s
        0x2d7es
        -0x249as
        0x7dbs
        0x514s
        -0xee4s
        0x6a5es
        -0x6ad4s
        0x4805s
        0x5681s
        -0xe73s
        -0x2784s
        -0x6b00s
        0x6fb6s
        0x7babs
        0x3b1s
        -0x274fs
        0x179bs
        0x756as
        -0x68a0s
        -0x3b29s
        0xa3as
        0x2a13s
        -0x3624s
        -0x362es
        0x6cds
        0x1061s
        0x6a4s
        0x68cds
        0x54bas
        -0xc40s
        0x4aces
        0x3d3cs
        -0xf3ds
        -0x1be0s
        -0x7547s
        0x3a16s
        -0x7f0s
        -0x30f7s
        -0x589fs
        -0x7a05s
        0x5459s
        -0x6f4ds
        -0x34e4s
        -0x1056s
        0x7b07s
        -0x5b90s
        0x3154s
        0x4a11s
        0x2b7fs
        0x48e6s
        -0x1a18s
        -0x5bdes
        0x666cs
        0x4e16s
        -0x2324s
        0x39a8s
        -0x7177s
        0x2a37s
        0x3df0s
        -0x26c5s
        0x5bfs
        -0x48c2s
        0x7e38s
        0x2585s
        0x32cs
        -0x274fs
        0x179bs
        -0x2f35s
        -0x344cs
        -0x26a6s
        -0x4923s
        0x66bcs
        0x5910s
        0x6dfds
        0x4082s
        0x5191s
        -0x5b97s
        0x5503s
        -0x38a0s
        -0x7a25s
        0x4fa4s
        0x7776s
        0x1388s
        0x30b7s
        -0x22cs
        -0xfees
        -0x5798s
        0xf5cs
        0x49f1s
        0x39a8s
        -0x7177s
        0x4454s
        -0x6f31s
        -0x78e7s
        -0x651bs
        -0xb76s
        -0x90as
        0x2babs
        0x669cs
        0x79aes
        0x1677s
        0x29c7s
        -0x4fe0s
        0x72b7s
        -0x184bs
        -0x5fc1s
        -0x19as
        -0x3b0s
        0x7a6ds
        0x7dfbs
        0x213bs
        -0x2fa4s
        0x7bd3s
    .end array-data

    :array_3
    .array-data 2
        0x2s
        -0xas
        0x4s
        0x7s
    .end array-data

    :array_4
    .array-data 2
        -0xas
        0x2s
        0x6s
        0x4s
    .end array-data

    :array_5
    .array-data 2
        -0x5s
        0xas
        -0x4s
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x9s
        0x6s
        0x5s
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x1s
        -0x6s
        0x8s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x4119s
        -0x5feds
        0x5816s
        -0x63b2s
        0x63f2s
        -0x3101s
    .end array-data
.end method

.method private static final a(Ljava/util/List;)Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lo/getBlockkotlin_stdlib;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBlockkotlin_stdlib;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget v1, Lo/getBlockkotlin_stdlib;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBlockkotlin_stdlib;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x2

    .line 293
    rem-int v2, v1, v1

    sget v2, Lo/getBlockkotlin_stdlib;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getBlockkotlin_stdlib;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    sget p0, Lo/getBlockkotlin_stdlib;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getBlockkotlin_stdlib;->IconCompatParcelizer:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getBlockkotlin_stdlib;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBlockkotlin_stdlib;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getBlockkotlin_stdlib;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p0

    sget v1, Lo/getBlockkotlin_stdlib;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBlockkotlin_stdlib;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x62

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)Lkotlin/Unit;
    .locals 7

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    const v0, 0x2941bff7

    const v5, -0x2941bff4

    invoke-static/range {v0 .. v6}, Lo/getBlockkotlin_stdlib;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroidx/navigation/NavHostController;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    const/4 p4, 0x2

    .line 65351
    rem-int v0, p4, p4

    sget v0, Lo/getBlockkotlin_stdlib;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getBlockkotlin_stdlib;->IconCompatParcelizer:I

    rem-int/2addr v0, p4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    const v0, 0x5b1d9b5d

    const v5, -0x5b1d9b5b

    invoke-static/range {v0 .. v6}, Lo/getBlockkotlin_stdlib;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/getBlockkotlin_stdlib;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getBlockkotlin_stdlib;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, p4

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 16

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getBlockkotlin_stdlib;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBlockkotlin_stdlib;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    const v2, -0x7a4381e9

    const v7, 0x7a4381e9

    invoke-static/range {v2 .. v8}, Lo/getBlockkotlin_stdlib;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v12

    const v9, -0x7a4381e9

    const v14, 0x7a4381e9

    invoke-static/range {v9 .. v15}, Lo/getBlockkotlin_stdlib;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
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

    const v6, 0xe370

    move v8, v4

    .line 93
    :goto_1
    const-string v10, ""

    const/16 v12, 0x10

    if-ge v8, v12, :cond_2

    .line 111
    sget v13, Lo/getBlockkotlin_stdlib;->$10:I

    add-int/lit8 v13, v13, 0x5d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getBlockkotlin_stdlib;->$11:I

    rem-int/2addr v13, v1

    .line 94
    aget-char v13, v5, v7

    aget-char v14, v5, v4

    add-int v15, v14, v6

    shl-int/lit8 v16, v14, 0x4

    sget-char v11, Lo/getBlockkotlin_stdlib;->write:C

    move-object/from16 v17, v10

    int-to-long v9, v11

    const-wide v18, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v18

    long-to-int v9, v9

    int-to-char v9, v9

    add-int v16, v16, v9

    xor-int v9, v15, v16

    ushr-int/lit8 v10, v14, 0x5

    sget-char v11, Lo/getBlockkotlin_stdlib;->RemoteActionCompatParcelizer:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v16, 0x3

    aput-object v11, v15, v16

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/2addr v10, v12

    rsub-int/lit8 v20, v10, 0x1b

    move-object/from16 v11, v17

    const/16 v10, 0x30

    invoke-static {v11, v10, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v10, v10, 0x4a2e

    int-to-char v10, v10

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    rsub-int v11, v11, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v13, v4

    add-int/lit8 v12, v13, 0x1

    int-to-byte v12, v12

    add-int/lit8 v9, v12, -0x1

    int-to-byte v9, v9

    invoke-static {v13, v12, v9}, Lo/getBlockkotlin_stdlib;->$$c(ISB)Ljava/lang/String;

    move-result-object v25

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v16

    move/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v13, Lo/getBlockkotlin_stdlib;->invoke:C

    move-object/from16 v20, v5

    int-to-long v4, v13

    xor-long v4, v4, v18

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v5, v9, 0x5

    sget-char v9, Lo/getBlockkotlin_stdlib;->read:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v21, v4, 0x1b

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v4, v9, v4

    rsub-int v4, v4, 0x4a2d

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v5, v9, 0x10

    add-int/lit16 v5, v5, 0x478

    const v24, 0x73f81ddf

    const/16 v25, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    add-int/lit8 v9, v10, 0x1

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x1

    int-to-byte v12, v12

    invoke-static {v10, v9, v12}, Lo/getBlockkotlin_stdlib;->$$c(ISB)Ljava/lang/String;

    move-result-object v26

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v16

    move/from16 v22, v4

    move/from16 v23, v5

    move-object/from16 v27, v9

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
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

    aput-char v4, v20, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v20

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v20, v5

    move-object v11, v10

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v20, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v20, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/16 v6, 0x30

    const/4 v8, 0x0

    invoke-static {v11, v6, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v21, v5, 0x1c

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit16 v5, v5, 0x4378

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0xdc

    const v24, -0x6c80913c

    const/16 v25, 0x0

    const-string v26, "e"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move/from16 v22, v5

    move/from16 v23, v6

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v4, Lo/getBlockkotlin_stdlib;->$11:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getBlockkotlin_stdlib;->$10:I

    rem-int/2addr v4, v1

    move-object/from16 v5, v20

    const/4 v4, 0x0

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

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c([CIIZI[Ljava/lang/Object;)V
    .locals 24

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

    const-string v8, ""

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ge v6, v0, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v14, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v14, p1, v14

    int-to-char v14, v14

    aput-char v14, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v14, v4, v6

    sget v15, Lo/getBlockkotlin_stdlib;->a:I

    :try_start_0
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v7, v5

    const v14, 0x568c05d1

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v17, v14, 0x17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v14, v14, v10

    const v15, 0x8d0d

    add-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    cmp-long v10, v18, v10

    add-int/lit16 v10, v10, 0x8c6

    const v20, 0x6212ff76

    const/16 v21, 0x0

    int-to-byte v11, v5

    int-to-byte v15, v11

    int-to-byte v9, v15

    invoke-static {v11, v15, v9}, Lo/getBlockkotlin_stdlib;->$$c(ISB)Ljava/lang/String;

    move-result-object v22

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v13

    move/from16 v18, v14

    move/from16 v19, v10

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int/lit8 v17, v7, 0xa

    const/16 v7, 0x30

    invoke-static {v8, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int v8, v8, 0x53a

    const v20, 0x42372991

    const/16 v21, 0x0

    int-to-byte v9, v5

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x2

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lo/getBlockkotlin_stdlib;->$$c(ISB)Ljava/lang/String;

    move-result-object v22

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

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

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v0, v7

    invoke-static {v1, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p3, :cond_a

    .line 129
    sget v1, Lo/getBlockkotlin_stdlib;->$11:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getBlockkotlin_stdlib;->$10:I

    rem-int/2addr v1, v2

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    .line 129
    sget v6, Lo/getBlockkotlin_stdlib;->$11:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getBlockkotlin_stdlib;->$10:I

    rem-int/2addr v6, v2

    .line 122
    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_9

    sget v6, Lo/getBlockkotlin_stdlib;->$10:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getBlockkotlin_stdlib;->$11:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_5

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    div-int v7, v0, v7

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int/lit8 v17, v7, 0xa

    invoke-static {v8, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x53b

    const v20, 0x42372991

    const/16 v21, 0x0

    int-to-byte v14, v5

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    add-int/lit8 v10, v15, -0x2

    int-to-byte v10, v10

    invoke-static {v14, v15, v10}, Lo/getBlockkotlin_stdlib;->$$c(ISB)Ljava/lang/String;

    move-result-object v22

    new-array v10, v2, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v13

    move/from16 v18, v7

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v21, 0x0

    goto :goto_3

    .line 123
    :cond_5
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v13

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    const/16 v10, 0x30

    invoke-static {v8, v10, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v14, v9, 0x9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    const-wide/16 v21, 0x0

    cmp-long v9, v15, v21

    add-int/lit8 v9, v9, -0x1

    int-to-char v15, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x53b

    const v17, 0x42372991

    const/16 v18, 0x0

    int-to-byte v11, v5

    add-int/lit8 v7, v11, 0x2

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x2

    int-to-byte v10, v10

    invoke-static {v11, v7, v10}, Lo/getBlockkotlin_stdlib;->$$c(ISB)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v13

    move/from16 v16, v9

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_6
    const-wide/16 v21, 0x0

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    :goto_3
    sget v6, Lo/getBlockkotlin_stdlib;->$11:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getBlockkotlin_stdlib;->$10:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_7

    const/4 v6, 0x4

    div-int/2addr v6, v6

    :cond_7
    move-wide/from16 v10, v21

    goto/16 :goto_1

    .line 104
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v4, v1

    .line 129
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method public static synthetic invoke()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getBlockkotlin_stdlib;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBlockkotlin_stdlib;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/getBlockkotlin_stdlib;->write()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/getBlockkotlin_stdlib;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getBlockkotlin_stdlib;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65344
    aget-object p0, p0, v0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/getBlockkotlin_stdlib;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBlockkotlin_stdlib;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/getBlockkotlin_stdlib;->a(Ljava/util/List;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/getBlockkotlin_stdlib;->a(Ljava/util/List;)Landroidx/compose/runtime/MutableState;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    const v0, 0x39f478c1

    const v5, -0x39f478bd

    invoke-static/range {v0 .. v6}, Lo/getBlockkotlin_stdlib;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final invoke(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    sget v1, Lo/getBlockkotlin_stdlib;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBlockkotlin_stdlib;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 118
    invoke-static {p0, p1}, Lo/getBlockkotlin_stdlib;->read(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)V

    .line 119
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getBlockkotlin_stdlib;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getBlockkotlin_stdlib;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v2

    .line 118
    :cond_1
    invoke-static {p0, p1}, Lo/getBlockkotlin_stdlib;->read(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)V

    .line 119
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic read(Ljava/util/List;)Landroidx/compose/runtime/MutableState;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    const v0, 0x36b80e0a

    const v5, -0x36b80e09

    invoke-static/range {v0 .. v6}, Lo/getBlockkotlin_stdlib;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 65343
    aget-object v0, p0, v0

    check-cast v0, Landroidx/navigation/NavHostController;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Landroidx/compose/runtime/Composer;

    rem-int v5, v3, v3

    sget v5, Lo/getBlockkotlin_stdlib;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getBlockkotlin_stdlib;->IconCompatParcelizer:I

    rem-int/2addr v5, v3

    or-int/2addr v1, v4

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    invoke-static {v0, v2, p0, v1}, Lo/getBlockkotlin_stdlib;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/getBlockkotlin_stdlib;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getBlockkotlin_stdlib;->IconCompatParcelizer:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/nativeInsertRealmAny;",
            ">;>;)",
            "Ljava/util/List<",
            "Lo/nativeInsertRealmAny;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 295
    rem-int v1, v0, v0

    sget v1, Lo/getBlockkotlin_stdlib;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBlockkotlin_stdlib;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 59
    check-cast p0, Landroidx/compose/runtime/State;

    .line 295
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v1, Lo/getBlockkotlin_stdlib;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBlockkotlin_stdlib;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final read(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    sget v1, Lo/getBlockkotlin_stdlib;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBlockkotlin_stdlib;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 135
    invoke-virtual {p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi21Parcelizer()Z

    .line 136
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getBlockkotlin_stdlib;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBlockkotlin_stdlib;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/nativeInsertRealmAny;",
            ">;>;",
            "Ljava/util/List<",
            "Lo/nativeInsertRealmAny;",
            ">;)V"
        }
    .end annotation

    .line 65347
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    const v0, -0x7a4381e9

    const v5, 0x7a4381e9

    invoke-static/range {v0 .. v6}, Lo/getBlockkotlin_stdlib;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/getBlockkotlin_stdlib;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getBlockkotlin_stdlib;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, p1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/getBlockkotlin_stdlib;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/getBlockkotlin_stdlib;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getBlockkotlin_stdlib;->IconCompatParcelizer:I

    rem-int/2addr p0, p1

    return-void
.end method

.method private static final read(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/nativeInsertRealmAny;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    sget v1, Lo/getBlockkotlin_stdlib;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBlockkotlin_stdlib;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 107
    invoke-virtual {p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    const/16 v4, 0x3e

    div-int/2addr v4, v3

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 111
    :goto_0
    sget v4, Lo/getBlockkotlin_stdlib;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getBlockkotlin_stdlib;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 107
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 109
    invoke-static {p1}, Lo/getBlockkotlin_stdlib;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p1

    const/16 v1, 0x19

    .line 107
    new-array v4, v1, [C

    fill-array-data v4, :array_0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x50

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v1

    const/4 v7, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v8, v1, 0x4

    new-array v1, v2, [Ljava/lang/Object;

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lo/getBlockkotlin_stdlib;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const/16 p1, 0xb

    .line 111
    new-array v4, p1, [C

    fill-array-data v4, :array_1

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit8 v5, v0, 0x4d

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int/lit8 v6, v0, 0xb

    const/4 v7, 0x1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result p1

    add-int/lit8 v8, p1, 0x8

    new-array p1, v2, [Ljava/lang/Object;

    move-object v9, p1

    invoke-static/range {v4 .. v9}, Lo/getBlockkotlin_stdlib;->c([CIIZI[Ljava/lang/Object;)V

    aget-object p1, p1, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1516
    invoke-virtual {p0, p1, v3, v2}, Landroidx/navigation/NavController;->a(Ljava/lang/String;ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1519
    invoke-virtual {p0}, Landroidx/navigation/NavController;->invoke()Z

    :cond_2
    return-void

    :array_0
    .array-data 2
        -0x7s
        0x1s
        0x4s
        0xbs
        -0x1s
        0x7s
        0x6s
        0x7s
        -0xds
        -0x2s
        0x11s
        -0x8s
        0x7s
        0x0s
        -0xas
        0x11s
        -0x7s
        0x1s
        -0xds
        -0x2s
        0x11s
        -0xbs
        -0xds
        0x6s
        -0x9s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x5s
        0x14s
        0x7s
        -0x6s
        0x9s
        0x1s
        -0x2s
        -0x5s
        -0x6s
        -0x4s
        -0xas
    .end array-data
.end method

.method private static final read(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/nativeInsertRealmAny;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/nativeInsertRealmAny;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 103
    rem-int v1, v0, v0

    .line 94
    invoke-static {p1}, Lo/getBlockkotlin_stdlib;->read(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    const v1, -0x7a4381e9

    const v6, 0x7a4381e9

    invoke-static/range {v1 .. v7}, Lo/getBlockkotlin_stdlib;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-virtual {p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 103
    sget v4, Lo/getBlockkotlin_stdlib;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getBlockkotlin_stdlib;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 97
    invoke-static {p2}, Lo/getBlockkotlin_stdlib;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p2

    const/16 v4, 0x19

    .line 95
    new-array v5, v4, [C

    fill-array-data v5, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0x50

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x19

    const/4 v8, 0x0

    const/16 v4, 0x30

    invoke-static {v1, v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v9, v4, 0x3

    new-array v4, v2, [Ljava/lang/Object;

    move-object v10, v4

    invoke-static/range {v5 .. v10}, Lo/getBlockkotlin_stdlib;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x1b

    const/16 v4, 0x1c

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p2, v4, v5}, Lo/getBlockkotlin_stdlib;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, v5, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v4}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const/16 p1, 0xb

    .line 103
    new-array v4, p1, [C

    fill-array-data v4, :array_2

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p2

    add-int/lit8 v5, p2, 0x4e

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p2

    const/4 v6, 0x0

    cmpl-float p2, p2, v6

    add-int/lit8 v6, p2, 0xb

    const/4 v7, 0x1

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p1

    rsub-int/lit8 v8, p1, 0x8

    new-array p1, v2, [Ljava/lang/Object;

    move-object v9, p1

    invoke-static/range {v4 .. v9}, Lo/getBlockkotlin_stdlib;->c([CIIZI[Ljava/lang/Object;)V

    aget-object p1, p1, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2516
    invoke-virtual {p0, p1, v3, v2}, Landroidx/navigation/NavController;->a(Ljava/lang/String;ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2519
    invoke-virtual {p0}, Landroidx/navigation/NavController;->invoke()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 103
    sget p0, Lo/getBlockkotlin_stdlib;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getBlockkotlin_stdlib;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    :cond_2
    sget p0, Lo/getBlockkotlin_stdlib;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getBlockkotlin_stdlib;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    nop

    :array_0
    .array-data 2
        -0x7s
        0x1s
        0x4s
        0xbs
        -0x1s
        0x7s
        0x6s
        0x7s
        -0xds
        -0x2s
        0x11s
        -0x8s
        0x7s
        0x0s
        -0xas
        0x11s
        -0x7s
        0x1s
        -0xds
        -0x2s
        0x11s
        -0xbs
        -0xds
        0x6s
        -0x9s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x2373s
        0x15cs
        0x556cs
        -0x6decs
        0x5ca5s
        0x961s
        -0x7de6s
        -0xc9cs
        0x16bfs
        0x213as
        0x4311s
        0x62e7s
        -0x3d54s
        -0x8efs
        0x5ca5s
        0x961s
        0xb35s
        0x6260s
        0xbd7s
        0x2959s
        0x5dads
        -0x3e9es
        0x4d2es
        0x4fc2s
        -0x7644s
        -0x2e5as
        -0x5ces
        -0x4d7ds
    .end array-data

    :array_2
    .array-data 2
        0x5s
        0x14s
        0x7s
        -0x6s
        0x9s
        0x1s
        -0x2s
        -0x5s
        -0x6s
        -0x4s
        -0xas
    .end array-data
.end method

.method private static final write()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lo/getBlockkotlin_stdlib;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBlockkotlin_stdlib;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x5

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    :goto_0
    sget v2, Lo/getBlockkotlin_stdlib;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getBlockkotlin_stdlib;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const v0, -0x6a909479

    mul-int/2addr v0, p0

    const/high16 v1, 0x392c0000

    add-int/2addr v0, v1

    const v1, 0x3d98947b

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p0

    not-int v2, p1

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p5

    not-int v4, v4

    or-int/2addr v3, v4

    not-int v5, p5

    or-int v6, v5, p0

    or-int/2addr p1, v6

    not-int p1, p1

    or-int/2addr v3, p1

    const v7, -0x57d6d70c

    mul-int/2addr v7, v3

    add-int/2addr v0, v7

    or-int/2addr v1, v5

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr p1, v1

    const v1, 0x57d6d70c

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, v6

    or-int/2addr v1, v4

    const v2, -0x5414947a

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const/high16 v2, -0x167c0000

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const/high16 v2, 0x4e7c0000

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    const/high16 v2, 0x31b00000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    add-int v2, p0, p5

    add-int/2addr v2, p2

    const v4, -0x22317201

    mul-int/2addr v4, p4

    add-int/2addr v2, v4

    const v4, -0x5f1ae414

    mul-int/2addr v4, p3

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x1da30000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, 0x7fc7ccfd

    mul-int/2addr p0, v4

    const v4, -0x18596e

    add-int/2addr p0, v4

    const v4, 0x7fc7cbb9

    mul-int/2addr p5, v4

    add-int/2addr p0, p5

    mul-int/lit16 v3, v3, -0x144

    add-int/2addr p0, v3

    mul-int/lit16 p1, p1, 0x144

    add-int/2addr p0, p1

    mul-int/lit16 v1, v1, 0xa2

    add-int/2addr p0, v1

    const p1, 0x7fc7cc5b

    mul-int/2addr p2, p1

    add-int/2addr p0, p2

    const p1, 0x53ccada5

    mul-int/2addr p4, p1

    add-int/2addr p0, p4

    const p1, -0x73db031c

    mul-int/2addr p3, p1

    add-int/2addr p0, p3

    const/high16 p1, 0x6cf10000

    mul-int/2addr v2, p1

    add-int/2addr p0, v2

    mul-int/2addr p0, p0

    const/high16 p1, -0x365b0000    # -1351680.0f

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_3

    const/4 p0, 0x2

    if-eq v0, p0, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p6}, Lo/getBlockkotlin_stdlib;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lo/getBlockkotlin_stdlib;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p6}, Lo/getBlockkotlin_stdlib;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p6}, Lo/getBlockkotlin_stdlib;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p6}, Lo/getBlockkotlin_stdlib;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getBlockkotlin_stdlib;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBlockkotlin_stdlib;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/getBlockkotlin_stdlib;->read(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/getBlockkotlin_stdlib;->read(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Landroidx/navigation/NavHostController;Ljava/util/List;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    .line 65348
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    const v0, 0x5b1d9b5d

    const v5, -0x5b1d9b5b

    invoke-static/range {v0 .. v6}, Lo/getBlockkotlin_stdlib;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/nativeInsertRealmAny;",
            ">;>;",
            "Ljava/util/List<",
            "Lo/nativeInsertRealmAny;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 296
    rem-int v1, v0, v0

    sget v1, Lo/getBlockkotlin_stdlib;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBlockkotlin_stdlib;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getBlockkotlin_stdlib;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getBlockkotlin_stdlib;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic write(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getBlockkotlin_stdlib;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBlockkotlin_stdlib;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/getBlockkotlin_stdlib;->read(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getBlockkotlin_stdlib;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBlockkotlin_stdlib;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/getBlockkotlin_stdlib;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lo/getBlockkotlin_stdlib;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method
