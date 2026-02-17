.class public final Lo/newDoubleCollection;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:C

.field private static RemoteActionCompatParcelizer:C

.field private static a:J

.field private static invoke:C

.field private static read:I

.field private static write:C


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/newDoubleCollection;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x63

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/newDoubleCollection;->$$a:[B

    const/16 v0, 0x75

    sput v0, Lo/newDoubleCollection;->$$b:I

    const/4 v0, 0x0

    .line 65346
    sput v0, Lo/newDoubleCollection;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/newDoubleCollection;->$11:I

    sput v0, Lo/newDoubleCollection;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/newDoubleCollection;->AudioAttributesImplApi26Parcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/newDoubleCollection;->a:J

    const v0, -0x62236614

    sput v0, Lo/newDoubleCollection;->read:I

    const/16 v0, 0x540d

    sput-char v0, Lo/newDoubleCollection;->invoke:C

    const/16 v0, 0x2793

    sput-char v0, Lo/newDoubleCollection;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x7de5

    sput-char v0, Lo/newDoubleCollection;->write:C

    const/16 v0, 0x2a98

    sput-char v0, Lo/newDoubleCollection;->AudioAttributesImplBaseParcelizer:C

    const/16 v0, 0x1a55

    sput-char v0, Lo/newDoubleCollection;->AudioAttributesCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x64t
        0x5bt
        -0x52t
        0x60t
    .end array-data
.end method

.method private static final AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 325
    rem-int v1, v0, v0

    sget v1, Lo/newDoubleCollection;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newDoubleCollection;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 65
    check-cast p0, Landroidx/compose/runtime/State;

    .line 325
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 65
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 325
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Z
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

    .line 324
    rem-int v1, v0, v0

    sget v1, Lo/newDoubleCollection;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newDoubleCollection;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 63
    check-cast p0, Landroidx/compose/runtime/State;

    .line 324
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/newDoubleCollection;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/newDoubleCollection;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 63
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 324
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    throw v2
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    sget v1, Lo/newDoubleCollection;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newDoubleCollection;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lo/newDoubleCollection;->a(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/newDoubleCollection;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newDoubleCollection;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    const v0, 0x71fbb68

    mul-int/2addr v0, p0

    const/high16 v1, -0x10c10000

    add-int/2addr v0, v1

    const v1, -0x4f43bb66

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p0

    not-int v2, p4

    or-int/2addr v1, v2

    not-int v3, p6

    or-int/2addr v1, v3

    not-int v1, v1

    or-int v3, p0, p4

    or-int/2addr v3, p6

    not-int v3, v3

    or-int/2addr v1, v3

    const v3, 0x2b31bb67

    mul-int v4, v1, v3

    add-int/2addr v0, v4

    or-int v4, v2, p0

    not-int v4, v4

    or-int/2addr v2, p6

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    or-int/2addr p6, p4

    not-int p6, p6

    or-int/2addr p6, p0

    const v3, -0x2b31bb67

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    const/high16 v3, -0x24120000

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v3, -0x5cf00000

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    const/high16 v3, 0x5ca00000

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    add-int v3, p0, p4

    add-int/2addr v3, p2

    const v4, 0x630478b8

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    const v4, 0x39487030

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x786f0000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x79a45c88

    mul-int/2addr p0, v4

    const v4, 0x589f473

    add-int/2addr p0, v4

    const v4, -0x79a457e2

    mul-int/2addr p4, v4

    add-int/2addr p0, p4

    mul-int/lit16 v1, v1, -0x253

    add-int/2addr p0, v1

    mul-int/lit16 v2, v2, -0x253

    add-int/2addr p0, v2

    mul-int/lit16 p6, p6, 0x253

    add-int/2addr p0, p6

    const p4, -0x79a45a35

    mul-int/2addr p2, p4

    add-int/2addr p0, p2

    const p2, -0x603dae18

    mul-int/2addr p5, p2

    add-int/2addr p0, p5

    const p2, 0x1dcfe610

    mul-int/2addr p1, p2

    add-int/2addr p0, p1

    const/high16 p1, 0xb050000

    mul-int/2addr v3, p1

    add-int/2addr p0, v3

    mul-int/2addr p0, p0

    const/high16 p1, 0x6b590000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p3}, Lo/newDoubleCollection;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lo/newDoubleCollection;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lo/newDoubleCollection;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p3}, Lo/newDoubleCollection;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/util/List;

    const/4 v2, 0x2

    .line 329
    rem-int v3, v2, v2

    sget v3, Lo/newDoubleCollection;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/newDoubleCollection;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v2

    invoke-interface {v1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/newDoubleCollection;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/newDoubleCollection;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/16 p0, 0x36

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/newDoubleCollection;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newDoubleCollection;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    const v2, -0x3eaaa221

    const v6, 0x3eaaa222

    invoke-static/range {v2 .. v8}, Lo/newDoubleCollection;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    const v0, -0x3eaaa221

    const v4, 0x3eaaa222

    invoke-static/range {v0 .. v6}, Lo/newDoubleCollection;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 7

    .line 65352
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    const v0, 0x7ec4b4d3

    const v4, -0x7ec4b4d1

    invoke-static/range {v0 .. v6}, Lo/newDoubleCollection;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;>;",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;)V"
        }
    .end annotation

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    const v0, 0xe4699e0

    const v4, -0xe4699dd

    invoke-static/range {v0 .. v6}, Lo/newDoubleCollection;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/newDoubleCollection;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newDoubleCollection;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lo/newDoubleCollection;->read(Landroid/content/Context;Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/newDoubleCollection;->read(Landroid/content/Context;Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 121
    rem-int v4, v3, v3

    sget v4, Lo/newDoubleCollection;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/newDoubleCollection;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v3

    .line 0
    const-string v4, ""

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne v2, v5, :cond_0

    .line 121
    sget v2, Lo/newDoubleCollection;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/newDoubleCollection;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v3

    .line 110
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    const/4 v5, 0x1

    add-int/lit8 v6, v3, 0x1

    const/16 v3, 0xa

    new-array v7, v3, [C

    fill-array-data v7, :array_0

    const/4 v12, 0x4

    new-array v8, v12, [C

    fill-array-data v8, :array_1

    new-array v9, v12, [C

    fill-array-data v9, :array_2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    new-array v13, v5, [Ljava/lang/Object;

    move-object v11, v13

    invoke-static/range {v6 .. v11}, Lo/newDoubleCollection;->c(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 109
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 106
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v13, v7, 0x10

    const/16 v7, 0x28

    new-array v14, v7, [C

    fill-array-data v14, :array_3

    new-array v15, v12, [C

    fill-array-data v15, :array_4

    new-array v7, v12, [C

    fill-array-data v7, :array_5

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x354b

    int-to-char v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    move-object/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v18, v9

    invoke-static/range {v13 .. v18}, Lo/newDoubleCollection;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x30

    invoke-static {v4, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v13, v2, 0x1

    new-array v14, v3, [C

    fill-array-data v14, :array_6

    new-array v15, v12, [C

    fill-array-data v15, :array_7

    new-array v2, v12, [C

    fill-array-data v2, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    new-array v4, v5, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, Lo/newDoubleCollection;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v4, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 116
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 113
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const v3, 0x6586aee3    # 7.95029E22f

    add-int v13, v2, v3

    const/16 v2, 0x25

    new-array v14, v2, [C

    fill-array-data v14, :array_9

    new-array v15, v12, [C

    fill-array-data v15, :array_a

    new-array v2, v12, [C

    fill-array-data v2, :array_b

    const/high16 v3, 0x1000000

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v3

    int-to-char v3, v4

    new-array v4, v5, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, Lo/newDoubleCollection;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v4, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->write(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :array_0
    .array-data 2
        -0x193as
        0x70bbs
        -0x2a83s
        -0x62c1s
        -0xfs
        -0x7090s
        -0x7172s
        0x3cbs
        -0xf17s
        -0x117ds
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
        -0x510as
        0x606cs
        -0x6b59s
        -0x3b4as
    .end array-data

    :array_3
    .array-data 2
        -0x7329s
        0x236fs
        -0x6f60s
        -0x7de3s
        -0x42a9s
        0x53f4s
        0x5c7fs
        0x115cs
        0x41c6s
        -0x4f1bs
        0x56b6s
        -0x1481s
        -0x1c57s
        -0x7bfs
        -0x5bes
        0x2d16s
        -0x1b87s
        -0x7c87s
        0x67bcs
        0x4d99s
        0x67e1s
        -0x18ecs
        0x2f67s
        0x20b4s
        0x4e32s
        0x3864s
        0x77c6s
        0x3486s
        0x2733s
        -0x7adfs
        0x1d1as
        0x337ds
        0x23e7s
        0x53bcs
        -0x531bs
        -0x7e54s
        0x2bfas
        -0x1028s
        0x58b4s
        -0x1216s
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
        -0x341as
        -0x1a20s
        0x4bads
        -0x3bcbs
    .end array-data

    :array_6
    .array-data 2
        -0x193as
        0x70bbs
        -0x2a83s
        -0x62c1s
        -0xfs
        -0x7090s
        -0x7172s
        0x3cbs
        -0xf17s
        -0x117ds
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        -0x510as
        0x606cs
        -0x6b59s
        -0x3b4as
    .end array-data

    :array_9
    .array-data 2
        0x6a40s
        -0x5ea4s
        0x2203s
        0x1ca8s
        -0x65ees
        -0x3617s
        0x905s
        0x454fs
        -0x23f2s
        0x6655s
        -0x3d96s
        0x3751s
        -0x3be8s
        0x3fd1s
        -0x6471s
        -0x3dfs
        -0x101cs
        0x17b5s
        -0x6e7ds
        0x48f2s
        -0x55b1s
        0x900s
        -0x2d0as
        0x51a0s
        0xd9as
        -0x2f3es
        -0x3a5s
        -0x5f09s
        -0x1084s
        -0xf4as
        0x2882s
        -0x5230s
        0x2e08s
        0x4c7s
        -0x4fa3s
        -0x40eas
        -0x7659s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        -0x1c4es
        -0x7952s
        -0x409bs
        -0x109ds
    .end array-data
.end method

.method private static final a(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 128
    rem-int v1, v0, v0

    sget v1, Lo/newDoubleCollection;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newDoubleCollection;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi21Parcelizer()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/newDoubleCollection;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newDoubleCollection;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic a(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/nativeSetUUID;Ljava/util/List;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p10, 0x2

    .line 65351
    rem-int v0, p10, p10

    sget v0, Lo/newDoubleCollection;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/newDoubleCollection;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p10

    invoke-static/range {p0 .. p9}, Lo/newDoubleCollection;->read(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/nativeSetUUID;Ljava/util/List;ZILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/newDoubleCollection;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/newDoubleCollection;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, p10

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/newDoubleCollection;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newDoubleCollection;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/newDoubleCollection;->read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget p0, Lo/newDoubleCollection;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/newDoubleCollection;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x5e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 p1, 0x2

    .line 322
    rem-int v0, p1, p1

    sget v0, Lo/newDoubleCollection;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/newDoubleCollection;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/newDoubleCollection;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/newDoubleCollection;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, p1

    if-nez p0, :cond_0

    const/16 p0, 0x49

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/nativeSetUUID;Ljava/util/List;ZLandroidx/compose/runtime/Composer;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/nativeSetUUID;",
            "Ljava/util/List<",
            "Lo/nativeInsertRealmAny;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    move/from16 v8, p9

    const/4 v0, 0x2

    .line 268
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x49

    const/16 v2, 0x4a

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v7, 0x1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/newDoubleCollection;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    const-string v2, ""

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x50b29bfd

    move-object/from16 v4, p8

    .line 60
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const v3, 0x67dce4e4

    const/16 v4, 0x30

    invoke-static {v2, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    sub-int v16, v3, v5

    const/16 v3, 0x161

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    const/4 v5, 0x4

    new-array v4, v5, [C

    fill-array-data v4, :array_2

    new-array v0, v5, [C

    fill-array-data v0, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v17

    shr-int/lit8 v17, v17, 0x8

    const v18, 0xa168

    add-int v5, v17, v18

    int-to-char v5, v5

    new-array v1, v7, [Ljava/lang/Object;

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move/from16 v20, v5

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v21}, Lo/newDoubleCollection;->c(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v8, 0x30

    const/4 v3, 0x0

    if-nez v1, :cond_4

    .line 268
    sget v1, Lo/newDoubleCollection;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/newDoubleCollection;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-eqz v1, :cond_3

    .line 60
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    goto :goto_3

    .line 268
    :cond_3
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    throw v3

    :cond_4
    :goto_3
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_6

    .line 60
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 62
    sget v1, Lo/newDoubleCollection;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/newDoubleCollection;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_8

    .line 60
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, v8, 0x6000

    if-nez v1, :cond_a

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 268
    sget v1, Lo/newDoubleCollection;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/newDoubleCollection;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const/16 v1, 0x4000

    goto :goto_6

    :cond_9
    const/16 v1, 0x2000

    :goto_6
    or-int/2addr v0, v1

    :cond_a
    const/high16 v1, 0x30000

    and-int/2addr v1, v8

    if-nez v1, :cond_c

    .line 60
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/high16 v1, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v1, 0x10000

    :goto_7
    or-int/2addr v0, v1

    :cond_c
    const/high16 v1, 0x180000

    and-int/2addr v1, v8

    if-nez v1, :cond_e

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 310
    sget v1, Lo/newDoubleCollection;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/newDoubleCollection;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const/high16 v1, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v1, 0x80000

    :goto_8
    or-int/2addr v0, v1

    :cond_e
    const/high16 v1, 0xc00000

    and-int/2addr v1, v8

    move/from16 v5, p7

    if-nez v1, :cond_10

    .line 60
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_f

    const/high16 v1, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v1, 0x400000

    :goto_9
    or-int/2addr v0, v1

    :cond_10
    const v1, 0x492493

    and-int/2addr v1, v0

    const v4, 0x492492

    if-ne v1, v4, :cond_11

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 268
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v14, v6

    goto/16 :goto_15

    .line 60
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_12

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit16 v1, v1, 0xa5

    const/16 v4, 0xa4

    new-array v4, v4, [C

    fill-array-data v4, :array_4

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v3}, Lo/newDoubleCollection;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v4, -0x50b29bfd

    const/4 v7, -0x1

    invoke-static {v4, v0, v7, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_a

    :cond_12
    const/4 v1, 0x0

    .line 61
    :goto_a
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .line 269
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit8 v4, v4, 0x1d

    const/16 v7, 0x1e

    new-array v7, v7, [C

    fill-array-data v7, :array_5

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v7, v5}, Lo/newDoubleCollection;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v5, v1

    check-cast v4, Ljava/lang/String;

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 61
    check-cast v1, Landroid/content/Context;

    const v3, -0x3df76ad6

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 270
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 271
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_14

    .line 310
    sget v3, Lo/newDoubleCollection;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/newDoubleCollection;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_13

    .line 62
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x3

    const/4 v7, 0x0

    invoke-static {v3, v7, v5, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    goto :goto_b

    :cond_13
    const/4 v7, 0x0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v7, v4, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 273
    :goto_b
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 268
    sget v5, Lo/newDoubleCollection;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/newDoubleCollection;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v4

    .line 62
    :cond_14
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, -0x3df7628f

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 276
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 277
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_15

    .line 63
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v5, v7, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 279
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    :cond_15
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, -0x3df75679

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 282
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 283
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_16

    const/4 v5, 0x2

    const/4 v7, 0x0

    .line 65
    invoke-static {v2, v7, v5, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    .line 285
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v5, v8

    goto :goto_c

    :cond_16
    move-object/from16 v17, v5

    .line 65
    :goto_c
    move-object/from16 v34, v5

    check-cast v34, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, -0x3df74e85

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 288
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 289
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_1a

    .line 68
    invoke-static/range {v34 .. v34}, Lo/newDoubleCollection;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_17

    move-object v7, v13

    :goto_d
    const/4 v5, 0x2

    const/4 v8, 0x0

    goto :goto_10

    .line 71
    :cond_17
    move-object v5, v13

    check-cast v5, Ljava/lang/Iterable;

    .line 291
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 292
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Lo/getTargetTable;

    .line 71
    invoke-virtual/range {v17 .. v17}, Lo/getTargetTable;->getOnBackPressedDispatcherannotations()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v18, v5

    move-object/from16 v5, v17

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static/range {v34 .. v34}, Lo/newDoubleCollection;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x1

    invoke-static {v5, v9, v10}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    xor-int/2addr v5, v10

    if-eqz v5, :cond_18

    goto :goto_f

    .line 292
    :cond_18
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_f
    move-object/from16 v10, p5

    move-object/from16 v9, p6

    move-object/from16 v5, v18

    goto :goto_e

    .line 293
    :cond_19
    check-cast v7, Ljava/util/List;

    goto :goto_d

    .line 67
    :goto_10
    invoke-static {v7, v8, v5, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    .line 294
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v5, v7

    goto :goto_11

    :cond_1a
    const/4 v8, 0x0

    .line 66
    :goto_11
    move-object/from16 v35, v5

    check-cast v35, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v5

    if-eqz v5, :cond_1b

    const v7, -0x23e9a0f3

    const/16 v8, 0x30

    invoke-static {v2, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    sub-int v16, v7, v9

    const/16 v7, 0x21

    new-array v7, v7, [C

    fill-array-data v7, :array_6

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_7

    new-array v9, v9, [C

    fill-array-data v9, :array_8

    invoke-static {v2, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move/from16 v20, v2

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v21}, Lo/newDoubleCollection;->c(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v13, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move v7, v8

    move-object v8, v2

    goto :goto_12

    :cond_1b
    const/4 v7, 0x1

    .line 82
    :goto_12
    invoke-static {v3}, Lo/newDoubleCollection;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result v16

    .line 83
    sget-object v18, Lo/packetsReceivedHasBeenReset;->read:Lo/packetsReceivedHasBeenReset;

    .line 84
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->rememberCoroutineScope:I

    const/4 v5, 0x0

    invoke-static {v2, v6, v5}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v27

    .line 86
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->accessgetInternalDisposableEffectScopep:I

    invoke-static {v2, v6, v5}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v20

    const v2, -0x3df6f51c

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 297
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 298
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_1c

    .line 85
    new-instance v2, Lo/newObjectIdCollection;

    invoke-direct {v2, v3}, Lo/newObjectIdCollection;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 300
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    :cond_1c
    move-object/from16 v25, v2

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v31, 0x30000180

    const/16 v32, 0x0

    const/16 v33, 0x35ea

    move-object/from16 v30, v6

    .line 81
    invoke-static/range {v16 .. v33}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 90
    invoke-static {v4}, Lo/newDoubleCollection;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v16

    .line 91
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getEnd:I

    const/4 v3, 0x0

    invoke-static {v2, v6, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v20

    .line 92
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    invoke-static {v2, v6, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v27

    const v2, -0x3df6c2e8

    .line 91
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 303
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v2, v3

    if-nez v2, :cond_1d

    .line 304
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_1e

    .line 93
    :cond_1d
    new-instance v4, Lo/accessgetReturnFrozenObjectsp;

    invoke-direct {v4, v1, v12}, Lo/accessgetReturnFrozenObjectsp;-><init>(Landroid/content/Context;Landroidx/navigation/NavHostController;)V

    .line 306
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 93
    :cond_1e
    move-object/from16 v25, v4

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x35ee

    move-object/from16 v30, v6

    .line 89
    invoke-static/range {v16 .. v33}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 104
    sget-object v16, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v2, -0x3df69ab6    # -34.348915f

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    const v3, 0xe000

    and-int/2addr v0, v3

    const/16 v3, 0x4000

    if-ne v0, v3, :cond_1f

    .line 268
    sget v0, Lo/newDoubleCollection;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/newDoubleCollection;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v7

    goto :goto_13

    :cond_1f
    const/4 v0, 0x0

    .line 309
    :goto_13
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v0, v2

    if-nez v0, :cond_21

    .line 268
    sget v0, Lo/newDoubleCollection;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/newDoubleCollection;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_20

    .line 310
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0x5c

    const/4 v4, 0x0

    div-int/2addr v2, v4

    if-ne v3, v0, :cond_22

    goto :goto_14

    :cond_20
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_22

    .line 104
    :cond_21
    :goto_14
    new-instance v3, Lo/InternalFlowFactory;

    invoke-direct {v3, v1, v11}, Lo/InternalFlowFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 312
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 104
    :cond_22
    move-object/from16 v18, v3

    check-cast v18, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    sget v0, Lo/PhoneImpl101;->$stable:I

    shl-int/lit8 v20, v0, 0x6

    const/16 v21, 0x1

    move-object/from16 v19, v6

    invoke-virtual/range {v16 .. v21}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 127
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setIndex:I

    const/4 v1, 0x0

    invoke-static {v0, v6, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v20

    .line 129
    sget-object v22, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    const v0, -0x3df62f56

    .line 127
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 315
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_23

    .line 316
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_24

    .line 128
    :cond_23
    new-instance v1, Lo/newStringCollection;

    invoke-direct {v1, v12}, Lo/newStringCollection;-><init>(Landroidx/navigation/NavHostController;)V

    .line 318
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 128
    :cond_24
    move-object/from16 v21, v1

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 130
    new-instance v13, Lo/newDoubleCollection$write;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p7

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object v10, v6

    move-object v6, v8

    move v9, v7

    move-object/from16 v7, p5

    move-object/from16 v8, p3

    move v12, v9

    move-object/from16 v9, p6

    move-object v14, v10

    move-object/from16 v10, v34

    move-object/from16 v11, v35

    invoke-direct/range {v0 .. v11}, Lo/newDoubleCollection$write;-><init>(Landroidx/navigation/NavHostController;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 v0, 0x36

    const v1, -0x71011a08

    invoke-static {v1, v12, v13, v14, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

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

    const v29, 0x180d80

    const/16 v30, 0x30

    const/16 v31, 0x783

    move-object/from16 v28, v14

    .line 124
    invoke-static/range {v16 .. v31}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eq v0, v12, :cond_25

    goto :goto_15

    :cond_25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 268
    :goto_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_26

    new-instance v11, Lo/newUUIDCollection;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/newUUIDCollection;-><init>(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/nativeSetUUID;Ljava/util/List;ZI)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_26
    return-void

    :array_0
    .array-data 2
        -0x7ed9s
        0x44cas
        -0x1167s
        -0x6be8s
        -0xba4s
        0xfc2s
        -0xba4s
        0xfc2s
        -0x369s
        0x60acs
        0x351es
        0x5de8s
        0x2077s
        -0x763s
        -0x533fs
        0x5015s
        -0x6cc9s
        -0x5a48s
        -0x8d7s
        -0x5266s
        0x42bcs
        0x75e4s
        0xcd8s
        0x3bces
        -0x934s
        0x617as
        -0x15e8s
        -0x2aa0s
        -0x72b9s
        -0x7b11s
        -0x4ecas
        -0x6e1cs
        -0x639ds
        -0x644fs
        0x57ecs
        0x226fs
        0x6aa6s
        -0x20e4s
        -0x3c44s
        0x985s
        -0x27b1s
        -0x7e9fs
        -0x7fd5s
        0x4ea0s
        0x5abbs
        0x1545s
        -0x583cs
        -0x289es
        -0x3acds
        0x4626s
        0x4240s
        0x194es
        -0x40c0s
        -0x6508s
        0x3213s
        0x575s
        0x7cc3s
        0x41a8s
        0x75e7s
        0x411ds
        0x67b3s
        -0x7097s
        0x7cc2s
        -0x738fs
        0x5da5s
        0x5024s
        -0x7c4es
        -0x4bf3s
        0x3059s
        0x2a23s
        -0x1d19s
        0x3b9s
        0x6db9s
        0x5a16s
    .end array-data

    :array_1
    .array-data 2
        -0x21e8s
        -0x5c35s
        -0x4031s
        0x5058s
        0x2333s
        -0x59f6s
        0x7e5as
        -0x21a7s
        -0x4dfes
        0x7dcfs
        -0x5249s
        -0x1931s
        -0x4273s
        0x695cs
        0x34b3s
        0x322fs
        -0x4aes
        0x45c0s
        0x29f5s
        -0x6d92s
        -0x2f01s
        0x3591s
        -0x8a2s
        -0xcdcs
        0x7a73s
        0x62f7s
        -0x6c22s
        -0x3b12s
        0x7fe8s
        0x52b5s
        -0x3713s
        0x6259s
        -0xd95s
        0x3aas
        0x2b5s
        0x6580s
        0x4c9bs
        -0x3fcfs
        0x2582s
        0x3c7cs
        -0x2b4s
        -0x516bs
        0x8f9s
        0x4d3as
        0x36es
        0x2550s
        -0x7df2s
        -0x6db4s
        0x706as
        0x31e0s
        0x2049s
        0x218bs
        -0x507bs
        0x2e34s
        0x16c4s
        0x3916s
        0x3abds
        -0x67cbs
        -0x2fd7s
        0x58d6s
        -0x6c69s
        0x7e3bs
        -0x6841s
        0x1da2s
        0x4deds
        -0x1d52s
        -0x3993s
        -0x54cds
        0x7476s
        -0x32aes
        0x7f89s
        -0x2933s
        0x5474s
        0x2d46s
        0x7f08s
        0x6e8as
        0x6d4as
        0x7abds
        0x166es
        0x7157s
        -0x681bs
        -0x6a7cs
        0x257fs
        -0x4e7cs
        0x1f34s
        0x62bcs
        -0x131bs
        0x609fs
        -0x6180s
        0x3418s
        -0x6726s
        -0x41b2s
        0x4a04s
        -0x5acs
        0x6c1ds
        -0x5ddfs
        -0x4f6bs
        0x36c1s
        -0x47des
        -0x2a2cs
        0x579cs
        -0x5deds
        0x1582s
        0x29bas
        -0x5db0s
        0x35d9s
        0x51b5s
        0x1191s
        0x3680s
        -0x4b90s
        0x2e6fs
        -0xe84s
        0x24d9s
        0x3e1fs
        -0x322bs
        -0x537ds
        -0x4877s
        -0x6fccs
        -0x1a51s
        0x1a8bs
        -0x354es
        -0x5b52s
        0x5935s
        -0x14c1s
        -0x3488s
        0x77c2s
        0x6175s
        0x4fe5s
        -0x2b1as
        0x55ffs
        -0x2b0s
        0x3b2es
        -0x61e3s
        -0x191cs
        -0x1345s
        -0x5642s
        0x5232s
        0x7cdcs
        -0x19c0s
        -0x17b2s
        -0x527bs
        -0x5052s
        -0x20bas
        -0x47fes
        -0x3592s
        -0x3591s
        -0x5ab1s
        -0x3902s
        0xd5fs
        0x710s
        -0x68d2s
        0x2f23s
        -0x627es
        0x520s
        -0x3140s
        0x68c7s
        -0x1bd2s
        -0x3dccs
        -0x449ds
        -0x5a43s
        0x73cds
        -0x134as
        0x2bads
        -0x4b52s
        -0xcdcs
        0x29es
        -0x2199s
        0x1652s
        -0x157as
        -0x628cs
        -0x4752s
        0x3d6as
        0x1990s
        0x16acs
        -0x2afcs
        0x62f7s
        -0x3a0cs
        -0x2e45s
        -0x3d43s
        0x22e2s
        0x17a0s
        0x47f0s
        -0x7c39s
        0x485s
        0xfc9s
        -0x7661s
        -0x65f9s
        0x539cs
        -0x209s
        -0x56d1s
        -0x39b3s
        -0x6e8fs
        -0x7b09s
        0x1367s
        0xa7ds
        0x2cees
        -0x28e2s
        0x44b2s
        0x2f15s
        -0x700s
        -0x523fs
        -0x48ds
        0x4073s
        0x10e6s
        0x47d8s
        0xa3fs
        0x1eb9s
        -0x255es
        0x1894s
        -0x5178s
        -0x6874s
        -0x1fb0s
        -0x67a6s
        -0x4f2cs
        -0x56bas
        -0x10a2s
        -0x58a3s
        -0xbeds
        0x424cs
        0x55dfs
        -0x544es
        0x2d12s
        -0x4bas
        0x360cs
        -0x6444s
        -0x16cas
        -0x7a4as
        0x28b2s
        -0x6e68s
        0x6623s
        -0x4s
        -0x7e7cs
        -0x10ds
        -0x480es
        -0x2e90s
        0x7929s
        -0x3a76s
        -0x224bs
        -0xcc6s
        0x376bs
        -0x1d52s
        0x1682s
        0x41ecs
        -0x479fs
        -0x26f8s
        -0x4b76s
        0x676fs
        0xa82s
        0xf2es
        -0x35ads
        0x7fc2s
        -0x12ees
        0x1a2es
        -0x4008s
        0x607es
        -0x2874s
        0x302bs
        -0x649as
        -0x12b5s
        -0x6273s
        -0x7b8cs
        -0x2s
        -0x10e5s
        0x1ca4s
        0x20c9s
        0x2732s
        -0x2bb2s
        -0xecfs
        0x300es
        -0x3060s
        -0x1c0ds
        -0x4d65s
        0x6921s
        -0x2320s
        -0x57f8s
        0x7d12s
        -0x5509s
        0x520as
        0x17fas
        0xc35s
        0x229as
        0x4c7ds
        -0x63c0s
        0x65f1s
        0x8bs
        -0x104bs
        -0xf5fs
        0x3e91s
        -0x1f4es
        0x49f3s
        -0x3acas
        -0x65fes
        0x26eds
        0x136es
        -0x755as
        0x44c4s
        -0x2b43s
        0x7cb4s
        -0x5381s
        0xbbfs
        -0x32b6s
        -0x2e42s
        -0x38d8s
        -0x37a1s
        -0x5d18s
        -0x5d87s
        -0x541fs
        -0x494as
        0x118ds
        -0x5beas
        0x23e4s
        -0x2eb3s
        -0x7df7s
        0x1a7as
        -0x11b0s
        0x5801s
        -0x7efds
        -0xad6s
        -0x328bs
        0x83ds
        0x1b23s
        0x3a43s
        -0x5265s
        -0x4e6ds
        0x3565s
        -0x657as
        -0x4e46s
        0x58c3s
        0x25ecs
        -0x4a77s
        0x147s
        -0x7b15s
        0x5e60s
        0x1fdcs
        -0x3547s
        0x633s
        0x35das
        -0x54e9s
        0x4ba1s
        0x4d8ds
        -0x3eces
        -0x3e63s
        -0x5f2as
        0xcs
        -0x5b6cs
        -0x53e8s
        0x716fs
        0x2ea1s
        -0x3b96s
        -0xa88s
        0xc56s
        0x391fs
        0x3cfes
    .end array-data

    nop

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        -0x1a49s
        -0x231cs
        0x6867s
        0x48a1s
    .end array-data

    :array_4
    .array-data 2
        -0x639ds
        -0x644fs
        0x5474s
        -0x7dcfs
        -0x4f7as
        -0x55acs
        0x1bb3s
        0x28ebs
        -0x6b35s
        -0x105as
        -0x4f7as
        -0x55acs
        0x1bb3s
        0x28ebs
        -0xf4es
        0x7aa2s
        0x57a5s
        -0x38fds
        0x380bs
        -0x7c5ds
        -0x7790s
        -0x175bs
        0x4595s
        0x5377s
        -0x66b0s
        0x24b1s
        0x4ccfs
        -0x2e3as
        -0x7b88s
        0x5281s
        0x2a68s
        0x7aafs
        -0xec2s
        0x4f99s
        0x34e5s
        0x2eas
        0xe9bs
        -0x2019s
        0x4b6as
        0x244bs
        0x6aa6s
        -0x20e4s
        -0x7986s
        -0x1f6s
        -0x27b1s
        -0x7e9fs
        -0x7fd5s
        0x4ea0s
        -0x76d0s
        0x480es
        0x6131s
        -0x6215s
        0x4887s
        0x12ebs
        0x3527s
        0x7d15s
        -0x533fs
        0x5015s
        -0x6cc9s
        -0x5a48s
        -0x8d7s
        -0x5266s
        0x42bcs
        0x75e4s
        0xcd8s
        0x3bces
        -0x934s
        0x617as
        -0x15e8s
        -0x2aa0s
        -0x72b9s
        -0x7b11s
        -0x4ecas
        -0x6e1cs
        -0x639ds
        -0x644fs
        0x57ecs
        0x226fs
        0x6aa6s
        -0x20e4s
        -0x3c44s
        0x985s
        -0x27b1s
        -0x7e9fs
        -0x7fd5s
        0x4ea0s
        0x5abbs
        0x1545s
        -0x583cs
        -0x289es
        -0x3acds
        0x4626s
        0x4240s
        0x194es
        -0x40c0s
        -0x6508s
        0x3213s
        0x575s
        0x7cc3s
        0x41a8s
        0x75e7s
        0x411ds
        0x67b3s
        -0x7097s
        0x38as
        -0x5230s
        0x4786s
        0x7377s
        -0x533fs
        0x5015s
        -0x6cc9s
        -0x5a48s
        -0x8d7s
        -0x5266s
        0x42bcs
        0x75e4s
        0xcd8s
        0x3bces
        -0x934s
        0x617as
        -0x15e8s
        -0x2aa0s
        -0x72b9s
        -0x7b11s
        -0x4ecas
        -0x6e1cs
        -0x639ds
        -0x644fs
        0x57ecs
        0x226fs
        0x6aa6s
        -0x20e4s
        -0x3c44s
        0x985s
        -0x27b1s
        -0x7e9fs
        -0x7fd5s
        0x4ea0s
        0x5abbs
        0x1545s
        -0x583cs
        -0x289es
        -0x3acds
        0x4626s
        0x4240s
        0x194es
        -0x40c0s
        -0x6508s
        0x3213s
        0x575s
        0x7cc3s
        0x41a8s
        0x75e7s
        0x411ds
        0x67b3s
        -0x7097s
        0x7cc2s
        -0x738fs
        0x5da5s
        0x5024s
        -0x5bdbs
        -0x7341s
        -0x5545s
        0x7922s
    .end array-data

    :array_5
    .array-data 2
        -0x7ed9s
        0x44cas
        0x1b3fs
        -0x56acs
        -0xf4es
        0x7aa2s
        -0x5c78s
        0x3e54s
        -0x5d1cs
        -0x446s
        -0x27b1s
        -0x7e9fs
        -0x7fd5s
        0x4ea0s
        0x2433s
        -0x6248s
        0x33aes
        0x5edfs
        0x2f1bs
        0xee9s
        0x5da5s
        0x5024s
        -0x7c4es
        -0x4bf3s
        0x3059s
        0x2a23s
        -0x1d19s
        0x3b9s
        0x6db9s
        0x5a16s
    .end array-data

    :array_6
    .array-data 2
        0x4a91s
        -0x73a6s
        -0x49eas
        -0x568fs
        0x6612s
        0x16cas
        -0x16ffs
        -0x38f6s
        -0x77f2s
        0x776es
        0x10b6s
        0x5b6ds
        -0x5a88s
        0x2ed9s
        0x7ef2s
        -0x150ds
        0x223s
        0x4a6fs
        0x197es
        0x792fs
        -0x7c0bs
        -0xd0cs
        -0x6ec5s
        0x82fs
        -0x28acs
        -0x73d4s
        -0x5f5as
        -0x4adbs
        0x7979s
        -0x4732s
        0x217s
        0x7362s
        -0x35a7s
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
        0xeb4s
        0x165fs
        -0x2924s
        0x2ab3s
    .end array-data
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

    .line 321
    rem-int v1, v0, v0

    sget v1, Lo/newDoubleCollection;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newDoubleCollection;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 62
    check-cast p0, Landroidx/compose/runtime/State;

    .line 321
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v0, 0x1d

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 62
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 321
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 33

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
    sget v6, Lo/newDoubleCollection;->$10:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/newDoubleCollection;->$11:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lo/newDoubleCollection;->$10:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/newDoubleCollection;->$11:I

    rem-int/2addr v6, v1

    const/4 v7, 0x1

    if-nez v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v4

    aput-char v6, v5, v7

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    :goto_1
    const v6, 0xe370

    move v8, v4

    .line 93
    :goto_2
    const-string v9, ""

    const/16 v10, 0x10

    if-ge v8, v10, :cond_3

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v11, Lo/newDoubleCollection;->AudioAttributesImplBaseParcelizer:C

    int-to-long v10, v11

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v16

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v15, v10

    xor-int v10, v14, v15

    ushr-int/lit8 v11, v13, 0x5

    sget-char v13, Lo/newDoubleCollection;->AudioAttributesCompatParcelizer:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x3

    aput-object v13, v15, v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v4

    const v10, 0x4766e778

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int/lit8 v19, v11, 0x1b

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    rsub-int v11, v11, 0x4a2d

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/lit16 v12, v12, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v13, v4

    int-to-byte v10, v13

    int-to-byte v1, v10

    invoke-static {v13, v10, v1}, Lo/newDoubleCollection;->$$c(IBI)Ljava/lang/String;

    move-result-object v24

    new-array v1, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v1, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v18

    move/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v1, v6

    shl-int/lit8 v12, v1, 0x4

    sget-char v13, Lo/newDoubleCollection;->RemoteActionCompatParcelizer:C

    move-object/from16 v19, v5

    int-to-long v4, v13

    xor-long v4, v4, v16

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v5, Lo/newDoubleCollection;->write:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v11, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v11, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v9, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v26, v1, 0x1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v1, v4, v9

    rsub-int v1, v1, 0x4a2e

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x478

    const v29, 0x73f81ddf

    const/16 v30, 0x0

    const/4 v5, 0x0

    int-to-byte v9, v5

    int-to-byte v10, v9

    int-to-byte v12, v10

    invoke-static {v9, v10, v12}, Lo/newDoubleCollection;->$$c(IBI)Ljava/lang/String;

    move-result-object v31

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v5, v9, v10

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v18

    move/from16 v27, v1

    move/from16 v28, v4

    move-object/from16 v32, v9

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    aput-char v1, v19, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    .line 93
    sget v1, Lo/newDoubleCollection;->$11:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/newDoubleCollection;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    move-object/from16 v5, v19

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    move-object/from16 v19, v5

    .line 105
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v4, 0x0

    aget-char v5, v19, v4

    aput-char v5, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v7

    aget-char v4, v19, v7

    aput-char v4, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v4, -0x581e6b9d

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    const/16 v4, 0x30

    invoke-static {v9, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v8, v4, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int v4, v4, 0x4378

    int-to-char v9, v4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int v10, v5, 0xdc

    const v11, -0x6c80913c

    const/4 v12, 0x0

    const-string v13, "e"

    const/4 v4, 0x2

    new-array v14, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v14, v5

    const-class v4, Ljava/lang/Object;

    aput-object v4, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    sget v1, Lo/newDoubleCollection;->$10:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/newDoubleCollection;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    move v1, v4

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 94
    :goto_3
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

.method private static c(I[C[C[CC[Ljava/lang/Object;)V
    .locals 28

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

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v11, 0x30

    const-string v12, ""

    const/4 v13, 0x1

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {v12, v11, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v14, v10, 0x12

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int v10, v10, 0x2c8d

    int-to-char v15, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit16 v10, v10, 0x1cf

    const v17, -0x6963f4af

    const/16 v18, 0x0

    const/16 v11, 0xd

    int-to-byte v11, v11

    int-to-byte v3, v9

    int-to-byte v7, v3

    invoke-static {v11, v3, v7}, Lo/newDoubleCollection;->$$c(IBI)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move/from16 v16, v10

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x64be2874

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v10, 0xe

    const-wide/16 v14, 0x0

    if-nez v7, :cond_1

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit8 v21, v7, 0x1a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    cmp-long v7, v16, v14

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/lit16 v11, v11, 0x791

    const v24, 0x5020d2d3

    const/16 v25, 0x0

    int-to-byte v14, v10

    int-to-byte v15, v9

    int-to-byte v10, v15

    invoke-static {v14, v15, v10}, Lo/newDoubleCollection;->$$c(IBI)Ljava/lang/String;

    move-result-object v26

    new-array v10, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v9

    move/from16 v22, v7

    move/from16 v23, v11

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v3

    const/4 v11, 0x3

    :try_start_2
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x2

    aput-object v10, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v13

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v7

    const/16 v10, 0xe

    rsub-int/lit8 v21, v7, 0xe

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    const/16 v10, 0x30

    invoke-static {v12, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v10, v10, 0x884

    const v24, 0x21c9c91c

    const/16 v25, 0x0

    const/16 v15, 0xf

    int-to-byte v15, v15

    int-to-byte v13, v9

    int-to-byte v9, v13

    invoke-static {v15, v13, v9}, Lo/newDoubleCollection;->$$c(IBI)Ljava/lang/String;

    move-result-object v26

    new-array v9, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v9, v13

    move/from16 v22, v7

    move/from16 v23, v10

    move-object/from16 v27, v9

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v5

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v3, v8, v3

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v10, v7

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v21, v3, 0x23

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v7, v13, v15

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v12, v12, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v9, v9, 0x63a

    const v24, 0x4db24698    # 3.7387136E8f

    const/16 v25, 0x0

    const/16 v11, 0x13

    int-to-byte v11, v11

    int-to-byte v12, v3

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/newDoubleCollection;->$$c(IBI)Ljava/lang/String;

    move-result-object v26

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v3, v12, v11

    move/from16 v22, v7

    move/from16 v23, v9

    move-object/from16 v27, v12

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v8, v5

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v5

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v5, v6, v5

    xor-int/2addr v5, v7

    int-to-long v9, v5

    sget-wide v11, Lo/newDoubleCollection;->a:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v5, Lo/newDoubleCollection;->read:I

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-long v11, v5

    xor-long/2addr v9, v11

    sget-char v5, Lo/newDoubleCollection;->invoke:C

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-char v5, v5

    int-to-long v11, v5

    xor-long/2addr v9, v11

    long-to-int v5, v9

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/newDoubleCollection;->$10:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/newDoubleCollection;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x2

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/newDoubleCollection;->$11:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newDoubleCollection;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_6

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65345
    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/newDoubleCollection;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/newDoubleCollection;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/newDoubleCollection;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    if-nez v2, :cond_0

    const/16 v1, 0x1c

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/newDoubleCollection;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newDoubleCollection;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/newDoubleCollection;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v1, 0x38

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/newDoubleCollection;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newDoubleCollection;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic invoke(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/newDoubleCollection;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newDoubleCollection;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/newDoubleCollection;->a(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/newDoubleCollection;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newDoubleCollection;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 65344
    aget-object v1, p0, v0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Landroidx/lifecycle/Lifecycle$Event;

    rem-int v5, v3, v3

    sget v5, Lo/newDoubleCollection;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/newDoubleCollection;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v3

    invoke-static {v1, v2, v4, p0}, Lo/newDoubleCollection;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    if-nez v5, :cond_0

    const/16 v1, 0x56

    div-int/2addr v1, v0

    :cond_0
    sget v0, Lo/newDoubleCollection;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/newDoubleCollection;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Landroid/content/Context;Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 13

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    sget v1, Lo/newDoubleCollection;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/newDoubleCollection;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    .line 94
    instance-of p0, p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    if-eqz p0, :cond_1

    add-int/lit8 v1, v1, 0x25

    .line 100
    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/newDoubleCollection;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const-wide/16 v2, 0x0

    const p0, 0x75ab21a8

    const/4 v0, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 95
    move-object v6, p1

    check-cast v6, Landroidx/navigation/NavController;

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    cmpl-double p1, v7, v2

    mul-int v7, p1, p0

    const/16 p0, 0x4b

    new-array v8, p0, [C

    fill-array-data v8, :array_0

    new-array v9, v4, [C

    fill-array-data v9, :array_1

    new-array v10, v4, [C

    fill-array-data v10, :array_2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmp-long p0, p0, v1

    rem-int p0, v0, p0

    int-to-char v11, p0

    new-array p0, v0, [Ljava/lang/Object;

    move-object v12, p0

    invoke-static/range {v7 .. v12}, Lo/newDoubleCollection;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/navigation/NavController;->write(Landroidx/navigation/NavController;Ljava/lang/String;ZZILjava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/navigation/NavController;

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    cmpl-double v1, v6, v2

    sub-int v6, p0, v1

    const/16 p0, 0x4b

    new-array v7, p0, [C

    fill-array-data v7, :array_3

    new-array v8, v4, [C

    fill-array-data v8, :array_4

    new-array v9, v4, [C

    fill-array-data v9, :array_5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    rsub-int/lit8 p0, p0, 0x1

    int-to-char v10, p0

    new-array p0, v0, [Ljava/lang/Object;

    move-object v11, p0

    invoke-static/range {v6 .. v11}, Lo/newDoubleCollection;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->write(Landroidx/navigation/NavController;Ljava/lang/String;ZZILjava/lang/Object;)Z

    .line 100
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :array_0
    .array-data 2
        -0x2243s
        0xc23s
        0x3545s
        0x7796s
        -0x1085s
        0x28c1s
        -0x50afs
        -0xcb2s
        -0x3215s
        -0x424es
        0x5cas
        0x52bbs
        0x3c10s
        0x733fs
        0x35c1s
        0x6a9ds
        0x3b8bs
        0x3c09s
        -0x3972s
        -0x52e0s
        0x586cs
        -0x7c84s
        -0x7ecas
        -0x3f3as
        -0x414fs
        -0x4ed2s
        0x5db1s
        -0x51c1s
        0x3ed5s
        0x560s
        -0x4bf2s
        0x789as
        -0x6f83s
        0x3fe5s
        0x145fs
        0x56e4s
        -0x3258s
        -0x3aacs
        -0x5b69s
        -0x6b46s
        0x5467s
        -0x1937s
        0x46es
        0x35cbs
        -0x76abs
        -0x75f8s
        0x4067s
        -0x227cs
        0x6da8s
        -0x1c1bs
        0x30d5s
        -0x7f53s
        0x58fas
        0xfs
        -0x1cb7s
        0x510cs
        0x2f9fs
        0x7560s
        0x5a02s
        0x111ds
        0x4295s
        -0x2d01s
        -0x1de8s
        0x5601s
        0x138as
        -0x2535s
        -0x5d54s
        -0x152bs
        -0x7464s
        0x3a5as
        0x2725s
        -0x16bcs
        -0x16bfs
        0x48as
        -0x6bc7s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x5791s
        -0x54dfs
        0x2375s
        -0x4e86s
    .end array-data

    :array_3
    .array-data 2
        -0x2243s
        0xc23s
        0x3545s
        0x7796s
        -0x1085s
        0x28c1s
        -0x50afs
        -0xcb2s
        -0x3215s
        -0x424es
        0x5cas
        0x52bbs
        0x3c10s
        0x733fs
        0x35c1s
        0x6a9ds
        0x3b8bs
        0x3c09s
        -0x3972s
        -0x52e0s
        0x586cs
        -0x7c84s
        -0x7ecas
        -0x3f3as
        -0x414fs
        -0x4ed2s
        0x5db1s
        -0x51c1s
        0x3ed5s
        0x560s
        -0x4bf2s
        0x789as
        -0x6f83s
        0x3fe5s
        0x145fs
        0x56e4s
        -0x3258s
        -0x3aacs
        -0x5b69s
        -0x6b46s
        0x5467s
        -0x1937s
        0x46es
        0x35cbs
        -0x76abs
        -0x75f8s
        0x4067s
        -0x227cs
        0x6da8s
        -0x1c1bs
        0x30d5s
        -0x7f53s
        0x58fas
        0xfs
        -0x1cb7s
        0x510cs
        0x2f9fs
        0x7560s
        0x5a02s
        0x111ds
        0x4295s
        -0x2d01s
        -0x1de8s
        0x5601s
        0x138as
        -0x2535s
        -0x5d54s
        -0x152bs
        -0x7464s
        0x3a5as
        0x2725s
        -0x16bcs
        -0x16bfs
        0x48as
        -0x6bc7s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x5791s
        -0x54dfs
        0x2375s
        -0x4e86s
    .end array-data
.end method

.method public static synthetic read(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    const v0, 0x49121e06    # 598496.4f

    const v4, -0x49121e06

    invoke-static/range {v0 .. v6}, Lo/newDoubleCollection;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/nativeSetUUID;Ljava/util/List;ZILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 12

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/newDoubleCollection;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newDoubleCollection;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p8, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p9

    invoke-static/range {v2 .. v11}, Lo/newDoubleCollection;->a(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/nativeSetUUID;Ljava/util/List;ZLandroidx/compose/runtime/Composer;I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/newDoubleCollection;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/newDoubleCollection;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 326
    rem-int v1, v0, v0

    sget v1, Lo/newDoubleCollection;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newDoubleCollection;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    sget p0, Lo/newDoubleCollection;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/newDoubleCollection;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/newDoubleCollection;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newDoubleCollection;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    const v2, 0xe4699e0

    const v6, -0xe4699dd

    invoke-static/range {v2 .. v8}, Lo/newDoubleCollection;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    const/16 p0, 0x4b

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    const v1, 0xe4699e0

    const v5, -0xe4699dd

    invoke-static/range {v1 .. v7}, Lo/newDoubleCollection;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_0
    sget p0, Lo/newDoubleCollection;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/newDoubleCollection;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/16 p0, 0x40

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 328
    rem-int v1, v0, v0

    sget v1, Lo/newDoubleCollection;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newDoubleCollection;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 66
    check-cast p0, Landroidx/compose/runtime/State;

    .line 328
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v1, Lo/newDoubleCollection;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/newDoubleCollection;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 66
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 328
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;>;)",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;"
        }
    .end annotation

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    const v0, -0x3eaaa221

    const v4, 0x3eaaa222

    invoke-static/range {v0 .. v6}, Lo/newDoubleCollection;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
