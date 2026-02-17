.class public final Lo/rememberCloveScaffoldState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/rememberCloveScaffoldState$AudioAttributesCompatParcelizer;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static invoke:I

.field private static read:I


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p0, p0, 0x69

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/rememberCloveScaffoldState;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    add-int/2addr p2, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/rememberCloveScaffoldState;->$$a:[B

    const/4 v0, 0x3

    sput v0, Lo/rememberCloveScaffoldState;->$$b:I

    const/4 v0, 0x0

    .line 65343
    sput v0, Lo/rememberCloveScaffoldState;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/rememberCloveScaffoldState;->$11:I

    sput v0, Lo/rememberCloveScaffoldState;->RemoteActionCompatParcelizer:I

    sput v1, Lo/rememberCloveScaffoldState;->invoke:I

    const-wide v0, 0x65fccafd7b9fdef7L    # 1.9116274036604285E183

    sput-wide v0, Lo/rememberCloveScaffoldState;->a:J

    const v0, 0x4e56243f    # 8.981749E8f

    sput v0, Lo/rememberCloveScaffoldState;->read:I

    return-void

    :array_0
    .array-data 1
        0x39t
        -0x3t
        -0x51t
        -0x29t
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(I)I
    .locals 3

    const/4 p0, 0x2

    .line 65352
    rem-int v0, p0, p0

    sget v0, Lo/rememberCloveScaffoldState;->invoke:I

    add-int/lit8 v1, v0, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rememberCloveScaffoldState;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, p0

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/rememberCloveScaffoldState;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p0

    const/16 p0, 0x258

    return p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65342
    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/rememberCloveScaffoldState;->invoke:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rememberCloveScaffoldState;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/rememberCloveScaffoldState;->read(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/rememberCloveScaffoldState;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rememberCloveScaffoldState;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/rememberCloveScaffoldState;->invoke:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rememberCloveScaffoldState;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/rememberCloveScaffoldState;->a(Landroidx/compose/runtime/MutableState;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/rememberCloveScaffoldState;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/rememberCloveScaffoldState;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7

    .line 65344
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    const v3, -0x5771826b

    const v0, 0x5771826b

    invoke-static/range {v0 .. v6}, Lo/rememberCloveScaffoldState;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(I)I
    .locals 3

    const/4 p0, 0x2

    .line 65347
    rem-int v0, p0, p0

    sget v0, Lo/rememberCloveScaffoldState;->invoke:I

    add-int/lit8 v1, v0, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rememberCloveScaffoldState;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, p0

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/rememberCloveScaffoldState;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p0

    const/16 p0, 0x258

    return p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 1
    rem-int v2, v1, v1

    sget v2, Lo/rememberCloveScaffoldState;->invoke:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/rememberCloveScaffoldState;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {v0, p0}, Lo/rememberCloveScaffoldState;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    if-nez v2, :cond_0

    sget p0, Lo/rememberCloveScaffoldState;->invoke:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/rememberCloveScaffoldState;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v1

    return-object v3

    :cond_0
    throw v3
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 193
    rem-int v1, v0, v0

    sget v1, Lo/rememberCloveScaffoldState;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rememberCloveScaffoldState;->invoke:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    sget-object p1, Lo/rememberCloveScaffoldState$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-nez p1, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    sget-object p1, Lo/rememberCloveScaffoldState$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    :goto_0
    const/4 p1, 0x0

    .line 188
    invoke-static {p0, p1}, Lo/rememberCloveScaffoldState;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 186
    sget p0, Lo/rememberCloveScaffoldState;->invoke:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/rememberCloveScaffoldState;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    .line 193
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/rememberCloveScaffoldState;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rememberCloveScaffoldState;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/rememberCloveScaffoldState;->write(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/rememberCloveScaffoldState;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/rememberCloveScaffoldState;->invoke:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x4e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
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

    .line 437
    rem-int v1, v0, v0

    sget v1, Lo/rememberCloveScaffoldState;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rememberCloveScaffoldState;->invoke:I

    rem-int/2addr v1, v0

    .line 154
    check-cast p0, Landroidx/compose/runtime/State;

    .line 437
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/rememberCloveScaffoldState;->invoke:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rememberCloveScaffoldState;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static b([CIIZI[Ljava/lang/Object;)V
    .locals 26

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

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v6, v0, :cond_2

    .line 129
    sget v6, Lo/rememberCloveScaffoldState;->$10:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/rememberCloveScaffoldState;->$11:I

    rem-int/lit8 v6, v6, 0x2

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

    sget v12, Lo/rememberCloveScaffoldState;->read:I

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

    if-nez v11, :cond_0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v11, v11, v14

    rsub-int/lit8 v14, v11, 0x17

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmpl-double v11, v11, v15

    const v12, 0x8d0e

    sub-int/2addr v12, v11

    int-to-char v15, v12

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    sget v11, Lo/rememberCloveScaffoldState;->$$b:I

    add-int/lit8 v12, v11, 0x4

    int-to-byte v12, v12

    add-int/lit8 v11, v11, -0x3

    int-to-byte v11, v11

    int-to-byte v7, v11

    invoke-static {v12, v11, v7}, Lo/rememberCloveScaffoldState;->$$c(ISB)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v10

    move/from16 v16, v8

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v11, v7, 0xb

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v12, v7

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v13, v7, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    sget v7, Lo/rememberCloveScaffoldState;->$$b:I

    add-int/2addr v7, v2

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x5

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/rememberCloveScaffoldState;->$$c(ISB)Ljava/lang/String;

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

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v0, v7

    invoke-static {v1, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p3, :cond_7

    .line 129
    sget v1, Lo/rememberCloveScaffoldState;->$11:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/rememberCloveScaffoldState;->$10:I

    rem-int/2addr v1, v2

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_6

    .line 129
    sget v6, Lo/rememberCloveScaffoldState;->$10:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/rememberCloveScaffoldState;->$11:I

    rem-int/lit8 v6, v6, 0x2

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v10

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

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v11, 0x100000a

    add-int v19, v9, v11

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int/lit8 v11, v11, 0x30

    int-to-char v11, v11

    invoke-static {v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v9, v9, 0x53a

    const v22, 0x42372991

    const/16 v23, 0x0

    sget v12, Lo/rememberCloveScaffoldState;->$$b:I

    add-int/2addr v12, v2

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x5

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/rememberCloveScaffoldState;->$$c(ISB)Ljava/lang/String;

    move-result-object v24

    new-array v12, v2, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    move/from16 v20, v11

    move/from16 v21, v9

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v1

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-string v8, ""

    const-wide/16 v12, 0x0

    const/4 v15, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v9, 0x3

    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v1

    aput-object v2, v10, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v11, 0x30

    if-nez v7, :cond_0

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v18, v7, -0x11

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v19

    cmp-long v12, v19, v12

    add-int/lit16 v12, v12, 0x7db

    const v21, 0x19d70b66

    const/16 v22, 0x0

    sget v13, Lo/rememberCloveScaffoldState;->$$b:I

    sub-int/2addr v13, v9

    int-to-byte v13, v13

    int-to-byte v11, v13

    int-to-byte v14, v11

    invoke-static {v13, v11, v14}, Lo/rememberCloveScaffoldState;->$$c(ISB)Ljava/lang/String;

    move-result-object v23

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v15

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v1

    move/from16 v19, v7

    move/from16 v20, v12

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v11, Lo/rememberCloveScaffoldState;->a:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    aput-wide v9, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    rsub-int/lit8 v16, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v9, 0xee01

    add-int/2addr v7, v9

    int-to-char v7, v7

    const/16 v9, 0x30

    invoke-static {v8, v9, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x142

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v15

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    goto/16 :goto_3

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    sget v6, Lo/rememberCloveScaffoldState;->$10:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/rememberCloveScaffoldState;->$11:I

    rem-int/2addr v6, v1

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lo/rememberCloveScaffoldState;->$10:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/rememberCloveScaffoldState;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_4

    .line 74
    iget v0, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v4, v6

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x295abe4d

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit8 v16, v2, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v12

    const v3, 0xee00

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x141

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v1, v5

    const-class v4, Ljava/lang/Object;

    aput-object v4, v1, v15

    move/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 74
    :cond_4
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v9, v4, v7

    long-to-int v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit8 v17, v9, 0xd

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const v11, 0xee01

    add-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x141

    const v20, -0x1dc444ec

    const/16 v21, 0x0

    const-string v22, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v15

    move/from16 v18, v9

    move/from16 v19, v14

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    const v11, 0xee01

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 77
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method public static synthetic invoke(ZLandroid/view/View;Landroid/content/Context;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/rememberCloveScaffoldState;->invoke:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rememberCloveScaffoldState;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1, p2, p3}, Lo/rememberCloveScaffoldState;->write(ZLandroid/view/View;Landroid/content/Context;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo/rememberCloveScaffoldState;->write(ZLandroid/view/View;Landroid/content/Context;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 67

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    move-object v15, v5

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x3

    aget-object v6, p0, v5

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/4 v6, 0x4

    aget-object v6, p0, v6

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x6

    aget-object v8, p0, v7

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x7

    aget-object v9, p0, v9

    check-cast v9, Ljava/lang/String;

    const/16 v10, 0x8

    aget-object v10, p0, v10

    check-cast v10, Ljava/lang/String;

    const/16 v16, 0x9

    aget-object v11, p0, v16

    check-cast v11, Ljava/lang/String;

    const/16 v12, 0xa

    aget-object v12, p0, v12

    check-cast v12, Ljava/lang/String;

    const/16 v17, 0xb

    aget-object v17, p0, v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/16 v17, 0xc

    aget-object v17, p0, v17

    move-object/from16 v7, v17

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0xd

    aget-object v17, p0, v17

    move-object/from16 v2, v17

    check-cast v2, Landroid/content/Context;

    const/16 v17, 0xe

    aget-object v17, p0, v17

    move-object/from16 v0, v17

    check-cast v0, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    const/16 v17, 0xf

    aget-object v21, p0, v17

    check-cast v21, Ljava/lang/Boolean;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v21, 0x10

    aget-object v24, p0, v21

    move/from16 v25, v4

    move-object/from16 v4, v24

    check-cast v4, Landroidx/compose/runtime/Composer;

    const/16 v24, 0x11

    aget-object v24, p0, v24

    check-cast v24, Ljava/lang/Number;

    move-object/from16 v26, v0

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v24, 0x12

    aget-object v24, p0, v24

    check-cast v24, Ljava/lang/Number;

    move-object/from16 v27, v2

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v24, 0x13

    aget-object v24, p0, v24

    check-cast v24, Ljava/lang/Number;

    move-object/from16 v28, v7

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/16 v23, 0x2

    .line 301
    rem-int v24, v23, v23

    move/from16 v24, v5

    const/16 v5, 0x25

    .line 0
    new-array v5, v5, [C

    fill-array-data v5, :array_0

    const/16 p0, 0x0

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    move-result v20

    rsub-int/lit8 v30, v20, 0x69

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v20

    shr-int/lit8 v20, v20, 0x18

    add-int/lit8 v31, v20, 0x25

    const/16 v32, 0x1

    move-object/from16 v35, v12

    move/from16 v12, p0

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v20

    rsub-int/lit8 v33, v20, 0xf

    move/from16 v36, v2

    const/4 v12, 0x1

    new-array v2, v12, [Ljava/lang/Object;

    move-object/from16 v29, v5

    move-object/from16 v34, v2

    invoke-static/range {v29 .. v34}, Lo/rememberCloveScaffoldState;->b([CIIZI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    const-string v2, ""

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x5f26e534

    .line 92
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    const v5, 0xa9b1

    sub-int/2addr v5, v4

    const/16 v4, 0x137

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    move-object/from16 p0, v2

    move-object/from16 v17, v11

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v11}, Lo/rememberCloveScaffoldState;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v2, v7, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    or-int/lit8 v4, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_3

    .line 301
    sget v4, Lo/rememberCloveScaffoldState;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/rememberCloveScaffoldState;->invoke:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_2

    .line 92
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    .line 301
    :cond_2
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    throw v11

    :cond_3
    move v4, v0

    :goto_1
    and-int/lit8 v5, v7, 0x2

    const/16 v29, 0x20

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_6

    .line 92
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move/from16 v5, v29

    goto :goto_2

    :cond_5
    move/from16 v5, v21

    :goto_2
    or-int/2addr v4, v5

    :cond_6
    :goto_3
    and-int/lit8 v5, v7, 0x4

    const/16 v30, 0x80

    if-eqz v5, :cond_7

    or-int/lit16 v4, v4, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_a

    .line 301
    sget v5, Lo/rememberCloveScaffoldState;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/rememberCloveScaffoldState;->invoke:I

    const/4 v11, 0x2

    rem-int/2addr v5, v11

    if-nez v5, :cond_8

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    const/16 v11, 0x45

    const/16 v20, 0x0

    div-int/lit8 v11, v11, 0x0

    if-eqz v5, :cond_9

    goto :goto_4

    .line 92
    :cond_8
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    :goto_4
    const/16 v5, 0x100

    goto :goto_5

    :cond_9
    move/from16 v5, v30

    :goto_5
    or-int/2addr v4, v5

    :cond_a
    :goto_6
    and-int/lit8 v5, v7, 0x8

    if-eqz v5, :cond_b

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_b
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_d

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_c

    const/16 v5, 0x800

    goto :goto_7

    :cond_c
    const/16 v5, 0x400

    :goto_7
    or-int/2addr v4, v5

    :cond_d
    :goto_8
    and-int/lit8 v5, v7, 0x10

    if-eqz v5, :cond_e

    or-int/lit16 v4, v4, 0x6000

    goto :goto_a

    :cond_e
    and-int/lit16 v5, v0, 0x6000

    if-nez v5, :cond_10

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/16 v5, 0x4000

    goto :goto_9

    :cond_f
    const/16 v5, 0x2000

    :goto_9
    or-int/2addr v4, v5

    :cond_10
    :goto_a
    and-int/lit8 v5, v7, 0x20

    const/high16 v11, 0x30000

    if-eqz v5, :cond_11

    :goto_b
    or-int/2addr v4, v11

    goto :goto_c

    :cond_11
    and-int/2addr v11, v0

    if-nez v11, :cond_13

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_12

    const/high16 v11, 0x20000

    goto :goto_b

    :cond_12
    const/high16 v11, 0x10000

    goto :goto_b

    :cond_13
    :goto_c
    const/high16 v11, 0x180000

    and-int/2addr v11, v0

    if-nez v11, :cond_15

    and-int/lit8 v11, v7, 0x40

    if-nez v11, :cond_14

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    .line 301
    sget v11, Lo/rememberCloveScaffoldState;->RemoteActionCompatParcelizer:I

    add-int/lit8 v11, v11, 0x5f

    move-object/from16 v31, v1

    rem-int/lit16 v1, v11, 0x80

    sput v1, Lo/rememberCloveScaffoldState;->invoke:I

    const/4 v1, 0x2

    rem-int/2addr v11, v1

    const/high16 v1, 0x100000

    goto :goto_d

    :cond_14
    move-object/from16 v31, v1

    const/high16 v1, 0x80000

    :goto_d
    or-int/2addr v4, v1

    goto :goto_e

    :cond_15
    move-object/from16 v31, v1

    :goto_e
    const/high16 v1, 0xc00000

    and-int/2addr v1, v0

    if-nez v1, :cond_17

    and-int/lit16 v1, v7, 0x80

    if-nez v1, :cond_16

    .line 92
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/high16 v1, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v1, 0x400000

    :goto_f
    or-int/2addr v4, v1

    :cond_17
    const/high16 v1, 0x6000000

    and-int/2addr v1, v0

    if-nez v1, :cond_19

    and-int/lit16 v1, v7, 0x100

    if-nez v1, :cond_18

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/high16 v1, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v1, 0x2000000

    :goto_10
    or-int/2addr v4, v1

    :cond_19
    const/high16 v1, 0x30000000

    and-int/2addr v1, v0

    if-nez v1, :cond_1b

    and-int/lit16 v1, v7, 0x200

    move-object/from16 v11, v17

    if-nez v1, :cond_1a

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/high16 v1, 0x20000000

    goto :goto_11

    :cond_1a
    const/high16 v1, 0x10000000

    :goto_11
    or-int/2addr v4, v1

    goto :goto_12

    :cond_1b
    move-object/from16 v11, v17

    :goto_12
    and-int/lit8 v1, v36, 0x6

    if-nez v1, :cond_1e

    and-int/lit16 v1, v7, 0x400

    if-nez v1, :cond_1c

    move-object/from16 v1, v35

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1d

    const/16 v17, 0x4

    goto :goto_13

    :cond_1c
    move-object/from16 v1, v35

    :cond_1d
    const/16 v17, 0x2

    :goto_13
    or-int v17, v36, v17

    goto :goto_14

    :cond_1e
    move-object/from16 v1, v35

    move/from16 v17, v36

    :goto_14
    move-object/from16 v35, v1

    and-int/lit16 v1, v7, 0x800

    if-eqz v1, :cond_20

    or-int/lit8 v17, v17, 0x30

    :cond_1f
    move/from16 v32, v6

    :goto_15
    move/from16 v6, v17

    goto :goto_17

    :cond_20
    and-int/lit8 v32, v36, 0x30

    if-nez v32, :cond_1f

    move/from16 v32, v6

    move/from16 v6, v24

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v24

    if-eqz v24, :cond_21

    goto :goto_16

    :cond_21
    move/from16 v29, v21

    :goto_16
    or-int v17, v17, v29

    move/from16 v24, v6

    goto :goto_15

    :goto_17
    move-object/from16 v17, v8

    and-int/lit16 v8, v7, 0x1000

    if-eqz v8, :cond_22

    .line 301
    sget v29, Lo/rememberCloveScaffoldState;->invoke:I

    move-object/from16 v33, v9

    add-int/lit8 v9, v29, 0x69

    move-object/from16 v29, v10

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/rememberCloveScaffoldState;->RemoteActionCompatParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    or-int/lit16 v6, v6, 0x180

    move-object/from16 v9, v28

    move/from16 v10, v36

    goto :goto_18

    :cond_22
    move-object/from16 v33, v9

    move-object/from16 v29, v10

    move/from16 v10, v36

    and-int/lit16 v9, v10, 0x180

    if-nez v9, :cond_24

    move-object/from16 v9, v28

    .line 92
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_23

    const/16 v30, 0x100

    :cond_23
    or-int v6, v6, v30

    goto :goto_18

    :cond_24
    move-object/from16 v9, v28

    :goto_18
    move-object/from16 v28, v9

    and-int/lit16 v9, v10, 0xc00

    if-nez v9, :cond_27

    and-int/lit16 v9, v7, 0x2000

    if-nez v9, :cond_25

    move-object/from16 v9, v27

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_26

    const/16 v27, 0x800

    goto :goto_19

    :cond_25
    move-object/from16 v9, v27

    :cond_26
    const/16 v27, 0x400

    :goto_19
    or-int v6, v6, v27

    goto :goto_1a

    :cond_27
    move-object/from16 v9, v27

    :goto_1a
    move-object/from16 v27, v9

    and-int/lit16 v9, v7, 0x4000

    if-eqz v9, :cond_29

    .line 301
    sget v30, Lo/rememberCloveScaffoldState;->RemoteActionCompatParcelizer:I

    move-object/from16 v34, v11

    add-int/lit8 v11, v30, 0x59

    move-object/from16 v36, v3

    rem-int/lit16 v3, v11, 0x80

    sput v3, Lo/rememberCloveScaffoldState;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v11, v3

    if-nez v11, :cond_28

    or-int/lit16 v3, v6, 0x1dd0

    goto :goto_1b

    :cond_28
    or-int/lit16 v3, v6, 0x6000

    :goto_1b
    move v6, v3

    goto :goto_1d

    :cond_29
    move-object/from16 v36, v3

    move-object/from16 v34, v11

    and-int/lit16 v3, v10, 0x6000

    if-nez v3, :cond_2c

    move-object/from16 v3, v26

    .line 92
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2b

    .line 301
    sget v11, Lo/rememberCloveScaffoldState;->invoke:I

    add-int/lit8 v11, v11, 0x13

    move-object/from16 v26, v3

    rem-int/lit16 v3, v11, 0x80

    sput v3, Lo/rememberCloveScaffoldState;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v11, v3

    if-eqz v11, :cond_2a

    const/16 v3, 0x439a

    goto :goto_1c

    :cond_2a
    const/16 v3, 0x4000

    goto :goto_1c

    :cond_2b
    move-object/from16 v26, v3

    const/16 v3, 0x2000

    :goto_1c
    or-int/2addr v6, v3

    :cond_2c
    :goto_1d
    const v3, 0x8000

    and-int/2addr v3, v7

    const/high16 v11, 0x30000

    if-eqz v3, :cond_2e

    or-int/2addr v6, v11

    :cond_2d
    move/from16 v55, v10

    move/from16 v10, v25

    goto :goto_1f

    :cond_2e
    and-int/2addr v11, v10

    if-nez v11, :cond_2d

    sget v11, Lo/rememberCloveScaffoldState;->RemoteActionCompatParcelizer:I

    add-int/lit8 v11, v11, 0x4d

    move/from16 v55, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lo/rememberCloveScaffoldState;->invoke:I

    const/4 v10, 0x2

    rem-int/2addr v11, v10

    move/from16 v10, v25

    .line 92
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_2f

    const/high16 v11, 0x20000

    goto :goto_1e

    :cond_2f
    const/high16 v11, 0x10000

    :goto_1e
    or-int/2addr v6, v11

    :goto_1f
    const v11, 0x12492493

    and-int/2addr v11, v4

    move/from16 v25, v10

    const v10, 0x12492492

    if-ne v11, v10, :cond_30

    const v10, 0x12493

    and-int/2addr v10, v6

    const v11, 0x12492

    if-ne v10, v11, :cond_30

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-eqz v10, :cond_30

    .line 301
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v59, v0

    move-object v0, v12

    move-object/from16 v56, v13

    move-object v3, v15

    move-object/from16 v11, v17

    move/from16 v16, v24

    move/from16 v20, v25

    move-object/from16 v19, v26

    move-object/from16 v18, v27

    move-object/from16 v17, v28

    move-object/from16 v13, v29

    move-object/from16 v5, v31

    move/from16 v10, v32

    move-object/from16 v12, v33

    move/from16 v30, v55

    const/4 v15, 0x0

    move/from16 v29, v7

    move-object/from16 v66, v34

    move/from16 v34, v14

    move-object/from16 v14, v66

    goto/16 :goto_30

    .line 92
    :cond_30
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    const v11, 0xf260

    add-int/2addr v10, v11

    const/16 v11, 0x13

    new-array v11, v11, [C

    fill-array-data v11, :array_2

    move-object/from16 v56, v13

    move-object/from16 v57, v15

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v15}, Lo/rememberCloveScaffoldState;->c(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    check-cast v11, Ljava/lang/String;

    and-int/lit8 v10, v0, 0x1

    if-eqz v10, :cond_37

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v10

    if-nez v10, :cond_37

    .line 91
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v7, 0x40

    if-eqz v1, :cond_31

    const v1, -0x380001

    and-int/2addr v4, v1

    :cond_31
    and-int/lit16 v1, v7, 0x80

    if-eqz v1, :cond_32

    const v1, -0x1c00001

    and-int/2addr v4, v1

    :cond_32
    and-int/lit16 v1, v7, 0x100

    if-eqz v1, :cond_33

    const v1, -0xe000001

    and-int/2addr v4, v1

    :cond_33
    and-int/lit16 v1, v7, 0x200

    if-eqz v1, :cond_34

    const v1, -0x70000001

    and-int/2addr v4, v1

    :cond_34
    and-int/lit16 v1, v7, 0x400

    if-eqz v1, :cond_35

    and-int/lit8 v6, v6, -0xf

    :cond_35
    and-int/lit16 v1, v7, 0x2000

    if-eqz v1, :cond_36

    .line 301
    sget v1, Lo/rememberCloveScaffoldState;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rememberCloveScaffoldState;->invoke:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    and-int/lit16 v6, v6, -0x1c01

    :cond_36
    move v15, v4

    move-object/from16 v11, v17

    move/from16 v13, v25

    move-object/from16 v1, v26

    move-object/from16 v3, v27

    move-object/from16 v27, v29

    move-object/from16 v2, v31

    move/from16 v25, v32

    move-object/from16 v26, v33

    move-object/from16 v58, v35

    move-object/from16 v35, v34

    goto/16 :goto_28

    :cond_37
    if-eqz v2, :cond_38

    .line 76
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object/from16 v31, v2

    :cond_38
    if-eqz v5, :cond_39

    const/16 v32, 0x0

    :cond_39
    and-int/lit8 v2, v7, 0x40

    if-eqz v2, :cond_3a

    .line 82
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->getCurrentComposer:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    const v5, -0x380001

    and-int/2addr v4, v5

    move-object/from16 v17, v2

    :cond_3a
    and-int/lit16 v2, v7, 0x80

    if-eqz v2, :cond_3b

    .line 83
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->ReusableContentHost:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    const v5, -0x1c00001

    and-int/2addr v4, v5

    move-object/from16 v33, v2

    :cond_3b
    and-int/lit16 v2, v7, 0x100

    if-eqz v2, :cond_3c

    .line 84
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->replace:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v10

    const v2, -0xe000001

    and-int/2addr v4, v2

    goto :goto_20

    :cond_3c
    move-object/from16 v10, v29

    :goto_20
    and-int/lit16 v2, v7, 0x200

    if-eqz v2, :cond_3d

    .line 85
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->setValueAt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v11

    const v2, -0x70000001

    and-int/2addr v2, v4

    move v4, v2

    goto :goto_21

    :cond_3d
    move-object/from16 v11, v34

    :goto_21
    and-int/lit16 v2, v7, 0x400

    if-eqz v2, :cond_3e

    .line 86
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    and-int/lit8 v6, v6, -0xf

    goto :goto_22

    :cond_3e
    move-object/from16 v2, v35

    :goto_22
    if-eqz v1, :cond_3f

    const/4 v5, 0x1

    goto :goto_23

    :cond_3f
    move/from16 v5, v24

    :goto_23
    if-eqz v8, :cond_41

    const v1, 0xcc51eff

    .line 88
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 303
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v1, v8, :cond_40

    .line 304
    new-instance v1, Lo/CloveBaseScaffoldKtCloveBaseScaffoldchild1;

    invoke-direct {v1}, Lo/CloveBaseScaffoldKtCloveBaseScaffoldchild1;-><init>()V

    .line 305
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 88
    :cond_40
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_24

    .line 301
    :cond_41
    sget v1, Lo/rememberCloveScaffoldState;->invoke:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/rememberCloveScaffoldState;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    move-object/from16 v1, v28

    :goto_24
    and-int/lit16 v8, v7, 0x2000

    if-eqz v8, :cond_42

    .line 89
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/CompositionLocal;

    .line 308
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v15, 0x9929

    add-int/2addr v13, v15

    const/16 v15, 0x1d

    new-array v15, v15, [C

    fill-array-data v15, :array_3

    move-object/from16 v24, v1

    move-object/from16 v28, v2

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v13, v15, v2}, Lo/rememberCloveScaffoldState;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    and-int/lit16 v1, v6, -0x1c01

    move v6, v1

    goto :goto_25

    :cond_42
    move-object/from16 v24, v1

    move-object/from16 v28, v2

    move-object/from16 v2, v27

    :goto_25
    if-eqz v9, :cond_43

    .line 90
    sget-object v1, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    goto :goto_26

    :cond_43
    move-object/from16 v1, v26

    :goto_26
    if-eqz v3, :cond_44

    move-object v3, v2

    move v15, v4

    move-object/from16 v27, v10

    move-object/from16 v35, v11

    move-object/from16 v11, v17

    move-object/from16 v58, v28

    move-object/from16 v2, v31

    move/from16 v25, v32

    move-object/from16 v26, v33

    const/4 v13, 0x0

    goto :goto_27

    :cond_44
    move-object v3, v2

    move v15, v4

    move-object/from16 v27, v10

    move-object/from16 v35, v11

    move-object/from16 v11, v17

    move/from16 v13, v25

    move-object/from16 v58, v28

    move-object/from16 v2, v31

    move/from16 v25, v32

    move-object/from16 v26, v33

    :goto_27
    move-object/from16 v28, v24

    move/from16 v24, v5

    .line 91
    :goto_28
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_45

    move-object/from16 v4, p0

    .line 92
    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0x549d

    const/16 v8, 0x55

    new-array v8, v8, [C

    fill-array-data v8, :array_4

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v10}, Lo/rememberCloveScaffoldState;->c(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const v8, 0x5f26e534

    invoke-static {v8, v15, v6, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_29

    :cond_45
    move-object/from16 v4, p0

    .line 95
    :goto_29
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v12, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getDebugMode(Landroidx/compose/runtime/Composer;I)Z

    move-result v5

    .line 97
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/CompositionLocal;

    const v9, 0x9929

    const/4 v10, 0x0

    .line 309
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v17

    sub-int v9, v9, v17

    const/16 v10, 0x1d

    new-array v10, v10, [C

    fill-array-data v10, :array_5

    move/from16 v59, v0

    move/from16 p0, v7

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v0}, Lo/rememberCloveScaffoldState;->c(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 97
    check-cast v0, Landroid/view/View;

    .line 98
    sget-object v7, Lo/answer;->INSTANCE:Lo/answer;

    invoke-static {}, Lo/answer;->RemoteActionCompatParcelizer()Z

    move-result v7

    if-eqz v7, :cond_46

    if-eqz v3, :cond_46

    .line 100
    move-object v7, v3

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    if-eqz v7, :cond_46

    const/16 v8, 0x2000

    const/16 v9, 0x2000

    invoke-virtual {v7, v8, v9}, Landroid/view/Window;->setFlags(II)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_46
    const v7, 0xcc56a74

    .line 99
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v7, 0xb

    new-array v7, v7, [C

    fill-array-data v7, :array_6

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int/lit8 v30, v9, 0x43

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit8 v31, v9, 0xb

    const/16 v32, 0x1

    const/16 v9, 0x30

    invoke-static {v4, v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v33, v10, 0x5

    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    move-object/from16 v29, v7

    move-object/from16 v34, v9

    invoke-static/range {v29 .. v34}, Lo/rememberCloveScaffoldState;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v7, v9, v8

    check-cast v7, Ljava/lang/String;

    .line 107
    sget-object v7, Lo/answer;->INSTANCE:Lo/answer;

    invoke-static {}, Lo/answer;->read()Z

    move-result v7

    if-eqz v7, :cond_48

    .line 108
    sget-object v7, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const v8, 0xcc57337

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 310
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 311
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_47

    .line 312
    new-instance v8, Lo/CloveBaseScaffoldKtExternalSyntheticLambda4;

    invoke-direct {v8}, Lo/CloveBaseScaffoldKtExternalSyntheticLambda4;-><init>()V

    .line 313
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 108
    :cond_47
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v7, v9, v8, v10}, Lo/Links;->read(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/Modifier;

    move-result-object v7

    goto :goto_2a

    .line 109
    :cond_48
    sget-object v7, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v7, Landroidx/compose/ui/Modifier;

    :goto_2a
    move-object/from16 v60, v7

    .line 107
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 112
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v8, 0xcc5838e

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v61, v1

    .line 316
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v8, v9

    or-int/2addr v8, v10

    if-nez v8, :cond_49

    .line 317
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v1, v8, :cond_4a

    .line 112
    :cond_49
    new-instance v1, Lo/CloveBaseScaffoldKtCloveBaseScaffoldchild11;

    invoke-direct {v1, v5, v0, v3}, Lo/CloveBaseScaffoldKtCloveBaseScaffoldchild11;-><init>(ZLandroid/view/View;Landroid/content/Context;)V

    .line 319
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 112
    :cond_4a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x6

    invoke-static {v7, v1, v12, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    const v0, 0xcc5b3be

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 322
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 323
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4b

    .line 125
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v1, v5, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 325
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 125
    :cond_4b
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0xcc5bfda

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 328
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 329
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_4c

    .line 128
    new-instance v1, Lo/pushRemember;

    invoke-direct {v1}, Lo/pushRemember;-><init>()V

    .line 331
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 128
    :cond_4c
    move-object v7, v1

    check-cast v7, Lo/pushRemember;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 129
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v5, 0xcc5c6fe

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 334
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 335
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_4d

    .line 129
    new-instance v5, Lo/rememberCloveScaffoldState$a;

    const/4 v8, 0x0

    invoke-direct {v5, v7, v8}, Lo/rememberCloveScaffoldState$a;-><init>(Lo/pushRemember;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 337
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 129
    :cond_4d
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v8, 0x6

    invoke-static {v1, v5, v12, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v1, 0xcc5dcc4

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 340
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 341
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_4e

    .line 1127
    new-instance v1, Lo/RecomposeScope;

    invoke-direct {v1}, Lo/RecomposeScope;-><init>()V

    check-cast v1, Lo/ReadOnlyComposable;

    .line 343
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 136
    :cond_4e
    check-cast v1, Lo/ReadOnlyComposable;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, 0xcc5ef43

    .line 138
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 346
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 347
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_4f

    .line 138
    new-instance v5, Lo/rememberCloveScaffoldState$write;

    const/4 v8, 0x0

    invoke-direct {v5, v1, v0, v8}, Lo/rememberCloveScaffoldState$write;-><init>(Lo/ReadOnlyComposable;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 349
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 138
    :cond_4f
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v8, 0x6

    invoke-static {v1, v5, v12, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v5, 0xcc60ce8

    .line 147
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v5, v15, 0x1c00

    const/16 v8, 0x800

    if-ne v5, v8, :cond_50

    const/4 v5, 0x1

    goto :goto_2b

    :cond_50
    const/4 v5, 0x0

    .line 352
    :goto_2b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_51

    .line 353
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_52

    .line 147
    :cond_51
    new-instance v5, Lo/rememberCloveScaffoldState$read;

    const/4 v8, 0x0

    invoke-direct {v5, v14, v0, v8}, Lo/rememberCloveScaffoldState$read;-><init>(ZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v8, v5

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 355
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 147
    :cond_52
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shr-int/lit8 v5, v15, 0xf

    shr-int/lit8 v62, v15, 0x6

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    and-int/lit8 v29, v5, 0xe

    and-int/lit8 v30, v62, 0x70

    move-object/from16 v63, v3

    or-int v3, v29, v30

    invoke-static {v9, v10, v8, v12, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v3, 0xcc61e4b

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 358
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 359
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v3, v8, :cond_53

    .line 155
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v3, v8, v9, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 361
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 154
    :cond_53
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v8, 0xcc628ac

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v8, 0xb

    new-array v8, v8, [C

    fill-array-data v8, :array_7

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/16 v20, 0x0

    cmpl-float v10, v10, v20

    rsub-int/lit8 v30, v10, 0x44

    const/4 v10, 0x0

    move-object/from16 v64, v3

    const/4 v3, 0x0

    invoke-static {v9, v10, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v3, v3, v9

    rsub-int/lit8 v31, v3, 0xb

    const/16 v32, 0x1

    const/16 v3, 0x30

    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    neg-int v3, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move-object/from16 v29, v8

    move/from16 v33, v3

    move-object/from16 v34, v10

    invoke-static/range {v29 .. v34}, Lo/rememberCloveScaffoldState;->b([CIIZI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v14, :cond_54

    .line 160
    invoke-static {v10, v12, v3, v9}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    :cond_54
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0xcc63372

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x3c43

    const/16 v8, 0xc

    new-array v8, v8, [C

    fill-array-data v8, :array_8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v10}, Lo/rememberCloveScaffoldState;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    if-eqz v25, :cond_55

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const v3, 0xe000

    and-int/2addr v3, v5

    shl-int/lit8 v5, v6, 0x15

    const/high16 v8, 0x70000000

    and-int/2addr v5, v8

    or-int v52, v3, v5

    const/4 v3, 0x3

    shl-int/lit8 v3, v6, 0x3

    and-int/lit8 v53, v3, 0x70

    const/16 v54, 0x35ef

    move-object/from16 v41, v35

    move-object/from16 v46, v28

    move-object/from16 v48, v58

    move-object/from16 v51, v12

    .line 165
    invoke-static/range {v37 .. v54}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    :cond_55
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/high16 v3, 0x42000000    # 32.0f

    .line 364
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v6

    const v3, 0xcc65dd6

    .line 173
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v3, v15, 0x380

    const/16 v5, 0x100

    if-ne v3, v5, :cond_56

    .line 301
    sget v3, Lo/rememberCloveScaffoldState;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/rememberCloveScaffoldState;->invoke:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x1

    goto :goto_2c

    :cond_56
    const/4 v3, 0x0

    .line 365
    :goto_2c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_58

    .line 366
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_57

    goto :goto_2d

    :cond_57
    move-object/from16 v3, v57

    goto :goto_2e

    .line 176
    :cond_58
    :goto_2d
    new-instance v5, Lo/CloveBaseScaffoldKtCloveBaseScaffold1;

    move-object/from16 v3, v57

    invoke-direct {v5, v3, v0}, Lo/CloveBaseScaffoldKtCloveBaseScaffold1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 368
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 176
    :goto_2e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v8, v5, v12, v8, v9}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 185
    sget-object v29, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v5, 0xcc67826

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 371
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 372
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_59

    .line 185
    new-instance v5, Lo/CloveBaseScaffoldKtExternalSyntheticLambda3;

    invoke-direct {v5, v0}, Lo/CloveBaseScaffoldKtExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 374
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185
    :cond_59
    move-object/from16 v31, v5

    check-cast v31, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v30, 0x0

    sget v5, Lo/PhoneImpl101;->$stable:I

    const/4 v8, 0x6

    shl-int/2addr v5, v8

    const/16 v8, 0x30

    or-int/lit8 v33, v5, 0x30

    const/16 v34, 0x1

    move-object/from16 v32, v12

    invoke-virtual/range {v29 .. v34}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 195
    invoke-static {v2, v5, v8}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v8, 0x28

    .line 377
    new-array v8, v8, [C

    fill-array-data v8, :array_9

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit8 v30, v10, 0x51

    const/16 v10, 0x30

    invoke-static {v4, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v31, v4, 0x27

    const/16 v32, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int/lit8 v33, v4, 0x1e

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    move-object/from16 v29, v8

    move-object/from16 v34, v10

    invoke-static/range {v29 .. v34}, Lo/rememberCloveScaffoldState;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v10, v9

    check-cast v4, Ljava/lang/String;

    .line 378
    sget-object v4, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .line 382
    invoke-static {v4, v9}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v4

    const/16 v8, 0x38

    .line 384
    new-array v8, v8, [C

    fill-array-data v8, :array_a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit8 v30, v10, 0x54

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int/lit8 v31, v10, 0x38

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int/lit8 v33, v10, 0x2a

    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    move-object/from16 v29, v8

    move-object/from16 v34, v9

    invoke-static/range {v29 .. v34}, Lo/rememberCloveScaffoldState;->b([CIIZI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    .line 385
    invoke-static {v12, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 386
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    const v10, 0x1a365f2c

    .line 2256
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v12, v5}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 2258
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 389
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    move/from16 v17, v14

    const/16 v14, 0x3e

    .line 390
    new-array v14, v14, [C

    fill-array-data v14, :array_b

    move/from16 v18, v15

    const/4 v15, 0x0

    invoke-static {v15, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v19

    rsub-int/lit8 v30, v19, 0x60

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v31, v15, 0x3e

    const/16 v32, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v33, v15, 0x13

    move-object/from16 v23, v0

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    move-object/from16 v29, v14

    move-object/from16 v34, v0

    invoke-static/range {v29 .. v34}, Lo/rememberCloveScaffoldState;->b([CIIZI[Ljava/lang/Object;)V

    const/4 v14, 0x0

    aget-object v0, v0, v14

    check-cast v0, Ljava/lang/String;

    .line 391
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_5a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 392
    :cond_5a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 393
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 394
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2f

    .line 396
    :cond_5b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 398
    :goto_2f
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 399
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v4, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 400
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v8, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 404
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_5c

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5d

    .line 405
    :cond_5c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 406
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 409
    :cond_5d
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v5, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    .line 412
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const v5, 0xa301

    sub-int/2addr v5, v4

    const/16 v4, 0x18

    new-array v4, v4, [C

    fill-array-data v4, :array_c

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v4, v9}, Lo/rememberCloveScaffoldState;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    sget-object v4, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    move-object v15, v4

    check-cast v15, Lo/compose;

    const/16 v4, 0x77

    .line 197
    new-array v4, v4, [C

    fill-array-data v4, :array_d

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    add-int/lit8 v30, v5, 0x4a

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit8 v31, v5, 0x77

    const/16 v32, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit8 v33, v0, 0x67

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    move-object/from16 v29, v4

    move-object/from16 v34, v5

    invoke-static/range {v29 .. v34}, Lo/rememberCloveScaffoldState;->b([CIIZI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/String;

    .line 199
    new-instance v0, Lo/rememberCloveScaffoldState$invoke;

    move-object/from16 v14, v61

    invoke-direct {v0, v13, v11, v14, v3}, Lo/rememberCloveScaffoldState$invoke;-><init>(ZLjava/lang/String;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function0;)V

    const/16 v4, 0x36

    const v5, 0x1a0e8713

    const/4 v8, 0x1

    invoke-static {v5, v8, v0, v12, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 224
    new-instance v10, Lo/rememberCloveScaffoldState$RemoteActionCompatParcelizer;

    const/16 v19, 0x6

    move-object v4, v10

    move-object v5, v2

    move/from16 v29, p0

    move-object/from16 v8, v60

    move-object/from16 v9, v56

    move-object/from16 v31, v2

    move-object v2, v10

    move/from16 v30, v55

    const/16 v20, 0x0

    move/from16 v10, v19

    move-object/from16 v32, v11

    move-object/from16 v11, v36

    move-object/from16 v65, v12

    move-object v12, v1

    move/from16 v33, v13

    move-object/from16 v1, v56

    move-object/from16 v13, v26

    move-object/from16 v46, v14

    move/from16 v34, v17

    move-object/from16 v14, v27

    move-object v1, v15

    move/from16 v17, v18

    move-object/from16 v15, v64

    invoke-direct/range {v4 .. v15}, Lo/rememberCloveScaffoldState$RemoteActionCompatParcelizer;-><init>(Landroidx/compose/ui/Modifier;FLo/pushRemember;Landroidx/compose/ui/Modifier;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lo/ReadOnlyComposable;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    const/16 v4, 0x36

    const v5, -0x36e5b59b

    move-object/from16 v15, v65

    const/4 v6, 0x1

    invoke-static {v5, v6, v2, v15, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function3;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v10, 0xe000

    and-int v10, v62, v10

    const/high16 v11, 0xc00000

    or-int/2addr v10, v11

    shl-int/lit8 v11, v17, 0x9

    const/high16 v13, 0x70000

    and-int/2addr v11, v13

    or-int v19, v10, v11

    const/16 v20, 0x30

    const/16 v21, 0x74f

    move-object/from16 v10, v32

    move-object v11, v3

    move-object v13, v0

    move-object v0, v15

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    .line 197
    invoke-static/range {v6 .. v21}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 275
    invoke-static/range {v23 .. v23}, Lo/rememberCloveScaffoldState;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result v37

    const v2, 0x6b093e63

    .line 276
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 413
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 414
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_5e

    .line 415
    new-instance v2, Lo/ComposableSingletonsCloveBaseScaffoldKt;

    invoke-direct {v2}, Lo/ComposableSingletonsCloveBaseScaffoldKt;-><init>()V

    .line 416
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 276
    :cond_5e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x1

    const/4 v15, 0x0

    invoke-static {v15, v2, v4}, Lo/GroupInfo;->invoke(Lo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;I)Lo/setNodeCount;

    move-result-object v39

    const v2, 0x6b094663

    .line 277
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 419
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 420
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_5f

    .line 421
    new-instance v2, Lo/getDrawerState;

    invoke-direct {v2}, Lo/getDrawerState;-><init>()V

    .line 422
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 277
    :cond_5f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x1

    invoke-static {v15, v2, v4}, Lo/GroupInfo;->a(Lo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;I)Lo/setSlotIndex;

    move-result-object v40

    .line 278
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const v4, 0x3ecccccd    # 0.4f

    .line 279
    invoke-static {v2, v4}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 281
    sget-object v4, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->write()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .line 280
    invoke-interface {v1, v2, v4}, Lo/compose;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v38

    .line 283
    new-instance v1, Lo/rememberCloveScaffoldState$AudioAttributesImplApi21Parcelizer;

    const/4 v9, 0x6

    move-object v4, v1

    move-object/from16 v5, v60

    move-object/from16 v6, v56

    move/from16 v7, v24

    move-object/from16 v8, v36

    invoke-direct/range {v4 .. v9}, Lo/rememberCloveScaffoldState$AudioAttributesImplApi21Parcelizer;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;I)V

    const/16 v2, 0x36

    const v4, 0x296e2912

    const/4 v5, 0x1

    invoke-static {v4, v5, v1, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v42, v1

    check-cast v42, Lkotlin/jvm/functions/Function3;

    const/16 v41, 0x0

    const v44, 0x30d80

    const/16 v45, 0x10

    move-object/from16 v43, v0

    .line 274
    invoke-static/range {v37 .. v45}, Lo/EffectsKtrememberCoroutineScope1;->read(ZLandroidx/compose/ui/Modifier;Lo/setNodeCount;Lo/setSlotIndex;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 425
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 428
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_60
    move/from16 v16, v24

    move/from16 v10, v25

    move-object/from16 v12, v26

    move-object/from16 v13, v27

    move-object/from16 v17, v28

    move-object/from16 v5, v31

    move-object/from16 v11, v32

    move/from16 v20, v33

    move-object/from16 v14, v35

    move-object/from16 v19, v46

    move-object/from16 v35, v58

    move-object/from16 v18, v63

    .line 301
    :goto_30
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_61

    new-instance v1, Lo/CloveBaseScaffoldKtScaffoldLayout111bottomBarPlaceables1;

    move-object v4, v1

    move-object/from16 v6, v36

    move-object v7, v3

    move/from16 v8, v34

    move-object/from16 v9, v56

    move-object v2, v15

    move-object/from16 v15, v35

    move/from16 v21, v59

    move/from16 v22, v30

    move/from16 v23, v29

    invoke-direct/range {v4 .. v23}, Lo/CloveBaseScaffoldKtScaffoldLayout111bottomBarPlaceables1;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroid/content/Context;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;ZIII)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_31

    :cond_61
    move-object v2, v15

    :goto_31
    return-object v2

    nop

    :array_0
    .array-data 2
        0x10s
        -0x19s
        -0x22s
        -0x33s
        0x16s
        0x9s
        0x6s
        0x11s
        0x9s
        0x11s
        0x9s
        0x16s
        -0x34s
        -0x19s
        -0x19s
        0x14s
        0xbs
        0xes
        0xbs
        0xds
        -0x23s
        -0x39s
        0x18s
        0xfs
        -0x2es
        0x12s
        0x9s
        0x9s
        0x16s
        0x7s
        -0x9s
        0x12s
        0xds
        -0xcs
        0x9s
        0x1as
        0x13s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x3c15s
        -0x6a31s
        0x6f77s
        -0x3ed7s
        -0x6503s
        0x6c55s
        -0x39ebs
        -0x602fs
        0x71b7s
        -0x34ffs
        -0x6311s
        0x76aes
        -0x3798s
        -0x5e32s
        0x7b9ds
        -0x3299s
        -0x5891s
        0x78c7s
        -0x2df4s
        -0x5bbcs
        0x7db2s
        -0x2801s
        -0x56afs
        0x282s
        -0x2b1es
        -0x51d2s
        0x79ds
        -0x262fs
        -0x4ccds
        0x577s
        -0x2127s
        -0x4ff3s
        0xa5as
        -0x1c50s
        -0x4a08s
        0xf50s
        -0x1f62s
        -0x450es
        0xc25s
        -0x1a73s
        -0x4031s
        0x1123s
        -0x1498s
        -0x433fs
        0x1609s
        -0x1799s
        0x41aas
        0x1b05s
        -0x12a9s
        0x4685s
        0x18eds
        -0xdd4s
        0x4b96s
        0x1db3s
        -0x8ccs
        0x4964s
        0x22d6s
        -0xbf2s
        0x4e00s
        0x27a4s
        -0x6fas
        0x5342s
        0x24bes
        -0x167s
        0x5022s
        0x2991s
        -0x7c40s
        0x553cs
        0x2f1es
        -0x7f2cs
        0x5a1cs
        0x2c70s
        -0x7a51s
        0x5f1es
        0x313cs
        -0x7548s
        0x5cebs
        0x3658s
        -0x7071s
        0x6185s
        0x3b35s
        -0x729cs
        0x66d3s
        0x3819s
        -0x6d8ds
        0x6ba2s
        0x3d11s
        -0x68cfs
        0x68bbs
        -0x3d12s
        -0x6ba4s
        0x6d8as
        -0x387as
        -0x66d8s
        0x729es
        -0x3b32s
        -0x61e6s
        0x7076s
        -0x365as
        -0x5cefs
        0x7532s
        -0x314as
        -0x5f1bs
        0x7a52s
        -0x2c74s
        -0x5a7ds
        0x7f2fs
        -0x2f62s
        -0x552as
        0x7c3as
        -0x2996s
        -0x5022s
        0x166s
        -0x24bes
        -0x534es
        0x6e7s
        -0x27a5s
        -0x4e01s
        0xbf2s
        -0x22d8s
        -0x497es
        0x8ces
        -0x1dc2s
        -0x4b9bs
        0xdaas
        -0x18f2s
        -0x4682s
        0x12a1s
        -0x1b1es
        -0x41d5s
        0x178ds
        -0x160es
        0x433es
        0x1492s
        -0x113es
        0x4039s
        0x1a1es
        -0xc26s
        0x450as
        0x1f7bs
        -0xf57s
        0x4a67s
        0x1c49s
        -0xa48s
        0x4ffes
        0x213bs
        -0x56bs
        0x4cc6s
        0x2637s
        -0x7eds
        0x51d5s
        0x2b09s
        -0x288s
        0x56afs
        0x2860s
        -0x7db2s
        0x5bb3s
        0x2df7s
        -0x78a7s
        0x588as
        0x32c1s
        -0x7bb9s
        0x5e62s
        0x37d5s
        -0x76fes
        0x6377s
        0x34dcs
        -0x71f0s
        0x6048s
        0x39b9s
        -0x6c10s
        0x655cs
        0x3e89s
        -0x6f04s
        0x6a58s
        -0x3c64s
        -0x6a21s
        0x6f01s
        -0x3e89s
        -0x6527s
        0x6c10s
        -0x39bds
        -0x6049s
        0x71fds
        -0x34a1s
        -0x6375s
        0x76fas
        -0x37a3s
        -0x5e64s
        0x7bc9s
        -0x32c4s
        -0x5893s
        0x78das
        -0x2df0s
        -0x5bbfs
        0x7da9s
        -0x281ds
        -0x56a9s
        0x286s
        -0x2b7fs
        -0x51d8s
        0x79ds
        -0x2634s
        -0x4cccs
        0x516s
        -0x2126s
        -0x4ff7s
        0xa79s
        -0x1c56s
        -0x4a1as
        0xf51s
        -0x1f7as
        -0x457es
        0xc25s
        -0x1a6ds
        -0x4037s
        0x113as
        -0x14eds
        -0x4328s
        0x160bs
        -0x179as
        0x41aas
        0x1b1fs
        -0x12b4s
        0x46f6s
        0x18f1s
        -0xdd4s
        0x4b9cs
        0x1dc2s
        -0x8b1s
        0x4961s
        0x22d3s
        -0xbf1s
        0x4e63s
        0x27ads
        -0x6e6s
        0x534fs
        0x24cbs
        -0x112s
        0x5051s
        0x2991s
        -0x7c31s
        0x5548s
        0x2f64s
        -0x7f2fs
        0x5a00s
        0x2c6cs
        -0x7a60s
        0x5f16s
        0x314bs
        -0x7534s
        0x5ceas
        0x365as
        -0x707es
        0x61f1s
        0x3b55s
        -0x7299s
        0x66d1s
        0x380ds
        -0x6d97s
        0x6ba3s
        0x3d1bs
        -0x68bcs
        0x68c1s
        -0x3d17s
        -0x6ba1s
        0x6d8bs
        -0x380cs
        -0x66aas
        0x729as
        -0x3b40s
        -0x61d0s
        0x706as
        -0x365as
        -0x5ce3s
        0x7546s
        -0x313es
        -0x5f1cs
        0x7a52s
        -0x2c7as
        -0x5a03s
        0x7f53s
        -0x2f68s
        -0x5537s
        0x7c3es
        -0x2994s
        -0x502es
        0x17as
        -0x24e6s
        -0x5318s
        0x6a2s
        -0x2800s
        -0x4e1es
        0xbaas
        -0x2282s
        -0x490es
        0x89ds
        -0x1d83s
        -0x4bc7s
        0xd88s
        -0x18acs
        -0x469bs
        0x12f3s
        -0x1ba3s
        -0x41bbs
        0x1786s
        -0x165es
        0x4377s
        0x1494s
        -0x113es
        0x4070s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x3c6es
        -0x31c2s
        -0x2758s
        -0x1481s
        -0xae7s
        -0x7847s
        -0x6da1s
        -0x637ds
        -0x5164s
        -0x46d3s
        0x4bd8s
        0x567bs
        0x6062s
        0x72b1s
        0x7d57s
        0xfffs
        0x1992s
        0x2455s
        0x36cfs
    .end array-data

    nop

    :array_3
    .array-data 2
        0x3c15s
        -0x5ac4s
        0xe3es
        -0x892s
        0x589ds
        -0x3e0as
        -0x5530s
        0xc26s
        -0xa93s
        0x5e4es
        -0x3848s
        -0x5704s
        0x11d5s
        -0x4d3s
        0x5c24s
        -0x3aa2s
        -0x515bs
        0x178es
        -0x728s
        0x6273s
        -0x34f7s
        -0x5381s
        0x15f3s
        -0x140s
        0x67e7s
        -0x36d0s
        -0x4deas
        0x1b62s
        -0x3a6s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x3c35s
        0x68a4s
        -0x6affs
        -0x3e51s
        0x6e40s
        -0x64dcs
        -0x3867s
        0x6c33s
        -0x672ds
        -0x3a56s
        0x7216s
        -0x6176s
        -0x3495s
        0x7781s
        -0x6351s
        -0x36f8s
        0x75e8s
        -0x5daes
        -0x308es
        0x7b90s
        -0x5f84s
        -0x332ds
        0x795as
        -0x59des
        -0x2d79s
        0x7f67s
        -0x5476s
        -0x2f46s
        0x7d16s
        -0x5610s
        -0x29bas
        0x330s
        -0x5057s
        -0x2be2s
        0xe5s
        -0x52f1s
        -0x25cfs
        0x684s
        -0x4c96s
        -0x2028s
        0x4bbs
        -0x4ee3s
        -0x2219s
        0xa27s
        -0x4926s
        -0x1c5as
        0x80es
        -0x4b55s
        -0x1e9bs
        0xe37s
        -0x456ds
        -0x1899s
        0x13d7s
        -0x4779s
        -0x1adfs
        0x1183s
        -0x41a3s
        -0x1540s
        0x17b6s
        -0x43e4s
        -0x1701s
        0x1551s
        0x4270s
        -0x1123s
        0x1b55s
        0x47e7s
        -0x13bds
        0x1937s
        0x4587s
        -0xda9s
        0x1ed1s
        0x4bb3s
        -0xfd3s
        0x1cf0s
        0x4946s
        -0xa34s
        0x22afs
        0x4f01s
        -0x452s
        0x204es
        0x4d32s
        -0x63fs
        0x2625s
        0x5280s
        -0x5s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x3c15s
        -0x5ac4s
        0xe3es
        -0x892s
        0x589ds
        -0x3e0as
        -0x5530s
        0xc26s
        -0xa93s
        0x5e4es
        -0x3848s
        -0x5704s
        0x11d5s
        -0x4d3s
        0x5c24s
        -0x3aa2s
        -0x515bs
        0x178es
        -0x728s
        0x6273s
        -0x34f7s
        -0x5381s
        0x15f3s
        -0x140s
        0x67e7s
        -0x36d0s
        -0x4deas
        0x1b62s
        -0x3a6s
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x6s
        -0x1s
        0xas
        0x1s
        -0x6s
        -0x5s
        0x0s
        -0x4s
        0x16s
        0x0s
        -0x5s
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x6s
        -0x1s
        -0x6s
        0x15s
        -0x5s
        0x2s
        -0x3s
        -0x1s
        0x9s
        0x2s
        -0x2s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x3c67s
        0x23s
        0x44e4s
        -0x7721s
        -0x3294s
        0x112cs
        0x55f3s
        -0x664fs
        -0x21fes
        0x223cs
        0x66fds
        -0x557bs
    .end array-data

    :array_9
    .array-data 2
        -0x18s
        -0x13s
        -0x18s
        -0x11s
        -0x1bs
        -0xds
        -0x12s
        -0x4s
        -0x11s
        -0x11s
        -0xcs
        -0x10s
        0x8s
        -0x13s
        -0x11s
        -0x14s
        -0xas
        -0x2s
        0x2bs
        0x34s
        -0x16s
        0x27s
        0x30s
        -0x21s
        -0x12s
        0x33s
        -0x11s
        0x2es
        0x22s
        0x2bs
        -0x1s
        -0x1s
        -0x1cs
        -0x2s
        0x2bs
        0x34s
        -0x1bs
        0xcs
        -0x1cs
        -0x12s
    .end array-data

    :array_a
    .array-data 2
        -0x1as
        -0x14s
        -0x1ds
        -0xfs
        -0xds
        -0x6s
        -0x13s
        -0x14s
        -0x16s
        -0xes
        0x6s
        -0x14s
        -0x13s
        -0x1as
        -0xes
        -0x14s
        -0x6s
        -0x13s
        -0x13s
        -0x11s
        -0xds
        0x6s
        -0x12s
        -0x15s
        -0x15s
        -0xcs
        0x6s
        0x1bs
        0x33s
        0x29s
        0x2fs
        0x2es
        -0x18s
        0x25s
        0x2es
        -0x23s
        -0xes
        -0x16s
        0x27s
        0x2cs
        0x20s
        0x22s
        -0x3s
        -0x3s
        -0x1es
        0x6s
        0x1bs
        0x33s
        0x29s
        0x2fs
        0x2es
        -0x1ds
        0xas
        -0x1es
        -0x25s
        -0x15s
    .end array-data

    :array_b
    .array-data 2
        -0x5s
        0x12s
        0x20s
        0x1cs
        0x1ds
        0x1as
        0x1cs
        -0x10s
        0x12s
        0x19s
        0xfs
        0xes
        0x20s
        0x22s
        0x12s
        -0x1s
        -0x2bs
        -0x10s
        -0x10s
        0x1ds
        0x14s
        0x17s
        0x14s
        0x16s
        -0x1as
        -0x30s
        0x21s
        0x18s
        -0x25s
        0x20s
        0x12s
        0x19s
        0xfs
        0xes
        0x20s
        0x1cs
        0x1ds
        0x1as
        0x1cs
        -0x10s
        -0x19s
        -0x1as
        -0x7s
        -0x21s
        -0x1ds
        -0x23s
        -0x1fs
        -0x22s
        -0x13s
        -0x1ds
        -0x1cs
        -0x20s
        -0x2as
        -0x21s
        -0x27s
        -0x22s
        -0x2bs
        -0x3s
        -0x2as
        0x12s
        0x11s
        0x1cs
    .end array-data

    :array_c
    .array-data 2
        0x3c15s
        -0x60a0s
        0x7a67s
        -0x2aebs
        -0x4f9fs
        0x1367s
        -0x119es
        0x4968s
        0x2412s
        -0x789as
        0x6266s
        0x3d1fs
        -0x67cbs
        0x7b23s
        -0x298as
        -0x4eces
        0xc32s
        -0x109cs
        0x4a76s
        0x2532s
        -0x7f8fs
        0x6331s
        0x3e26s
        -0x66d2s
    .end array-data

    :array_d
    .array-data 2
        0x31s
        0x2cs
        0x13s
        0x28s
        0x39s
        0x32s
        0x2fs
        0x6s
        -0x3s
        -0x8s
        -0x6s
        -0xds
        -0xcs
        0xfs
        -0x4s
        -0xas
        -0x7s
        -0xds
        -0xcs
        0x3s
        -0xas
        -0x6s
        -0xbs
        -0x11s
        -0x8s
        -0xbs
        -0x6s
        0xfs
        -0x4s
        -0x5s
        -0x4s
        -0xds
        -0xcs
        0x3s
        -0xbs
        -0x5s
        -0xbs
        -0x11s
        -0x6s
        0xfs
        -0x9s
        -0xcs
        -0x5s
        -0xds
        -0xcs
        0x3s
        -0x7s
        -0x6s
        -0xbs
        -0x11s
        -0x6s
        0xfs
        -0xds
        -0x8s
        -0x6s
        -0xds
        -0xcs
        0x3s
        -0x8s
        -0x6s
        -0xbs
        -0x11s
        -0xbs
        -0x4s
        -0xbs
        -0xas
        0xfs
        -0x6s
        -0xas
        -0xas
        -0x6s
        0x3s
        -0x7s
        -0x4s
        -0xcs
        -0x11s
        -0x4s
        -0x9s
        -0xbs
        -0xbs
        0xfs
        -0xds
        -0x5s
        -0xas
        -0x5s
        0x3s
        -0xas
        -0xbs
        -0xbs
        -0x11s
        -0x7s
        -0xas
        -0x4s
        0xfs
        -0xas
        -0xas
        -0x9s
        -0x6s
        0x3s
        -0x5s
        -0x4s
        -0xcs
        0x6s
        0x33s
        -0xcs
        -0x7s
        0x25s
        0x29s
        -0xcs
        -0x1as
        0x37s
        0x2es
        -0xfs
        0x31s
        0x28s
        0x28s
        0x35s
        0x26s
        0x16s
    .end array-data
.end method

.method private static final invoke()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lo/rememberCloveScaffoldState;->invoke:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rememberCloveScaffoldState;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/rememberCloveScaffoldState;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/rememberCloveScaffoldState;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    const v3, -0x19415e80

    const v0, 0x19415e81

    invoke-static/range {v0 .. v6}, Lo/rememberCloveScaffoldState;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/rememberCloveScaffoldState;->invoke:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rememberCloveScaffoldState;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0, p1}, Lo/rememberCloveScaffoldState;->write(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/rememberCloveScaffoldState;->invoke:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/rememberCloveScaffoldState;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0, p1}, Lo/rememberCloveScaffoldState;->write(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    throw v2
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 435
    rem-int v1, v0, v0

    sget v1, Lo/rememberCloveScaffoldState;->invoke:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rememberCloveScaffoldState;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/rememberCloveScaffoldState;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/rememberCloveScaffoldState;->invoke:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    const v0, -0x44e8ed01

    mul-int v1, p3, v0

    const/high16 v2, 0x639c0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    not-int v0, p1

    or-int v2, v0, p0

    not-int v2, v2

    or-int v3, p3, p1

    not-int v3, v3

    or-int/2addr v3, v2

    const v4, -0x6ea4ed02

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    not-int v4, p3

    or-int/2addr v4, v0

    not-int v4, v4

    not-int v5, p0

    or-int/2addr p1, v5

    not-int p1, p1

    or-int/2addr p1, v4

    or-int/2addr p1, v2

    const v2, 0x6ea4ed02

    mul-int v4, p1, v2

    add-int/2addr v1, v4

    or-int v4, p3, p0

    or-int/2addr v0, v4

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const/high16 v2, 0x29bc0000

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    const/high16 v2, -0x4dac0000

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    const/high16 v2, 0x12c00000

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    add-int v2, p3, p0

    add-int/2addr v2, p2

    const v4, 0x3e9a8b3b

    mul-int/2addr v4, p6

    add-int/2addr v2, v4

    const v4, 0x7c591e50

    mul-int/2addr v4, p5

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x19b70000

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, -0x394d636f

    mul-int/2addr p3, v4

    const v5, -0x4e7d4232

    add-int/2addr p3, v5

    mul-int/2addr p0, v4

    add-int/2addr p3, p0

    mul-int/lit16 v3, v3, -0x3de

    add-int/2addr p3, v3

    mul-int/lit16 p1, p1, 0x3de

    add-int/2addr p3, p1

    mul-int/lit16 v0, v0, 0x3de

    add-int/2addr p3, v0

    const p0, -0x394d5f91

    mul-int/2addr p2, p0

    add-int/2addr p3, p2

    const p0, 0x2d0d3e95

    mul-int/2addr p6, p0

    add-int/2addr p3, p6

    const p0, -0x6ec9db50

    mul-int/2addr p5, p0

    add-int/2addr p3, p5

    const/high16 p0, -0x79a70000

    mul-int/2addr v2, p0

    add-int/2addr p3, v2

    mul-int/2addr p3, p3

    const/high16 p0, 0x51290000

    mul-int/2addr p3, p0

    add-int/2addr v1, p3

    const/4 p0, 0x1

    if-eq v1, p0, :cond_2

    const/4 p0, 0x2

    if-eq v1, p0, :cond_1

    const/4 p0, 0x3

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/rememberCloveScaffoldState;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/rememberCloveScaffoldState;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lo/rememberCloveScaffoldState;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p4}, Lo/rememberCloveScaffoldState;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const/4 v0, 0x0

    .line 65341
    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    aget-object v3, p0, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x6

    aget-object v7, p0, v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x7

    aget-object v8, p0, v8

    check-cast v8, Ljava/lang/String;

    const/16 v9, 0x8

    aget-object v9, p0, v9

    check-cast v9, Ljava/lang/String;

    const/16 v10, 0x9

    aget-object v10, p0, v10

    check-cast v10, Ljava/lang/String;

    const/16 v11, 0xa

    aget-object v11, p0, v11

    check-cast v11, Ljava/lang/String;

    const/16 v12, 0xb

    aget-object v12, p0, v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/16 v13, 0xc

    aget-object v13, p0, v13

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/16 v14, 0xd

    aget-object v14, p0, v14

    check-cast v14, Landroid/content/Context;

    const/16 v15, 0xe

    aget-object v15, p0, v15

    check-cast v15, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    const/16 v16, 0xf

    aget-object v16, p0, v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const/16 v17, 0x10

    aget-object v17, p0, v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    const/16 v18, 0x11

    aget-object v18, p0, v18

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v18

    const/16 v19, 0x12

    aget-object v19, p0, v19

    check-cast v19, Ljava/lang/Number;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v19

    const/16 v20, 0x13

    aget-object v20, p0, v20

    check-cast v20, Landroidx/compose/runtime/Composer;

    const/16 v21, 0x14

    aget-object v21, p0, v21

    check-cast v21, Ljava/lang/Number;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    rem-int v21, v0, v0

    sget v21, Lo/rememberCloveScaffoldState;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v21, 0x5f

    move-object/from16 v21, v15

    rem-int/lit16 v15, v0, 0x80

    sput v15, Lo/rememberCloveScaffoldState;->invoke:I

    const/4 v15, 0x2

    rem-int/2addr v0, v15

    move-object/from16 v15, v21

    if-eqz v0, :cond_0

    invoke-static/range {v1 .. v20}, Lo/rememberCloveScaffoldState;->write(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroid/content/Context;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;ZIIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object v0

    sget v1, Lo/rememberCloveScaffoldState;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rememberCloveScaffoldState;->invoke:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0

    :cond_0
    invoke-static/range {v1 .. v20}, Lo/rememberCloveScaffoldState;->write(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroid/content/Context;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;ZIIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic read()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/rememberCloveScaffoldState;->invoke:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rememberCloveScaffoldState;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/rememberCloveScaffoldState;->invoke()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/rememberCloveScaffoldState;->invoke:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/rememberCloveScaffoldState;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic read(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroid/content/Context;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;ZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v19, p19

    .line 65350
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static/range {p16 .. p16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {p17 .. p17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {p18 .. p18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {p20 .. p20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    filled-new-array/range {v0 .. v20}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v4

    const v5, 0x3346494b

    const v6, -0x33464949    # -9.736748E7f

    move/from16 p0, v6

    move/from16 p1, v1

    move/from16 p2, v2

    move/from16 p3, v5

    move-object/from16 p4, v0

    move/from16 p5, v4

    move/from16 p6, v3

    invoke-static/range {p0 .. p6}, Lo/rememberCloveScaffoldState;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private static final read(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    sget v1, Lo/rememberCloveScaffoldState;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rememberCloveScaffoldState;->invoke:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {p0}, Lo/PersistentOrderedSetCompanion;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/rememberCloveScaffoldState;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rememberCloveScaffoldState;->invoke:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lo/PersistentOrderedSetCompanion;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final read(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroid/content/Context;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;ZLandroidx/compose/runtime/Composer;III)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v16, p16

    .line 65346
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static/range {p17 .. p17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {p18 .. p18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {p19 .. p19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    filled-new-array/range {v0 .. v19}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v4

    const v5, -0x3ca69e6f

    const v6, 0x3ca69e72

    move/from16 p0, v6

    move/from16 p1, v1

    move/from16 p2, v2

    move/from16 p3, v5

    move-object/from16 p4, v0

    move/from16 p5, v4

    move/from16 p6, v3

    invoke-static/range {p0 .. p6}, Lo/rememberCloveScaffoldState;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/rememberCloveScaffoldState;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rememberCloveScaffoldState;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/rememberCloveScaffoldState;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/rememberCloveScaffoldState;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rememberCloveScaffoldState;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(ZLandroid/view/View;Landroid/content/Context;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 2

    const/4 v0, 0x2

    .line 429
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    new-instance p3, Lo/rememberCloveScaffoldState$AudioAttributesImplApi26Parcelizer;

    invoke-direct {p3, p0, p1, p2}, Lo/rememberCloveScaffoldState$AudioAttributesImplApi26Parcelizer;-><init>(ZLandroid/view/View;Landroid/content/Context;)V

    check-cast p3, Landroidx/compose/runtime/DisposableEffectResult;

    sget p0, Lo/rememberCloveScaffoldState;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/rememberCloveScaffoldState;->invoke:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x38

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object p3
.end method

.method private static final write(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroid/content/Context;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;ZIIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 23

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/rememberCloveScaffoldState;->invoke:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rememberCloveScaffoldState;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p16, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    invoke-static/range {p17 .. p17}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v2

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static/range {p18 .. p18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v19, p19

    filled-new-array/range {v3 .. v22}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    const v6, -0x3ca69e6f

    const v7, 0x3ca69e72

    move/from16 p0, v7

    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v6

    move-object/from16 p4, v1

    move/from16 p5, v5

    move/from16 p6, v4

    invoke-static/range {p0 .. p6}, Lo/rememberCloveScaffoldState;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/rememberCloveScaffoldState;->invoke:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/rememberCloveScaffoldState;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final write(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 182
    rem-int v1, v0, v0

    sget v1, Lo/rememberCloveScaffoldState;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rememberCloveScaffoldState;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 177
    invoke-static {p1}, Lo/rememberCloveScaffoldState;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    .line 178
    invoke-static {p1, p0}, Lo/rememberCloveScaffoldState;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    .line 180
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 182
    sget p0, Lo/rememberCloveScaffoldState;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/rememberCloveScaffoldState;->invoke:I

    rem-int/2addr p0, v0

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 177
    :cond_1
    invoke-static {p1}, Lo/rememberCloveScaffoldState;->write(Landroidx/compose/runtime/MutableState;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 438
    rem-int v1, v0, v0

    sget v1, Lo/rememberCloveScaffoldState;->invoke:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rememberCloveScaffoldState;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/rememberCloveScaffoldState;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/rememberCloveScaffoldState;->invoke:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x57

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Z
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

    .line 434
    rem-int v1, v0, v0

    sget v1, Lo/rememberCloveScaffoldState;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rememberCloveScaffoldState;->invoke:I

    rem-int/2addr v1, v0

    .line 125
    check-cast p0, Landroidx/compose/runtime/State;

    .line 434
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/rememberCloveScaffoldState;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rememberCloveScaffoldState;->invoke:I

    rem-int/2addr v1, v0

    return p0
.end method
