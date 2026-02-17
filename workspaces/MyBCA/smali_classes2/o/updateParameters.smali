.class public final Lo/updateParameters;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/updateParameters$a;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static invoke:C

.field private static read:[I

.field private static write:I


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    rsub-int/lit8 p2, p2, 0x76

    sget-object v1, Lo/updateParameters;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/updateParameters;->$$a:[B

    const/16 v0, 0x33

    sput v0, Lo/updateParameters;->$$b:I

    const/4 v0, 0x0

    .line 65345
    sput v0, Lo/updateParameters;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/updateParameters;->$11:I

    sput v0, Lo/updateParameters;->RemoteActionCompatParcelizer:I

    sput v1, Lo/updateParameters;->IconCompatParcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/updateParameters;->read:[I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/updateParameters;->a:J

    const v0, 0x24a964f

    sput v0, Lo/updateParameters;->write:I

    const/16 v0, 0x540d

    sput-char v0, Lo/updateParameters;->invoke:C

    return-void

    :array_0
    .array-data 1
        0x75t
        -0x35t
        -0x35t
        -0x7dt
    .end array-data

    :array_1
    .array-data 4
        -0x547f7858
        -0x75a7c457
        0x3ba14a3
        -0x7e08fa9c
        -0x5141b45a
        -0x77925cff
        0x39c16597
        0x553f0c1b
        -0x35cbcc6a    # -2952421.5f
        -0x6c94e554
        0x4284cb1a
        -0x3fcc99d
        -0x3688714e
        -0xbfefec3
        -0x777a765c
        -0x3703f0a
        0xe18115c
        0x8853670
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/fragment/app/FragmentManager;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    sget v1, Lo/updateParameters;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/updateParameters;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_3

    .line 0
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {p1}, Lo/updateParameters;->write(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 67
    sget p1, Lo/updateParameters;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/updateParameters;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 64
    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-object v1

    .line 65
    :cond_2
    new-instance v0, Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {v0, p3}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-static {p1}, Lo/updateParameters;->write(Landroidx/compose/runtime/MutableState;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->write()Lo/setFitsSystemWindows;

    move-result-object p0

    .line 68
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-virtual {p0}, Lo/setFitsSystemWindows;->write()I

    .line 67
    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_3
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {p1}, Lo/updateParameters;->write(Landroidx/compose/runtime/MutableState;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    throw v2
.end method

.method public static synthetic RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/updateParameters;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/updateParameters;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/updateParameters;->invoke()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/updateParameters;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/updateParameters;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65343
    aget-object p0, p0, v0

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/updateParameters;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/updateParameters;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/updateParameters;->RemoteActionCompatParcelizer(Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    sget v2, Lo/updateParameters;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/updateParameters;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x59

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/view/View;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lo/updateParameters;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/updateParameters;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/updateParameters;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/updateParameters;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static synthetic a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 31

    move/from16 v0, p3

    move/from16 v1, p4

    const v2, -0x5c89f3f2

    mul-int v2, v2, p6

    const/high16 v3, 0x5d600000

    add-int/2addr v2, v3

    const v3, -0x41960c0c

    mul-int/2addr v3, v1

    add-int/2addr v2, v3

    not-int v3, v1

    not-int v4, v0

    or-int v5, v3, v4

    not-int v5, v5

    or-int v6, v3, p6

    not-int v6, v6

    or-int/2addr v5, v6

    or-int v6, v4, p6

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0xd79f3f3

    mul-int/2addr v6, v5

    add-int/2addr v2, v6

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, -0xd79f3f3

    mul-int/2addr v3, v0

    add-int/2addr v2, v3

    or-int v3, p6, v0

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0xd79f3f3

    mul-int/2addr v4, v3

    add-int/2addr v2, v4

    const/high16 v4, -0x4f100000

    mul-int v4, v4, p2

    add-int/2addr v2, v4

    const/high16 v4, 0x7bc00000

    mul-int v4, v4, p5

    add-int/2addr v2, v4

    const/high16 v4, -0x34500000    # -2.3068672E7f

    mul-int v4, v4, p0

    add-int/2addr v2, v4

    add-int v4, p6, v1

    add-int v4, v4, p2

    const v6, -0x177b237c

    mul-int v6, v6, p5

    add-int/2addr v4, v6

    const v6, 0x67041395

    mul-int v6, v6, p0

    add-int/2addr v4, v6

    mul-int/2addr v4, v4

    const/high16 v6, 0xcc60000

    mul-int/2addr v6, v4

    add-int/2addr v2, v6

    const v6, -0xf11f74e

    mul-int v6, v6, p6

    const v7, -0xb758514

    add-int/2addr v6, v7

    const v7, -0xf11f374

    mul-int/2addr v1, v7

    add-int/2addr v6, v1

    mul-int/lit16 v5, v5, -0x1ed

    add-int/2addr v6, v5

    mul-int/lit16 v0, v0, -0x1ed

    add-int/2addr v6, v0

    mul-int/lit16 v3, v3, 0x1ed

    add-int/2addr v6, v3

    const v0, -0xf11f561

    mul-int v0, v0, p2

    add-int/2addr v6, v0

    const v0, 0x5dda1dfc

    mul-int v0, v0, p5

    add-int/2addr v6, v0

    const v0, 0x8d1fb8b

    mul-int v0, v0, p0

    add-int/2addr v6, v0

    const/high16 v0, -0x55060000

    mul-int/2addr v4, v0

    add-int/2addr v6, v4

    mul-int/2addr v6, v6

    const/high16 v0, 0x7bba0000

    mul-int/2addr v6, v0

    add-int/2addr v2, v6

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq v2, v0, :cond_1

    if-eq v2, v1, :cond_0

    .line 1
    invoke-static/range {p1 .. p1}, Lo/updateParameters;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :cond_0
    invoke-static/range {p1 .. p1}, Lo/updateParameters;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :cond_1
    const/4 v2, 0x0

    aget-object v3, p1, v2

    check-cast v3, Landroidx/compose/ui/Modifier;

    aget-object v4, p1, v0

    move-object v7, v4

    check-cast v7, Landroidx/fragment/app/FragmentManager;

    aget-object v4, p1, v1

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v5, p1, v4

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v6, p1, v5

    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x5

    aget-object v6, p1, v6

    move-object v11, v6

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x6

    aget-object v12, p1, v6

    check-cast v12, Landroidx/compose/runtime/Composer;

    const/4 v13, 0x7

    aget-object v13, p1, v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/16 v14, 0x8

    aget-object v15, p1, v14

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 2073
    rem-int v16, v1, v1

    .line 2031
    sget v16, Lo/updateParameters;->IconCompatParcelizer:I

    add-int/lit8 v4, v16, 0x1d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/updateParameters;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v1

    const/16 v4, 0x26

    .line 1
    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v6, v5, [C

    fill-array-data v6, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    const-wide/16 v22, 0x0

    cmp-long v16, v16, v22

    const/4 v1, -0x1

    add-int/lit8 v2, v16, -0x1

    int-to-char v2, v2

    new-array v1, v5, [C

    fill-array-data v1, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v16

    shr-int/lit8 v20, v16, 0x8

    new-array v5, v0, [Ljava/lang/Object;

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v21, v5

    invoke-static/range {v16 .. v21}, Lo/updateParameters;->b([C[CC[CI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    const-string v1, ""

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x1be992c2

    .line 2031
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/2addr v4, v14

    rsub-int v4, v4, 0x98

    const/16 v5, 0x4c

    new-array v5, v5, [I

    fill-array-data v5, :array_3

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/updateParameters;->c(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v4, v15, 0x1

    if-eqz v4, :cond_2

    sget v5, Lo/updateParameters;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/updateParameters;->IconCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    or-int/lit8 v5, v13, 0x6

    goto :goto_1

    :cond_2
    and-int/lit8 v5, v13, 0x6

    if-nez v5, :cond_5

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2073
    sget v5, Lo/updateParameters;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/updateParameters;->RemoteActionCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_3

    const/4 v5, 0x3

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    goto :goto_0

    :cond_4
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v13

    goto :goto_1

    :cond_5
    move v5, v13

    :goto_1
    and-int/lit8 v6, v15, 0x2

    if-eqz v6, :cond_6

    .line 2031
    sget v6, Lo/updateParameters;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/updateParameters;->IconCompatParcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v6, v12

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_6
    and-int/lit8 v6, v13, 0x30

    if-nez v6, :cond_8

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x20

    goto :goto_2

    :cond_7
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_8
    :goto_3
    and-int/lit8 v6, v15, 0x4

    if-eqz v6, :cond_9

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_9
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_b

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x100

    goto :goto_4

    :cond_a
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    sget v6, Lo/updateParameters;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/updateParameters;->RemoteActionCompatParcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v6, v12

    :cond_b
    :goto_5
    and-int/lit8 v6, v15, 0x8

    if-eqz v6, :cond_d

    .line 2073
    sget v6, Lo/updateParameters;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/updateParameters;->RemoteActionCompatParcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v6, v12

    if-eqz v6, :cond_c

    or-int/lit16 v5, v5, 0x66d6

    goto :goto_7

    :cond_c
    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_d
    and-int/lit16 v6, v13, 0xc00

    if-nez v6, :cond_f

    .line 2031
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/16 v6, 0x800

    goto :goto_6

    :cond_e
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v5, v6

    :cond_f
    :goto_7
    and-int/lit8 v6, v15, 0x10

    if-eqz v6, :cond_10

    sget v6, Lo/updateParameters;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/updateParameters;->IconCompatParcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v6, v12

    or-int/lit16 v5, v5, 0x6000

    goto :goto_9

    :cond_10
    and-int/lit16 v6, v13, 0x6000

    if-nez v6, :cond_12

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    const/16 v6, 0x4000

    goto :goto_8

    :cond_11
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v5, v6

    :cond_12
    :goto_9
    and-int/lit8 v6, v15, 0x20

    if-eqz v6, :cond_13

    const/high16 v6, 0x30000

    :goto_a
    or-int/2addr v5, v6

    goto :goto_b

    :cond_13
    const/high16 v6, 0x30000

    and-int/2addr v6, v13

    if-nez v6, :cond_15

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/high16 v6, 0x20000

    goto :goto_a

    :cond_14
    const/high16 v6, 0x10000

    goto :goto_a

    :cond_15
    :goto_b
    const v6, 0x12493

    and-int/2addr v6, v5

    const v12, 0x12492

    if-ne v6, v12, :cond_16

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    xor-int/2addr v6, v0

    if-eq v6, v0, :cond_16

    .line 2073
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v6, v3

    move-object/from16 p5, v11

    move/from16 p2, v13

    move/from16 p1, v15

    goto/16 :goto_10

    :cond_16
    if-eqz v4, :cond_17

    .line 2025
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    :cond_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 2073
    sget v4, Lo/updateParameters;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/updateParameters;->IconCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-nez v4, :cond_18

    .line 2031
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x79

    const/16 v6, 0x34

    new-array v6, v6, [I

    fill-array-data v6, :array_4

    new-array v12, v0, [Ljava/lang/Object;

    invoke-static {v4, v6, v12}, Lo/updateParameters;->c(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v12, v4

    goto :goto_c

    :cond_18
    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x65

    const/16 v12, 0x34

    new-array v12, v12, [I

    fill-array-data v12, :array_5

    new-array v14, v0, [Ljava/lang/Object;

    invoke-static {v6, v12, v14}, Lo/updateParameters;->c(I[I[Ljava/lang/Object;)V

    aget-object v6, v14, v4

    :goto_c
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v12, -0x1

    invoke-static {v1, v5, v12, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_d

    :cond_19
    const/4 v4, 0x0

    :goto_d
    new-array v1, v4, [Ljava/lang/Object;

    const v4, -0x6cd4b89c

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2085
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 2086
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_1a

    .line 2087
    new-instance v4, Lo/PopupLayoutWhenMappings;

    invoke-direct {v4}, Lo/PopupLayoutWhenMappings;-><init>()V

    .line 2088
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2032
    :cond_1a
    move-object/from16 v27, v4

    check-cast v27, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0xc00

    const/16 v30, 0x6

    move-object/from16 v24, v1

    move-object/from16 v28, v2

    invoke-static/range {v24 .. v30}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    const v4, -0x6cd4ae6c

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2091
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 2092
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v4, v12, :cond_1b

    .line 2093
    new-instance v4, Lo/PopupLayoutExternalSyntheticLambda1;

    invoke-direct {v4}, Lo/PopupLayoutExternalSyntheticLambda1;-><init>()V

    .line 2094
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2033
    :cond_1b
    move-object/from16 v27, v4

    check-cast v27, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0xc00

    const/16 v30, 0x6

    move-object/from16 v24, v6

    move-object/from16 v28, v2

    invoke-static/range {v24 .. v30}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 2034
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2036
    new-instance v6, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;

    invoke-direct {v6}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;-><init>()V

    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 2038
    sget-object v16, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v12, -0x6cd496d6

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v12, 0xe000

    and-int/2addr v12, v5

    const/16 v14, 0x4000

    if-ne v12, v14, :cond_1c

    move v12, v0

    goto :goto_e

    :cond_1c
    const/4 v12, 0x0

    :goto_e
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    const/high16 v17, 0x70000

    and-int v0, v5, v17

    move/from16 p1, v15

    const/high16 v15, 0x20000

    if-ne v0, v15, :cond_1d

    const/4 v0, 0x1

    goto :goto_f

    :cond_1d
    const/4 v0, 0x0

    .line 2097
    :goto_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v12, v14

    or-int/2addr v0, v12

    if-nez v0, :cond_1e

    .line 2073
    sget v0, Lo/updateParameters;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v12, v0, 0x80

    sput v12, Lo/updateParameters;->RemoteActionCompatParcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v0, v12

    .line 2098
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v15, v0, :cond_1f

    .line 2038
    :cond_1e
    new-instance v15, Lo/PopupLayout2;

    invoke-direct {v15, v10, v6, v11}, Lo/PopupLayout2;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    .line 2100
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2038
    :cond_1f
    move-object/from16 v18, v15

    check-cast v18, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    sget v0, Lo/PhoneImpl101;->$stable:I

    const/4 v12, 0x6

    shl-int/lit8 v20, v0, 0x6

    const/16 v21, 0x1

    move-object/from16 v19, v2

    invoke-virtual/range {v16 .. v21}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 2052
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2053
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v12, v14, v22

    rsub-int/lit8 v12, v12, 0xa

    const/4 v14, 0x6

    new-array v14, v14, [I

    fill-array-data v14, :array_6

    move/from16 p2, v13

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v13}, Lo/updateParameters;->c(I[I[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v13, v12

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0xf

    .line 2054
    new-array v13, v12, [C

    fill-array-data v13, :array_7

    const/4 v12, 0x4

    new-array v14, v12, [C

    fill-array-data v14, :array_8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    cmp-long v15, v15, v22

    rsub-int v15, v15, 0x503f

    int-to-char v15, v15

    new-array v12, v12, [C

    fill-array-data v12, :array_9

    const v16, -0x7e3b40e8

    move-object/from16 p5, v11

    const/4 v11, 0x0

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v17

    add-int v17, v17, v16

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    move-object/from16 v16, v12

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v18}, Lo/updateParameters;->b([C[CC[CI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v11, v11, v12

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2056
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const v0, -0x6cd45770

    .line 2058
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 2103
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_20

    .line 2073
    sget v0, Lo/updateParameters;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v12, v0, 0x80

    sput v12, Lo/updateParameters;->RemoteActionCompatParcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v0, v12

    .line 2104
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v11, v0, :cond_21

    .line 2058
    :cond_20
    new-instance v11, Lo/PopupLayoutExternalSyntheticLambda2;

    invoke-direct {v11, v6}, Lo/PopupLayoutExternalSyntheticLambda2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2106
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2058
    :cond_21
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    iput-object v11, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2060
    new-instance v0, Lo/getOutline;

    invoke-direct {v0, v7, v1, v4}, Lo/getOutline;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const v1, -0x6cd41c43

    .line 2061
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2109
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 2110
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_22

    .line 2111
    new-instance v1, Lo/r8lambdahZMW5l96GZMx29iXOZInPQWil3c;

    invoke-direct {v1}, Lo/r8lambdahZMW5l96GZMx29iXOZInPQWil3c;-><init>()V

    .line 2112
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2071
    :cond_22
    move-object/from16 v18, v1

    check-cast v18, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x3

    shl-int/lit8 v1, v5, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0x180

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v19, v2

    move/from16 v20, v1

    .line 2060
    invoke-static/range {v16 .. v21}, Lo/getSnapshotStateObserver6f8NoZ8;->invoke(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_23
    move-object v6, v3

    .line 2073
    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_24

    new-instance v1, Lo/r8lambda_wIEgLPwODCDjlkG2sIt_qq6fOY;

    move-object v5, v1

    move-object/from16 v11, p5

    move/from16 v12, p2

    move/from16 v13, p1

    invoke-direct/range {v5 .. v13}, Lo/r8lambda_wIEgLPwODCDjlkG2sIt_qq6fOY;-><init>(Landroidx/compose/ui/Modifier;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_24
    const/4 v0, 0x0

    :goto_11
    return-object v0

    :array_0
    .array-data 2
        0x3012s
        -0x3ecfs
        0x6d5ds
        0x7eb5s
        -0x5781s
        -0x2a47s
        -0x3064s
        0x54fs
        0xcb8s
        -0x30b5s
        -0x4341s
        -0x29dbs
        0x95cs
        -0x538fs
        -0x244fs
        0x35b7s
        -0xc5fs
        -0x4fcds
        0x1a62s
        -0x448as
        -0x5765s
        0x344s
        -0x7f1ds
        -0x742es
        0x145es
        -0x7eb7s
        0x5623s
        0x68d1s
        -0x268bs
        0xe03s
        0x53abs
        0x4eebs
        0x196ds
        -0x585cs
        -0x4fas
        0x29ees
        -0x1f2bs
        0x2322s
    .end array-data

    :array_1
    .array-data 2
        -0x550es
        0x16ccs
        0x1049s
        -0x2860s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 4
        -0x1b5844fd
        0x8595ec5
        -0x1e20193b
        0x435cb5b2
        0x388e72c3
        0xb5bf5f3
        -0x68c1617e
        -0x53b8f375
        -0x51e95d4f
        0x360df7a5
        -0x5320c5ee
        -0x16c548b0
        -0x76b3540
        0x17189ff4
        0xa69141e
        0x466a4deb
        -0x72d94c78
        -0x2ec0f252
        0x59e41973
        -0x285107ad
        0x250a05df
        0xc56b9fc
        -0x60c75315
        -0xc9396f
        -0x4ece9585
        -0x42820e5a
        0x526903de
        -0x218bf093
        -0x869fd0c
        0x22c879ec
        -0x5c3f31b7
        0x4d77f8d4    # 2.6001747E8f
        -0x1f7e9a4c
        -0x5dabecc0
        0xeeb5cf9
        0x7660c2d1
        0x71bb2e4f
        -0x5160040a
        0x73c16442
        -0x3902d44
        0x1b053806
        0x5f645c88
        -0x1a1cce8f
        0x68cce207
        -0x32acc7ad    # -2.2148024E8f
        0x5a8ccb2c
        -0x747f277d
        -0x3a2c674e
        -0x44e06a63
        0x2ee31db7
        -0x3e4dd404
        0x34d2dbf1
        0x5ccbb2a2
        0x4e758078
        -0x40d8b775
        0xb1e7132
        0x664637a2
        -0x3f2af066
        -0x685d239b
        -0x3e9b4eb1
        0xeb30015
        0x79708baa
        -0x47ebaf30
        0x4b04f1b2    # 8712626.0f
        -0x6d9c6f50
        -0x78b33b27
        0x4085f6d0
        0x72968852
        -0x1c05922b
        -0x702387c7
        -0x1586095f
        -0x608f0f01
        -0x5377403d
        0x35ec707a
        0x1cc3ee83
        0x77003396
    .end array-data

    :array_4
    .array-data 4
        0x36713058
        0x2ca7e549
        0x246ef77b
        -0x30dac679
        -0x30543100
        0x4ded8350
        -0x3536f53c    # -6587746.0f
        0x774af8c4
        0x33f5ad39
        0x6762ac0d
        -0x33fec62b    # -3.3875796E7f
        0x37f7fa5e
        -0x5065a3d
        -0xb1558f8
        0x32b45454
        -0x3329fdae
        0x85c0504
        -0x1f134622
        0x663b084e
        0x34c08e6e
        0x6a519d2a
        -0x62e17286
        0x6761a2f1
        -0x42a8b439
        0x69174b69
        -0x70e2ec28
        -0x2e4a9b73
        -0x276998db
        -0x68c1617e
        -0x53b8f375
        -0xbc703b
        -0x35fc02c9
        -0x1e20193b
        0x435cb5b2
        0x388e72c3
        0xb5bf5f3
        -0x68c1617e
        -0x53b8f375
        -0x23acbe10
        0x5713c392
        -0x6d9c6f50
        -0x78b33b27
        0x4085f6d0
        0x72968852
        -0x1c05922b
        -0x702387c7
        -0x1586095f
        -0x608f0f01
        0x581d44c3
        0x612bdaba
        -0x89c3a51
        -0x35aa2d61
    .end array-data

    :array_5
    .array-data 4
        0x36713058
        0x2ca7e549
        0x246ef77b
        -0x30dac679
        -0x30543100
        0x4ded8350
        -0x3536f53c    # -6587746.0f
        0x774af8c4
        0x33f5ad39
        0x6762ac0d
        -0x33fec62b    # -3.3875796E7f
        0x37f7fa5e
        -0x5065a3d
        -0xb1558f8
        0x32b45454
        -0x3329fdae
        0x85c0504
        -0x1f134622
        0x663b084e
        0x34c08e6e
        0x6a519d2a
        -0x62e17286
        0x6761a2f1
        -0x42a8b439
        0x69174b69
        -0x70e2ec28
        -0x2e4a9b73
        -0x276998db
        -0x68c1617e
        -0x53b8f375
        -0xbc703b
        -0x35fc02c9
        -0x1e20193b
        0x435cb5b2
        0x388e72c3
        0xb5bf5f3
        -0x68c1617e
        -0x53b8f375
        -0x23acbe10
        0x5713c392
        -0x6d9c6f50
        -0x78b33b27
        0x4085f6d0
        0x72968852
        -0x1c05922b
        -0x702387c7
        -0x1586095f
        -0x608f0f01
        0x581d44c3
        0x612bdaba
        -0x89c3a51
        -0x35aa2d61
    .end array-data

    :array_6
    .array-data 4
        0x76acfbbb
        -0x570b9c66
        -0x6723a88a
        0x5cbcfb93
        -0x49959b20
        0x1ec3f2b0
    .end array-data

    :array_7
    .array-data 2
        0x7ebds
        0x16cds
        -0x33b2s
        0x2bc4s
        0x3125s
        0x54b5s
        -0x12bds
        0x4bafs
        -0x6b76s
        -0x720fs
        0x718cs
        0x17d9s
        -0x695fs
        -0x500ds
        -0x76ecs
    .end array-data

    nop

    :array_8
    .array-data 2
        0x184as
        -0x3b41s
        0x3e80s
        -0x3fb0s
    .end array-data

    :array_9
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public static synthetic a(Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v0

    const v6, 0x7fc63cf8

    const v4, -0x7fc63cf6

    invoke-static/range {v0 .. v6}, Lo/updateParameters;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Landroidx/compose/ui/Modifier;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/updateParameters;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/updateParameters;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-nez v1, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p8

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v4

    const v5, -0x6ffec4f6

    const v6, 0x6ffec4f7

    move p0, v4

    move-object p1, v0

    move p2, v2

    move p3, v1

    move p4, v6

    move p5, v3

    move/from16 p6, v5

    invoke-static/range {p0 .. p6}, Lo/updateParameters;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p8

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v4

    const v5, -0x6ffec4f6

    const v6, 0x6ffec4f7

    move p0, v4

    move-object p1, v0

    move p2, v2

    move p3, v1

    move p4, v6

    move p5, v3

    move/from16 p6, v5

    invoke-static/range {p0 .. p6}, Lo/updateParameters;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method private static final a(Landroidx/fragment/app/Fragment;Lo/setFitsSystemWindows;I)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    sget v1, Lo/updateParameters;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/updateParameters;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1243
    invoke-virtual {p1, p2, p0, v2, v1}, Lo/setFitsSystemWindows;->RemoteActionCompatParcelizer(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/updateParameters;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/updateParameters;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v2
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/updateParameters;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/updateParameters;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3, p4}, Lo/updateParameters;->write(Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/updateParameters;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/updateParameters;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b([C[CC[CI[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p4

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

    .line 127
    sget v5, Lo/updateParameters;->$11:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/updateParameters;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v10, 0x30

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v12

    rsub-int/lit8 v14, v7, 0x13

    invoke-static {v11, v10, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8e

    int-to-char v15, v7

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int v7, v7, 0x1cf

    const v17, -0x6963f4af

    const/16 v18, 0x0

    int-to-byte v10, v9

    add-int/lit8 v3, v10, -0x1

    int-to-byte v3, v3

    and-int/lit8 v12, v3, 0x6

    int-to-byte v12, v12

    invoke-static {v10, v3, v12}, Lo/updateParameters;->$$c(ISB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    add-int/lit8 v14, v10, 0x1a

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    int-to-char v15, v10

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int v10, v10, 0x790

    const v17, 0x5020d2d3

    const/16 v18, 0x0

    int-to-byte v12, v9

    add-int/lit8 v3, v12, -0x1

    int-to-byte v3, v3

    and-int/lit8 v9, v3, 0x5

    int-to-byte v9, v9

    invoke-static {v12, v3, v9}, Lo/updateParameters;->$$c(ISB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v3, v12

    move/from16 v16, v10

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v5

    const/4 v10, 0x3

    :try_start_2
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v12, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v13

    const/4 v7, 0x0

    aput-object v4, v12, v7

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit16 v7, v7, 0x3c9d

    int-to-char v15, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x885

    const v17, 0x21c9c91c

    const/16 v18, 0x0

    const/4 v9, 0x0

    int-to-byte v13, v9

    add-int/lit8 v9, v13, -0x1

    int-to-byte v9, v9

    sget-object v10, Lo/updateParameters;->$$a:[B

    array-length v10, v10

    int-to-byte v10, v10

    invoke-static {v13, v9, v10}, Lo/updateParameters;->$$c(ISB)Ljava/lang/String;

    move-result-object v19

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v9, v13

    move/from16 v16, v7

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/16 v7, 0x30

    invoke-static {v11, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v11, v5, 0x24

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    int-to-char v12, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v7, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v5, v9, v5

    rsub-int v13, v5, 0x63a

    const v14, 0x4db24698    # 3.7387136E8f

    const/4 v15, 0x0

    int-to-byte v5, v7

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    invoke-static {v5, v7, v9}, Lo/updateParameters;->$$c(ISB)Ljava/lang/String;

    move-result-object v16

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v5, v7, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v5, v7, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v9, v3

    sget-wide v11, Lo/updateParameters;->a:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/updateParameters;->write:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/updateParameters;->invoke:C

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/updateParameters;->$10:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/updateParameters;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

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

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 27

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
    sget-object v6, Lo/updateParameters;->read:[I

    const-string v7, ""

    const v8, 0x3afacf10

    const/16 v9, 0x30

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_2

    .line 148
    sget v13, Lo/updateParameters;->$11:I

    add-int/lit8 v13, v13, 0x5b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/updateParameters;->$10:I

    rem-int/2addr v13, v1

    .line 97
    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_1

    aget v16, v6, v15

    :try_start_0
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v3, v12

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v16

    const/16 v18, 0x0

    cmpl-float v16, v16, v18

    add-int/lit8 v19, v16, 0x34

    invoke-static {v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x7695

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v16

    cmpl-float v9, v16, v18

    add-int/lit16 v9, v9, 0x6af

    const v22, 0xe6435b7

    const/16 v23, 0x0

    int-to-byte v1, v12

    add-int/lit8 v10, v1, -0x1

    int-to-byte v10, v10

    and-int/lit8 v12, v10, 0x10

    int-to-byte v12, v12

    invoke-static {v1, v10, v12}, Lo/updateParameters;->$$c(ISB)Ljava/lang/String;

    move-result-object v24

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v1, v12

    move/from16 v20, v8

    move/from16 v21, v9

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v8, 0x3afacf10

    const/16 v9, 0x30

    const/4 v12, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object v6, v14

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/updateParameters;->read:[I

    const/16 v8, 0x10

    if-eqz v6, :cond_6

    array-length v9, v6

    new-array v10, v9, [I

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v9, :cond_5

    .line 148
    sget v13, Lo/updateParameters;->$10:I

    add-int/2addr v13, v11

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/updateParameters;->$11:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    .line 98
    aget v13, v6, v12

    :try_start_1
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const v13, 0x3afacf10

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_3

    invoke-static {v15, v15}, Landroid/view/View;->resolveSize(II)I

    move-result v16

    rsub-int/lit8 v19, v16, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v15

    shr-int/2addr v15, v8

    rsub-int v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v16

    shr-int/lit8 v13, v16, 0x18

    add-int/lit16 v13, v13, 0x6af

    const v22, 0xe6435b7

    const/16 v23, 0x0

    const/4 v8, 0x0

    int-to-byte v11, v8

    add-int/lit8 v8, v11, -0x1

    int-to-byte v8, v8

    move-object/from16 v26, v6

    and-int/lit8 v6, v8, 0x10

    int-to-byte v6, v6

    invoke-static {v11, v8, v6}, Lo/updateParameters;->$$c(ISB)Ljava/lang/String;

    move-result-object v24

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v6, v8, v11

    move/from16 v20, v15

    move/from16 v21, v13

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_2

    :cond_3
    move-object/from16 v26, v6

    :goto_2
    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v6, v10, v12

    add-int/lit8 v12, v12, 0x1

    .line 148
    sget v6, Lo/updateParameters;->$11:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/updateParameters;->$10:I

    rem-int/lit8 v6, v6, 0x2

    move-object/from16 v6, v26

    const/16 v8, 0x10

    const/4 v11, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    move-object v6, v10

    goto :goto_3

    :cond_6
    move-object/from16 v26, v6

    :goto_3
    const/4 v8, 0x0

    invoke-static {v6, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/OverridingUtil2;->a:I

    .line 148
    sget v1, Lo/updateParameters;->$10:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/updateParameters;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 100
    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_b

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v8

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v8, v4, v1

    shl-int/lit8 v1, v8, 0x10

    aget-char v8, v4, v9

    add-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_8

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v8, v3, v1

    xor-int/2addr v6, v8

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v8, 0x4

    .line 119
    :try_start_2
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v9

    const/4 v8, 0x2

    aput-object v2, v10, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v10, v8

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const v8, -0x24ed9a24

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    const/16 v11, 0x30

    invoke-static {v7, v11, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v19, v8, 0x2a

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    rsub-int v8, v8, 0x15ba

    int-to-char v8, v8

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x336

    const v22, -0x10736085

    const/16 v23, 0x0

    int-to-byte v12, v6

    add-int/lit8 v6, v12, -0x1

    int-to-byte v6, v6

    and-int/lit8 v13, v6, 0x7

    int-to-byte v13, v13

    invoke-static {v12, v6, v13}, Lo/updateParameters;->$$c(ISB)Ljava/lang/String;

    move-result-object v24

    const/4 v6, 0x4

    new-array v12, v6, [Ljava/lang/Class;

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

    aput-object v13, v12, v9

    move/from16 v20, v8

    move/from16 v21, v11

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_7
    const/4 v6, 0x4

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v10, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v10, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_5

    :cond_8
    const/4 v6, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v8, 0x10

    aget v10, v3, v8

    xor-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v10, 0x11

    aget v10, v3, v10

    xor-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v8

    int-to-char v1, v1

    const/4 v10, 0x0

    aput-char v1, v4, v10

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v10, 0x1

    aput-char v1, v4, v10

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v8

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v10, 0x0

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v8

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v9

    aget-char v8, v4, v9

    aput-char v8, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit8 v10, v8, 0x1a

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v8, v8, -0x30

    int-to-char v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v17, 0x10

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v12, v8, 0x790

    const v13, -0x5b840688

    const/4 v14, 0x0

    const/4 v8, 0x0

    int-to-byte v15, v8

    add-int/lit8 v8, v15, -0x1

    int-to-byte v8, v8

    and-int/lit8 v6, v8, 0xa

    int-to-byte v6, v6

    invoke-static {v15, v8, v6}, Lo/updateParameters;->$$c(ISB)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v16, v8, v18

    const-class v16, Ljava/lang/Object;

    const/16 v18, 0x1

    aput-object v16, v8, v18

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_7

    :cond_9
    const/4 v6, 0x2

    const/16 v9, 0x30

    const/16 v17, 0x10

    const/16 v18, 0x1

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static final invoke()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lo/updateParameters;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/updateParameters;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    :goto_0
    sget v2, Lo/updateParameters;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/updateParameters;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic read()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/updateParameters;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/updateParameters;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lo/updateParameters;->write()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lo/updateParameters;->write()Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic read(Landroidx/fragment/app/Fragment;Lo/setFitsSystemWindows;I)Lkotlin/Unit;
    .locals 7

    .line 65350
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v0

    const v6, -0x4a26d516

    const v4, 0x4a26d516    # 2733381.5f

    invoke-static/range {v0 .. v6}, Lo/updateParameters;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    sget v1, Lo/updateParameters;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/updateParameters;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 32
    check-cast p0, Landroidx/compose/runtime/State;

    .line 115
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget v1, Lo/updateParameters;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/updateParameters;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 32
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 115
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic write(Landroidx/fragment/app/FragmentManager;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/updateParameters;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/updateParameters;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2, p3}, Lo/updateParameters;->RemoteActionCompatParcelizer(Landroidx/fragment/app/FragmentManager;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo/updateParameters;->RemoteActionCompatParcelizer(Landroidx/fragment/app/FragmentManager;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;)Landroid/view/View;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final write()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lo/updateParameters;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/updateParameters;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x3

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65344
    aget-object v0, p0, v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Lo/setFitsSystemWindows;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    rem-int v4, v3, v3

    sget v4, Lo/updateParameters;->IconCompatParcelizer:I

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lo/updateParameters;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    invoke-static {v0, v2, p0}, Lo/updateParameters;->a(Landroidx/fragment/app/Fragment;Lo/setFitsSystemWindows;I)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/updateParameters;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/updateParameters;->IconCompatParcelizer:I

    rem-int/2addr v0, v3

    return-object p0

    :cond_0
    invoke-static {v0, v2, p0}, Lo/updateParameters;->a(Landroidx/fragment/app/Fragment;Lo/setFitsSystemWindows;I)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Landroidx/compose/ui/Modifier;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p9, 0x2

    .line 65351
    rem-int v0, p9, p9

    sget v0, Lo/updateParameters;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/updateParameters;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p9

    if-nez v0, :cond_0

    invoke-static/range {p0 .. p8}, Lo/updateParameters;->a(Landroidx/compose/ui/Modifier;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/updateParameters;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/updateParameters;->IconCompatParcelizer:I

    rem-int/2addr p1, p9

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p8}, Lo/updateParameters;->a(Landroidx/compose/ui/Modifier;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    .line 45
    sget v1, Lo/updateParameters;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/updateParameters;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object p3, Lo/updateParameters$a;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p3, p3, p4

    const/4 p4, 0x1

    const/4 v2, 0x0

    if-eq p3, p4, :cond_1

    if-ne p3, v0, :cond_2

    .line 50
    sget p0, Lo/updateParameters;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lo/updateParameters;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    .line 45
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 41
    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    sget p1, Lo/updateParameters;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/updateParameters;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static final write(Landroidx/compose/ui/Modifier;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 65347
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v4

    const v5, -0x6ffec4f6

    const v6, 0x6ffec4f7

    move p0, v4

    move-object p1, v0

    move p2, v2

    move p3, v1

    move p4, v6

    move p5, v3

    move p6, v5

    invoke-static/range {p0 .. p6}, Lo/updateParameters;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method
