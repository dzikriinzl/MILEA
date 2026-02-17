.class final Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/EffectsKtLaunchedEffect1;",
        "Landroidx/navigation/NavBackStackEntry;",
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

.field private static RemoteActionCompatParcelizer:I

.field private static read:I

.field private static write:I


# instance fields
.field final synthetic invoke:Landroidx/navigation/NavHostController;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x62

    sget-object v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

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

    move v3, p2

    move p2, v6

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->$$a:[B

    const/16 v0, 0x51

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->$11:I

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->write:I

    sput v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->read:I

    const v0, 0x4e56245f    # 8.9817696E8f

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->RemoteActionCompatParcelizer:I

    return-void

    :array_0
    .array-data 1
        0x16t
        -0x75t
        0x7at
        0x1t
    .end array-data
.end method

.method constructor <init>(Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 65352
    iput-object p1, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->invoke:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([CIIZI[Ljava/lang/Object;)V
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

    .line 129
    sget v6, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->$10:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->$11:I

    rem-int/2addr v6, v2

    .line 100
    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v9, 0x3

    const/4 v11, 0x1

    if-ge v6, v0, :cond_2

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

    sget v13, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->RemoteActionCompatParcelizer:I

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, ""

    if-nez v12, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v15, v12, 0x17

    invoke-static {v13, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    const v16, 0x8d0e

    add-int v12, v12, v16

    int-to-char v12, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v16

    shr-int/lit8 v7, v16, 0x16

    add-int/lit16 v7, v7, 0x8c7

    const v18, 0x6212ff76

    const/16 v19, 0x0

    sget-object v16, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->$$a:[B

    aget-byte v16, v16, v9

    add-int/lit8 v9, v16, -0x1

    int-to-byte v9, v9

    int-to-byte v8, v9

    int-to-byte v10, v8

    invoke-static {v9, v8, v10}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->$$c(ISI)Ljava/lang/String;

    move-result-object v20

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    move/from16 v16, v12

    move/from16 v17, v7

    move-object/from16 v21, v8

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v14, v7, 0x9

    const/16 v7, 0x30

    invoke-static {v13, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v15, v7

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x53b

    const v17, 0x42372991

    const/16 v18, 0x0

    sget-object v8, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->$$a:[B

    const/4 v9, 0x3

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->$$c(ISI)Ljava/lang/String;

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

    goto/16 :goto_3

    :cond_2
    if-lez v1, :cond_3

    .line 129
    sget v6, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->$11:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->$10:I

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

    :cond_3
    if-eqz p3, :cond_7

    .line 129
    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->$10:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->$11:I

    rem-int/2addr v1, v2

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_6

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

    if-nez v8, :cond_4

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v12, v8, -0x26

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v13, v8

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit16 v14, v8, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    sget-object v8, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->$$a:[B

    const/4 v10, 0x3

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    add-int/lit8 v7, v8, -0x1

    int-to-byte v7, v7

    int-to-byte v9, v7

    invoke-static {v8, v7, v9}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->$$c(ISI)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const/4 v10, 0x3

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 104
    :goto_3
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

.method private static final invoke(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 1014
    rem-int v1, v0, v0

    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->read:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->write(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->write:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic read()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->read:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->write:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->write()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->write:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x32

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public static synthetic read(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->write:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->invoke(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->write:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 992
    rem-int v1, v0, v0

    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->write:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->write:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->read:I

    rem-int/2addr v2, v0

    return-object v1
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

    .line 3353
    rem-int v1, v0, v0

    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->write:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private write(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v12, p3

    const/4 v8, 0x2

    .line 3337
    rem-int v1, v8, v8

    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->read:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->write:I

    rem-int/2addr v1, v8

    .line 0
    const-string v9, ""

    move-object/from16 v1, p1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    .line 979
    const-string v3, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MutualFundGoalActivity.kt:978)"

    const v4, 0x695ce41

    move/from16 v5, p4

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 980
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_2

    .line 3337
    sget v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->write:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->read:I

    rem-int/2addr v3, v8

    const/4 v4, 0x7

    if-nez v3, :cond_1

    new-array v3, v4, [C

    fill-array-data v3, :array_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    const/16 v5, 0x763e

    rem-int v17, v5, v4

    const/16 v4, 0x3a

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v5

    shl-int v18, v4, v5

    const/16 v19, 0x0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v20, v4, v6

    new-array v4, v14, [Ljava/lang/Object;

    move-object/from16 v16, v3

    move-object/from16 v21, v4

    invoke-static/range {v16 .. v21}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->a([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v4, v15

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 980
    :cond_1
    new-array v3, v4, [C

    fill-array-data v3, :array_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int v5, v5, 0xb7

    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int/lit8 v18, v6, 0x7

    const/16 v19, 0x0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v4, v6, v10

    add-int/lit8 v20, v4, 0x1

    new-array v4, v14, [Ljava/lang/Object;

    move-object/from16 v16, v3

    move/from16 v17, v5

    move-object/from16 v21, v4

    invoke-static/range {v16 .. v21}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->a([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v4, v15

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v13

    :goto_0
    if-nez v2, :cond_3

    .line 3337
    sget v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->write:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->read:I

    rem-int/2addr v2, v8

    move-object/from16 v16, v9

    goto :goto_1

    :cond_3
    move-object/from16 v16, v2

    .line 982
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v3, 0x8

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int v4, v4, 0xb6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v19, v5, 0x8

    const/16 v20, 0x0

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v21, v5, 0x36

    new-array v5, v14, [Ljava/lang/Object;

    move-object/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v22, v5

    invoke-static/range {v17 .. v22}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->a([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v5, v15

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_2

    .line 3337
    :cond_4
    sget v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->write:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->read:I

    rem-int/2addr v2, v8

    move-object/from16 v17, v13

    .line 984
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3337
    sget v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->read:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->write:I

    rem-int/2addr v2, v8

    const/16 v2, 0xd

    .line 984
    new-array v2, v2, [C

    fill-array-data v2, :array_3

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit16 v3, v3, 0xb8

    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit8 v20, v4, 0xd

    const/16 v21, 0x0

    invoke-static {v15, v15}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v4, v4, v10

    add-int/lit8 v22, v4, 0x9

    new-array v4, v14, [Ljava/lang/Object;

    move-object/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v23, v4

    invoke-static/range {v18 .. v23}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->a([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v4, v15

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v13

    :goto_3
    if-nez v1, :cond_6

    .line 3337
    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->write:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->read:I

    rem-int/2addr v1, v8

    move-object/from16 v18, v9

    goto :goto_4

    :cond_6
    move-object/from16 v18, v1

    .line 988
    :goto_4
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->invoke:Landroidx/navigation/NavHostController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v2, 0x11

    new-array v3, v2, [C

    fill-array-data v3, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0xba

    invoke-static {v15}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v19, 0x0

    cmpl-double v5, v5, v19

    add-int/lit8 v21, v5, 0x11

    const/16 v22, 0x1

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v23, v2, 0xc

    new-array v2, v14, [Ljava/lang/Object;

    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v24, v2

    invoke-static/range {v19 .. v24}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->a([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v2, v15

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nativeStopListening;

    move-object/from16 v19, v1

    goto :goto_5

    :cond_7
    move-object/from16 v19, v13

    .line 987
    :goto_5
    new-array v1, v15, [Ljava/lang/Object;

    const v2, -0x39549929

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3331
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 3332
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_8

    .line 3333
    new-instance v2, Lo/nativeGetPrimaryKeyForObject;

    invoke-direct {v2}, Lo/nativeGetPrimaryKeyForObject;-><init>()V

    .line 3334
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 991
    :cond_8
    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xc00

    const/4 v7, 0x6

    move-object/from16 v5, p3

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/MutableState;

    const v1, -0x20d71bbf

    .line 995
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 3337
    sget-object v1, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v2, 0x8

    invoke-virtual {v1, v12, v2}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_11

    const/16 v1, 0x8

    .line 3341
    invoke-static {v2, v12, v1}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    const v1, 0x21a755fe

    .line 3342
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 3345
    const-class v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionConfirmationViewModel;

    const/4 v3, 0x0

    const/16 v6, 0x1048

    const/16 v20, 0x0

    move-object/from16 v5, p3

    move-object/from16 p1, v7

    move/from16 v7, v20

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 3342
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 995
    move-object/from16 v20, v1

    check-cast v20, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionConfirmationViewModel;

    .line 997
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->invoke:Landroidx/navigation/NavHostController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 3337
    sget v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->read:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->write:I

    rem-int/2addr v2, v8

    if-nez v2, :cond_9

    .line 997
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v2, 0x24

    new-array v2, v2, [C

    fill-array-data v2, :array_5

    const/16 v3, 0x30

    invoke-static {v9, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v3, v3, 0xbb

    invoke-static {v15}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    add-int/lit8 v23, v4, 0x24

    const/16 v24, 0x1

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit8 v25, v4, 0x16

    new-array v4, v14, [Ljava/lang/Object;

    move-object/from16 v21, v2

    move/from16 v22, v3

    move-object/from16 v26, v4

    invoke-static/range {v21 .. v26}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->a([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v4, v15

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v9, v1

    goto :goto_6

    .line 3337
    :cond_9
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    throw v13

    :cond_a
    move-object v9, v13

    .line 1001
    :goto_6
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->invoke:Landroidx/navigation/NavHostController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v2, 0x21

    new-array v2, v2, [C

    fill-array-data v2, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0xbb

    invoke-static {v15, v15}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v4, v4, v10

    add-int/lit8 v23, v4, 0x22

    const/16 v24, 0x0

    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int/lit8 v25, v4, 0x17

    new-array v4, v14, [Ljava/lang/Object;

    move-object/from16 v21, v2

    move/from16 v22, v3

    move-object/from16 v26, v4

    invoke-static/range {v21 .. v26}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->a([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v4, v15

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object/from16 v21, v1

    goto :goto_7

    :cond_b
    move-object/from16 v21, v13

    .line 1004
    :goto_7
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->invoke:Landroidx/navigation/NavHostController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v2, 0x2b

    new-array v2, v2, [C

    fill-array-data v2, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v10

    rsub-int v3, v3, 0xbd

    invoke-static {v15}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v24, v4, 0x2a

    const/16 v25, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v26, v4, 0x13

    new-array v4, v14, [Ljava/lang/Object;

    move-object/from16 v22, v2

    move/from16 v23, v3

    move-object/from16 v27, v4

    invoke-static/range {v22 .. v27}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->a([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v4, v15

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/addBinary;

    move-object v11, v1

    goto :goto_8

    :cond_c
    move-object v11, v13

    .line 1008
    :goto_8
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->invoke:Landroidx/navigation/NavHostController;

    .line 1013
    invoke-static/range {p1 .. p1}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    const v2, -0x3953dac3

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v2, p1

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 3346
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_e

    .line 3337
    sget v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->write:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->read:I

    rem-int/2addr v3, v8

    if-eqz v3, :cond_d

    .line 3347
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_f

    goto :goto_9

    :cond_d
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    throw v13

    .line 1014
    :cond_e
    :goto_9
    new-instance v4, Lo/nativeDeleteTableForObject;

    invoke-direct {v4, v2}, Lo/nativeDeleteTableForObject;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 3349
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1014
    :cond_f
    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v2, v16

    move-object/from16 v3, v19

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v8, v20

    move-object/from16 v10, v21

    move-object/from16 v12, p3

    .line 1007
    invoke-static/range {v1 .. v15}, Lo/addBooleanList;->invoke(Landroidx/navigation/NavHostController;Ljava/lang/String;Lo/nativeStopListening;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionConfirmationViewModel;Ljava/lang/String;Ljava/util/List;Lo/addBinary;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    return-void

    .line 3337
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 2
        -0x2s
        -0x7s
        -0x4s
        0x4s
        -0xas
        0x1s
        0x14s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x2s
        -0x7s
        -0x4s
        0x4s
        -0xas
        0x1s
        0x14s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x8s
        0x16s
        -0x6s
        0x6s
        -0x5s
        -0x4s
        0xas
        -0x8s
    .end array-data

    :array_3
    .array-data 2
        0x4s
        0x7s
        0xes
        0x14s
        -0x8s
        0x4s
        -0x7s
        -0x6s
        -0x8s
        -0xas
        0x9s
        -0x6s
        -0x4s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x12s
        0x1s
        0x2s
        -0x4s
        0x7s
        -0xcs
        0x0s
        0x5s
        -0x4s
        -0x7s
        0x1s
        0x2s
        -0xas
        0x7s
        0x6s
        -0x4s
        -0x1s
    .end array-data

    nop

    :array_5
    .array-data 2
        -0xcs
        0x10s
        -0xcs
        -0x1s
        0x5s
        0x10s
        -0x3s
        -0xes
        0x0s
        -0x8s
        0x10s
        -0xbs
        -0x1s
        0x6s
        -0x9s
        0x10s
        -0x3s
        -0xes
        0x6s
        0x5s
        0x6s
        -0x2s
        0x0s
        -0x1s
        0x10s
        0x5s
        -0x1s
        -0xas
        -0x2s
        0x6s
        -0xcs
        0x0s
        -0xbs
        0x10s
        -0xbs
        0x4s
    .end array-data

    :array_6
    .array-data 2
        -0xas
        0x11s
        -0x7s
        0x1s
        -0xds
        -0x2s
        0x11s
        0x4s
        -0x9s
        0x5s
        0x7s
        -0x2s
        0x6s
        0x11s
        -0xds
        -0x7s
        0x4s
        -0x9s
        -0x9s
        -0x1s
        -0x9s
        0x0s
        0x6s
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
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x1s
        0x5s
        0x10s
        -0x3s
        -0xes
        0x0s
        -0x8s
        0x10s
        -0xbs
        -0x1s
        0x6s
        -0x9s
        0x10s
        -0x3s
        -0xes
        0x6s
        0x5s
        0x6s
        -0x2s
        -0x2s
        0x3s
        -0xas
        0x5s
        0x10s
        -0x2s
        0x0s
        0x3s
        -0x9s
        0x10s
        0x5s
        -0x1s
        -0xas
        -0x2s
        0x6s
        -0xcs
        0x0s
        -0xbs
        0x10s
        -0xbs
        0x4s
        -0xcs
        0x10s
        -0xcs
    .end array-data
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

    .line 3352
    rem-int v1, v0, v0

    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->read:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->write:I

    rem-int/2addr v1, v0

    .line 991
    check-cast p0, Landroidx/compose/runtime/State;

    .line 3352
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->read:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 977
    rem-int v1, v0, v0

    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->write:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->read:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->write(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->read:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$IMediaControllerCallback;->write:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
