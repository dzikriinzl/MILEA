.class final Lo/getEncKdKota$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getEncKdKota;->MediaDescriptionCompat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static invoke:I

.field private static read:I

.field private static write:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getEncKdKota;


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x62

    sget-object v1, Lo/getEncKdKota$write;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p2, v4

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

    sput-object v0, Lo/getEncKdKota$write;->$$a:[B

    const/16 v0, 0x3e

    sput v0, Lo/getEncKdKota$write;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/getEncKdKota$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getEncKdKota$write;->$11:I

    sput v0, Lo/getEncKdKota$write;->write:I

    sput v1, Lo/getEncKdKota$write;->read:I

    const v0, 0x4e562458    # 8.981765E8f

    sput v0, Lo/getEncKdKota$write;->invoke:I

    return-void

    :array_0
    .array-data 1
        0x77t
        0xet
        0x48t
        0x74t
    .end array-data
.end method

.method constructor <init>(Lo/getEncKdKota;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getEncKdKota$write;->RemoteActionCompatParcelizer:Lo/getEncKdKota;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "[B>;)[B"
        }
    .end annotation

    const/4 v0, 0x2

    .line 247
    rem-int v1, v0, v0

    sget v1, Lo/getEncKdKota$write;->read:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getEncKdKota$write;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 79
    check-cast p0, Landroidx/compose/runtime/State;

    .line 247
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    const/16 v0, 0x48

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 79
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 247
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    :goto_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 245
    rem-int v2, v1, v1

    sget v2, Lo/getEncKdKota$write;->write:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getEncKdKota$write;->read:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    sget p0, Lo/getEncKdKota$write;->write:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getEncKdKota$write;->read:I

    rem-int/2addr p0, v1

    return-object v3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v0

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v4

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v5

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v6

    const v2, -0x5a470fcd

    const v3, 0x5a470fce

    invoke-static/range {v0 .. v6}, Lo/getEncKdKota$write;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static b([CIIZI[Ljava/lang/Object;)V
    .locals 22

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

    const/4 v11, 0x1

    if-ge v6, v0, :cond_4

    .line 129
    sget v6, Lo/getEncKdKota$write;->$10:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/getEncKdKota$write;->$11:I

    rem-int/lit8 v6, v6, 0x2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v12, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v12, p1, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v12, v4, v6

    sget v13, Lo/getEncKdKota$write;->invoke:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x568c05d1

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v13, ""

    if-nez v12, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    rsub-int/lit8 v15, v12, 0x16

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    const v16, 0x8d0d

    sub-int v12, v16, v12

    int-to-char v12, v12

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x8c7

    const v18, 0x6212ff76

    const/16 v19, 0x0

    int-to-byte v9, v5

    int-to-byte v7, v9

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    invoke-static {v9, v7, v10}, Lo/getEncKdKota$write;->$$c(ISB)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v11

    move/from16 v16, v12

    move/from16 v17, v8

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v7, v4, v6

    .line 100
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v14, v7, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v7, v7, -0x1

    int-to-char v15, v7

    invoke-static {v13, v13, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x53b

    const v17, 0x42372991

    const/16 v18, 0x0

    int-to-byte v8, v5

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    neg-int v10, v9

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/getEncKdKota$write;->$$c(ISB)Ljava/lang/String;

    move-result-object v19

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-lez v1, :cond_5

    .line 129
    sget v6, Lo/getEncKdKota$write;->$10:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getEncKdKota$write;->$11:I

    rem-int/2addr v6, v2

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

    :cond_5
    if-eqz p3, :cond_9

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_8

    .line 129
    sget v6, Lo/getEncKdKota$write;->$10:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getEncKdKota$write;->$11:I

    rem-int/2addr v6, v2

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v11

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v12, v8, 0xa

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v13, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v8, v14, v9

    add-int/lit16 v14, v8, 0x53a

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v8, v5

    add-int/lit8 v7, v8, 0x1

    int-to-byte v7, v7

    neg-int v9, v7

    int-to-byte v9, v9

    invoke-static {v8, v7, v9}, Lo/getEncKdKota$write;->$$c(ISB)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v4, v1

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method public static synthetic invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x3cc3b191

    mul-int v1, p2, v0

    const/high16 v2, -0x21600000

    add-int/2addr v1, v2

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    or-int v0, p2, p3

    not-int v0, v0

    or-int v2, p3, p0

    not-int v2, v2

    or-int/2addr v0, v2

    const v3, 0x774c4e6e

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    not-int v3, p2

    not-int v4, p3

    or-int v5, v3, v4

    not-int v5, v5

    or-int/2addr v3, p0

    not-int v3, v3

    or-int/2addr v3, v5

    or-int v5, v4, p0

    not-int v5, v5

    or-int/2addr v3, v5

    not-int p0, p0

    or-int v5, p0, p2

    or-int/2addr v5, p3

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x774c4e6e

    mul-int v6, v3, v5

    add-int/2addr v1, v6

    or-int/2addr p0, v4

    not-int p0, p0

    or-int/2addr p0, p2

    or-int/2addr p0, v2

    mul-int/2addr v5, p0

    add-int/2addr v1, v5

    const/high16 v2, 0x4bf00000    # 3.145728E7f

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    const/high16 v2, -0x63000000

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const/high16 v2, -0x13600000

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    add-int v2, p2, p3

    add-int/2addr v2, p4

    const v4, 0x74f7da30

    mul-int/2addr v4, p5

    add-int/2addr v2, v4

    const v4, 0x4599b1b6

    mul-int/2addr v4, p6

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x33ba0000    # 8.6613E-8f

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, -0x6121257f

    mul-int/2addr p2, v4

    const v5, -0x43a05a6c

    add-int/2addr p2, v5

    mul-int/2addr p3, v4

    add-int/2addr p2, p3

    mul-int/lit16 v0, v0, -0x38e

    add-int/2addr p2, v0

    mul-int/lit16 v3, v3, 0x38e

    add-int/2addr p2, v3

    mul-int/lit16 p0, p0, 0x38e

    add-int/2addr p2, p0

    const p0, -0x612121f1

    mul-int/2addr p4, p0

    add-int/2addr p2, p4

    const p0, -0x60a49730

    mul-int/2addr p5, p0

    add-int/2addr p2, p5

    const p0, -0x340ec256    # -3.1619924E7f

    mul-int/2addr p6, p0

    add-int/2addr p2, p6

    const/high16 p0, 0x53e60000

    mul-int/2addr v2, p0

    add-int/2addr p2, v2

    mul-int/2addr p2, p2

    const/high16 p0, -0x70fa0000

    mul-int/2addr p2, p0

    add-int/2addr v1, p2

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p1}, Lo/getEncKdKota$write;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/getEncKdKota$write;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private read(Landroidx/compose/runtime/Composer;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move/from16 v1, p2

    const/4 v15, 0x2

    .line 102
    rem-int v2, v15, v15

    and-int/lit8 v2, v1, 0x3

    if-ne v2, v15, :cond_0

    sget v2, Lo/getEncKdKota$write;->read:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getEncKdKota$write;->write:I

    rem-int/2addr v2, v15

    .line 76
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 102
    sget v1, Lo/getEncKdKota$write;->write:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getEncKdKota$write;->read:I

    rem-int/2addr v1, v15

    .line 212
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 76
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.bca.mybca.omni.android.openaccount.presentation.views.taxation.TaxTncFragment.initView.<anonymous> (TaxTncFragment.kt:75)"

    const v4, 0x719d5e31

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const v1, 0x3f660c35

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 226
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 227
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const-string v3, ""

    const/4 v14, 0x0

    if-ne v1, v2, :cond_2

    .line 77
    invoke-static {v3, v14, v15, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 229
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 76
    :cond_2
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x3f6616c0

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 232
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 233
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x0

    if-ne v2, v4, :cond_3

    .line 234
    new-array v2, v9, [B

    .line 80
    invoke-static {v2, v14, v15, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 235
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    :cond_3
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 83
    iget-object v4, v0, Lo/getEncKdKota$write;->RemoteActionCompatParcelizer:Lo/getEncKdKota;

    invoke-static {v4}, Lo/getEncKdKota;->RemoteActionCompatParcelizer(Lo/getEncKdKota;)Lo/getEncNomorHandphone;

    move-result-object v4

    invoke-virtual {v4}, Lo/getEncNomorHandphone;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x7

    new-array v5, v10, [C

    fill-array-data v5, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0xd7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v18, v7, 0x7

    const/16 v19, 0x0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit8 v20, v7, 0x3

    const/4 v11, 0x1

    new-array v7, v11, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move/from16 v17, v6

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v21}, Lo/getEncKdKota$write;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v5, v7, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 84
    iget-object v3, v0, Lo/getEncKdKota$write;->RemoteActionCompatParcelizer:Lo/getEncKdKota;

    invoke-static {v3}, Lo/getEncKdKota;->RemoteActionCompatParcelizer(Lo/getEncKdKota;)Lo/getEncNomorHandphone;

    move-result-object v3

    invoke-virtual {v3}, Lo/getEncNomorHandphone;->read()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v16

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v20

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v21

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v22

    const v18, 0x56933541

    const v19, -0x56933541

    invoke-static/range {v16 .. v22}, Lo/getEncKdKota$write;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 85
    invoke-static {v1}, Lo/getEncKdKota$write;->write(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-static {v2, v3}, Lo/getEncKdKota$write;->write(Landroidx/compose/runtime/MutableState;[B)V

    goto :goto_0

    .line 87
    :cond_4
    sget-object v4, Lo/setResaleCost;->INSTANCE:Lo/setResaleCost;

    iget-object v4, v0, Lo/getEncKdKota$write;->RemoteActionCompatParcelizer:Lo/getEncKdKota;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/content/Context;

    const-string v3, "html/mybca-w9-general-instructions.html"

    invoke-static {v4, v3}, Lo/setResaleCost;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 88
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v16

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v20

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v21

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v22

    const v18, 0x56933541

    const v19, -0x56933541

    invoke-static/range {v16 .. v22}, Lo/getEncKdKota$write;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 93
    :goto_0
    invoke-static {v14, v13, v11}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;I)Lo/doEndCall;

    move-result-object v12

    .line 95
    iget-object v3, v0, Lo/getEncKdKota$write;->RemoteActionCompatParcelizer:Lo/getEncKdKota;

    invoke-static {v3}, Lo/getEncKdKota;->RemoteActionCompatParcelizer(Lo/getEncKdKota;)Lo/getEncNomorHandphone;

    move-result-object v3

    invoke-virtual {v3}, Lo/getEncNomorHandphone;->a()Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [C

    fill-array-data v4, :array_1

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int v5, v5, 0xd7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v18, v6, 0x7

    const/16 v19, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit8 v20, v6, 0x3

    new-array v6, v11, [Ljava/lang/Object;

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v21}, Lo/getEncKdKota$write;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v6, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 102
    sget v1, Lo/getEncKdKota$write;->read:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getEncKdKota$write;->write:I

    rem-int/2addr v1, v15

    .line 95
    invoke-static {v2}, Lo/getEncKdKota$write;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)[B

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lo/getEncKdKota$write;->write(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3e

    move-object/from16 v7, p1

    .line 94
    invoke-static/range {v1 .. v8}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->invoke(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lo/createNewCall;

    move-result-object v1

    const v2, 0x3f667027

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 98
    iget-object v2, v0, Lo/getEncKdKota$write;->RemoteActionCompatParcelizer:Lo/getEncKdKota;

    .line 238
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 239
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_6

    .line 99
    invoke-static {v2}, Lo/getEncKdKota;->RemoteActionCompatParcelizer(Lo/getEncKdKota;)Lo/getEncNomorHandphone;

    move-result-object v2

    invoke-virtual {v2}, Lo/getEncNomorHandphone;->a()Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [C

    fill-array-data v3, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0xd7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, 0x6

    const/4 v6, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/2addr v7, v15

    new-array v10, v11, [Ljava/lang/Object;

    move-object v8, v10

    invoke-static/range {v3 .. v8}, Lo/getEncKdKota$write;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v10, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v11

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v14, v15, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 241
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    :cond_6
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 103
    sget-object v7, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    .line 104
    new-instance v2, Lo/getEncKdKota$write$5;

    iget-object v4, v0, Lo/getEncKdKota$write;->RemoteActionCompatParcelizer:Lo/getEncKdKota;

    invoke-direct {v2, v4}, Lo/getEncKdKota$write$5;-><init>(Lo/getEncKdKota;)V

    const v4, -0x191e8e36

    const/16 v5, 0x36

    invoke-static {v4, v11, v2, v13, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 124
    new-instance v2, Lo/getEncKdKota$write$3;

    iget-object v4, v0, Lo/getEncKdKota$write;->RemoteActionCompatParcelizer:Lo/getEncKdKota;

    invoke-direct {v2, v1, v12, v3, v4}, Lo/getEncKdKota$write$3;-><init>(Lo/createNewCall;Lo/doEndCall;Landroidx/compose/runtime/MutableState;Lo/getEncKdKota;)V

    const v1, -0x60ba0d64

    invoke-static {v1, v11, v2, v13, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v16, 0xd80000

    const/16 v17, 0x30

    const/16 v18, 0x73f

    move-object/from16 v13, p1

    move-object/from16 v19, v14

    move/from16 v14, v16

    move/from16 v20, v15

    move/from16 v15, v17

    move/from16 v16, v18

    .line 102
    invoke-static/range {v1 .. v16}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Lo/getEncKdKota$write;->write:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getEncKdKota$write;->read:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    throw v19

    :cond_8
    :goto_2
    return-void

    nop

    :array_0
    .array-data 2
        -0xes
        0x3s
        0x1s
        0x7s
        0xcs
        0x3s
        -0x8s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0xes
        0x3s
        0x1s
        0x7s
        0xcs
        0x3s
        -0x8s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0xes
        0x3s
        0x1s
        0x7s
        0xcs
        0x3s
        -0x8s
    .end array-data
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

    .line 251
    rem-int v1, v0, v0

    sget v1, Lo/getEncKdKota$write;->write:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getEncKdKota$write;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)Z
    .locals 9

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    sget v1, Lo/getEncKdKota$write;->read:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getEncKdKota$write;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v2

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v6

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v7

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v8

    const v4, -0x5a470fcd

    const v5, 0x5a470fce

    invoke-static/range {v2 .. v8}, Lo/getEncKdKota$write;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v0

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v4

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v5

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v6

    const v2, -0x5a470fcd

    const v3, 0x5a470fce

    invoke-static/range {v0 .. v6}, Lo/getEncKdKota$write;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 250
    rem-int v2, v1, v1

    sget v2, Lo/getEncKdKota$write;->write:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getEncKdKota$write;->read:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 98
    check-cast p0, Landroidx/compose/runtime/State;

    .line 250
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v2, Lo/getEncKdKota$write;->read:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getEncKdKota$write;->write:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x18

    div-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 98
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 250
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 244
    rem-int v1, v0, v0

    sget v1, Lo/getEncKdKota$write;->read:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getEncKdKota$write;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 76
    check-cast p0, Landroidx/compose/runtime/State;

    .line 244
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 76
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 244
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 7
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

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v0

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v4

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v5

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v6

    const v2, 0x56933541

    const v3, -0x56933541

    invoke-static/range {v0 .. v6}, Lo/getEncKdKota$write;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 75
    rem-int v0, p1, p1

    sget v0, Lo/getEncKdKota$write;->write:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getEncKdKota$write;->read:I

    rem-int/2addr v0, p1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo/getEncKdKota$write;->read(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/getEncKdKota$write;->write:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getEncKdKota$write;->read:I

    rem-int/2addr p0, p1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "[B>;[B)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 248
    rem-int v1, v0, v0

    sget v1, Lo/getEncKdKota$write;->read:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getEncKdKota$write;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getEncKdKota$write;->read:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getEncKdKota$write;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x1b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    sget v1, Lo/getEncKdKota$write;->write:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getEncKdKota$write;->read:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/getEncKdKota$write;->read(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/getEncKdKota$write;->write:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getEncKdKota$write;->read:I

    rem-int/2addr p2, v0

    return-object p1
.end method
