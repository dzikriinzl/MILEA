.class final Lo/getInteractionTimeElapsed$3;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getInteractionTimeElapsed;->write(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/updateBitmapPlaneBounds;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static invoke:[I

.field private static write:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getInteractionTimeElapsed;


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x66

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/getInteractionTimeElapsed$3;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getInteractionTimeElapsed$3;->$$a:[B

    const/16 v0, 0xa2

    sput v0, Lo/getInteractionTimeElapsed$3;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getInteractionTimeElapsed$3;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getInteractionTimeElapsed$3;->$11:I

    sput v0, Lo/getInteractionTimeElapsed$3;->a:I

    sput v1, Lo/getInteractionTimeElapsed$3;->write:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/getInteractionTimeElapsed$3;->invoke:[I

    return-void

    :array_0
    .array-data 1
        0x32t
        -0x2dt
        -0x7at
        0x19t
    .end array-data

    :array_1
    .array-data 4
        0x14c9ff86
        -0xea80e88
        -0xe728a07
        -0x18aa5712
        -0x72d71d80
        0x1de0602c
        -0x414ec0e0
        0x56a37eda
        0xc977731
        -0x507fb0dc
        -0x6b0892c6
        -0x48fe1d55
        0x69c9aada
        -0x4d7b5497
        0x38e667a0
        0x59f66df0
        -0x75df8087
        -0x73db2bca
    .end array-data
.end method

.method constructor <init>(Lo/getInteractionTimeElapsed;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lo/getInteractionTimeElapsed$3;->RemoteActionCompatParcelizer:Lo/getInteractionTimeElapsed;

    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/updateBitmapPlaneBounds;)V
    .locals 3

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lo/getInteractionTimeElapsed$3;->write:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getInteractionTimeElapsed$3;->a:I

    rem-int/2addr v1, v0

    .line 58
    iget-object v1, p0, Lo/getInteractionTimeElapsed$3;->RemoteActionCompatParcelizer:Lo/getInteractionTimeElapsed;

    invoke-static {v1}, Lo/getInteractionTimeElapsed;->invoke(Lo/getInteractionTimeElapsed;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setRoutable$invoke;

    invoke-interface {v1}, Lo/setRoutable$invoke;->_init_lambda5()V

    .line 60
    invoke-static {p1}, Lo/getTargetValue;->read(Lo/updateBitmapPlaneBounds;)Lo/SheetValue;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 65
    sget v1, Lo/getInteractionTimeElapsed$3;->a:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getInteractionTimeElapsed$3;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 62
    iget-object v0, p0, Lo/getInteractionTimeElapsed$3;->RemoteActionCompatParcelizer:Lo/getInteractionTimeElapsed;

    invoke-static {v0}, Lo/getInteractionTimeElapsed;->a(Lo/getInteractionTimeElapsed;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setRoutable$invoke;

    invoke-interface {v0, p1}, Lo/setRoutable$invoke;->read(Lo/SheetValue;)V

    const/16 p1, 0x4e

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/getInteractionTimeElapsed$3;->RemoteActionCompatParcelizer:Lo/getInteractionTimeElapsed;

    invoke-static {v0}, Lo/getInteractionTimeElapsed;->a(Lo/getInteractionTimeElapsed;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setRoutable$invoke;

    invoke-interface {v0, p1}, Lo/setRoutable$invoke;->read(Lo/SheetValue;)V

    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object p1, p0, Lo/getInteractionTimeElapsed$3;->RemoteActionCompatParcelizer:Lo/getInteractionTimeElapsed;

    invoke-static {p1}, Lo/getInteractionTimeElapsed;->AudioAttributesImplApi26Parcelizer(Lo/getInteractionTimeElapsed;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setRoutable$invoke;

    iget-object v0, p0, Lo/getInteractionTimeElapsed$3;->RemoteActionCompatParcelizer:Lo/getInteractionTimeElapsed;

    invoke-static {v0}, Lo/getInteractionTimeElapsed;->AudioAttributesCompatParcelizer(Lo/getInteractionTimeElapsed;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setRoutable$invoke;

    invoke-interface {v0}, Lo/setRoutable$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/setRoutable$invoke;->write(Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lo/getInteractionTimeElapsed$3;->RemoteActionCompatParcelizer:Lo/getInteractionTimeElapsed;

    invoke-static {p1}, Lo/getInteractionTimeElapsed;->IconCompatParcelizer(Lo/getInteractionTimeElapsed;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setRoutable$invoke;

    invoke-interface {p1}, Lo/setRoutable$invoke;->X_()V

    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 31

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
    sget-object v6, Lo/getInteractionTimeElapsed$3;->invoke:[I

    const v7, 0x3afacf10

    const/16 v9, 0x10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    aget v15, v6, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    rsub-int/lit8 v17, v15, 0x35

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v18

    shr-int/lit8 v7, v18, 0x10

    rsub-int v7, v7, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v9, v11

    int-to-byte v1, v9

    int-to-byte v8, v1

    invoke-static {v9, v1, v8}, Lo/getInteractionTimeElapsed$3;->$$c(SBS)Ljava/lang/String;

    move-result-object v22

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v11

    move/from16 v18, v15

    move/from16 v19, v7

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/16 v9, 0x10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    move-object v6, v13

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/getInteractionTimeElapsed$3;->invoke:[I

    const-string v9, ""

    if-eqz v6, :cond_5

    .line 148
    sget v12, Lo/getInteractionTimeElapsed$3;->$11:I

    add-int/lit8 v12, v12, 0x15

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getInteractionTimeElapsed$3;->$10:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    .line 98
    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_1
    if-ge v14, v12, :cond_4

    .line 148
    sget v15, Lo/getInteractionTimeElapsed$3;->$10:I

    add-int/lit8 v15, v15, 0x55

    rem-int/lit16 v7, v15, 0x80

    sput v7, Lo/getInteractionTimeElapsed$3;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v15, v7

    .line 98
    aget v7, v6, v14

    :try_start_1
    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v11

    const v7, 0x3afacf10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-static {v9, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit8 v24, v15, 0x35

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v19

    const-wide/16 v17, 0x0

    cmp-long v15, v19, v17

    add-int/lit16 v15, v15, 0x7695

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v19

    const/16 v20, 0x10

    shr-int/lit8 v7, v19, 0x10

    add-int/lit16 v7, v7, 0x6af

    const v27, 0xe6435b7

    const/16 v28, 0x0

    int-to-byte v10, v11

    int-to-byte v11, v10

    move-object/from16 v21, v6

    int-to-byte v6, v11

    invoke-static {v10, v11, v6}, Lo/getInteractionTimeElapsed$3;->$$c(SBS)Ljava/lang/String;

    move-result-object v29

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    move/from16 v25, v15

    move/from16 v26, v7

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_3
    move-object/from16 v21, v6

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v13, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v21

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    move v7, v11

    move-object v6, v13

    goto :goto_3

    :cond_5
    move-object/from16 v21, v6

    move v7, v11

    :goto_3
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

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
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

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

    :goto_5
    if-ge v1, v6, :cond_8

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_2
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v2, v10, v8

    const/4 v7, 0x2

    aput-object v2, v10, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v10, v7

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const v6, -0x24ed9a24

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int/lit8 v24, v6, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x15ba

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    rsub-int v13, v13, 0x336

    const v27, -0x10736085

    const/16 v28, 0x0

    int-to-byte v14, v7

    add-int/lit8 v7, v14, 0x3

    int-to-byte v7, v7

    add-int/lit8 v15, v7, -0x3

    int-to-byte v15, v15

    invoke-static {v14, v7, v15}, Lo/getInteractionTimeElapsed$3;->$$c(SBS)Ljava/lang/String;

    move-result-object v29

    const/4 v7, 0x4

    new-array v14, v7, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v14, v16

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x1

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x2

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v8

    move/from16 v25, v6

    move/from16 v26, v13

    move-object/from16 v30, v14

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_6
    const/4 v7, 0x4

    const-wide/16 v11, 0x0

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v6, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v10, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v10, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_5

    .line 97
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    const/4 v7, 0x4

    const-wide/16 v11, 0x0

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v10, v3, v6

    xor-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v6, 0x11

    aget v6, v3, v6

    xor-int/2addr v1, v6

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v6, 0x10

    ushr-int/2addr v1, v6

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

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v10, 0x2

    aput-char v1, v4, v10

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v10

    const/4 v13, 0x0

    aget-char v14, v4, v13

    aput-char v14, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v10

    const/4 v13, 0x1

    add-int/2addr v1, v13

    aget-char v14, v4, v13

    aput-char v14, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v10

    add-int/2addr v1, v10

    aget-char v13, v4, v10

    aput-char v13, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v10

    add-int/2addr v1, v8

    aget-char v8, v4, v8

    aput-char v8, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    const/4 v10, 0x0

    invoke-static {v9, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v24, v8, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v10, v13, v10

    add-int/lit16 v10, v10, 0x790

    const v27, -0x5b840688

    const/16 v28, 0x0

    const/4 v13, 0x0

    int-to-byte v14, v13

    add-int/lit8 v13, v14, 0x2

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x2

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lo/getInteractionTimeElapsed$3;->$$c(SBS)Ljava/lang/String;

    move-result-object v29

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v15, v14, v16

    move/from16 v25, v8

    move/from16 v26, v10

    move-object/from16 v30, v14

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_8

    :cond_9
    const/4 v13, 0x2

    const/16 v16, 0x1

    :goto_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v7, 0x0

    goto/16 :goto_4

    :catchall_1
    move-exception v0

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


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lo/getInteractionTimeElapsed$3;->write:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getInteractionTimeElapsed$3;->a:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/updateBitmapPlaneBounds;

    invoke-direct {p0, p1}, Lo/getInteractionTimeElapsed$3;->RemoteActionCompatParcelizer(Lo/updateBitmapPlaneBounds;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 11

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    .line 90
    sget v1, Lo/getInteractionTimeElapsed$3;->write:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getInteractionTimeElapsed$3;->a:I

    rem-int/2addr v1, v0

    .line 71
    iget-object v1, p0, Lo/getInteractionTimeElapsed$3;->RemoteActionCompatParcelizer:Lo/getInteractionTimeElapsed;

    invoke-static {v1}, Lo/getInteractionTimeElapsed;->AudioAttributesImplApi21Parcelizer(Lo/getInteractionTimeElapsed;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setRoutable$invoke;

    invoke-interface {v1}, Lo/setRoutable$invoke;->_init_lambda5()V

    .line 72
    instance-of v1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v1, :cond_4

    .line 73
    move-object v1, p1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object v3, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 73
    invoke-static {v3}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->splitErrorCode(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 74
    aget-object v4, v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v2

    const v6, -0x5364ebc0

    const v7, 0x48155626

    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/getInteractionTimeElapsed$3;->b(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_1

    aget-object v4, v3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v6

    const v8, 0x2aed6252

    const v9, -0x45d7bb3f

    filled-new-array {v8, v9}, [I

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/getInteractionTimeElapsed$3;->b(I[I[Ljava/lang/Object;)V

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 75
    invoke-static {}, Lo/isRoutable;->read()Lo/isRoutable;

    move-result-object p1

    invoke-static {}, Lo/isRoutable;->read()Lo/isRoutable;

    move-result-object v3

    invoke-virtual {v3}, Lo/isRoutable;->RemoteActionCompatParcelizer()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p1, v3}, Lo/isRoutable;->invoke(I)V

    .line 76
    invoke-static {}, Lo/isRoutable;->read()Lo/isRoutable;

    move-result-object p1

    invoke-virtual {p1}, Lo/isRoutable;->RemoteActionCompatParcelizer()I

    move-result p1

    if-lt p1, v6, :cond_0

    .line 93
    sget p1, Lo/getInteractionTimeElapsed$3;->a:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getInteractionTimeElapsed$3;->write:I

    rem-int/2addr p1, v0

    .line 77
    iget-object p1, p0, Lo/getInteractionTimeElapsed$3;->RemoteActionCompatParcelizer:Lo/getInteractionTimeElapsed;

    invoke-static {p1}, Lo/getInteractionTimeElapsed;->MediaBrowserCompatItemReceiver(Lo/getInteractionTimeElapsed;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setRoutable$invoke;

    invoke-interface {p1}, Lo/setRoutable$invoke;->IconCompatParcelizer()V

    return-void

    .line 79
    :cond_0
    iget-object p1, p0, Lo/getInteractionTimeElapsed$3;->RemoteActionCompatParcelizer:Lo/getInteractionTimeElapsed;

    invoke-static {p1}, Lo/getInteractionTimeElapsed;->MediaDescriptionCompat(Lo/getInteractionTimeElapsed;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setRoutable$invoke;

    .line 2117
    iget-object v0, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 79
    invoke-interface {p1, v0}, Lo/setRoutable$invoke;->invoke(Ljava/lang/String;)V

    return-void

    .line 82
    :cond_1
    aget-object v4, v3, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const v8, -0x4779193e    # -6.4326E-5f

    const v9, -0x6d758746

    filled-new-array {v8, v9}, [I

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/getInteractionTimeElapsed$3;->b(I[I[Ljava/lang/Object;)V

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    aget-object v3, v3, v0

    const/4 v4, 0x0

    invoke-static {v5, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v4, v7, v4

    sub-int/2addr v6, v4

    const v4, 0x5da98c55

    const v7, -0x30adc268

    filled-new-array {v4, v7}, [I

    move-result-object v4

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v4, v7}, Lo/getInteractionTimeElapsed$3;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v7, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    goto :goto_0

    .line 90
    :cond_2
    sget p1, Lo/getInteractionTimeElapsed$3;->write:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getInteractionTimeElapsed$3;->a:I

    rem-int/2addr p1, v0

    .line 83
    iget-object p1, p0, Lo/getInteractionTimeElapsed$3;->RemoteActionCompatParcelizer:Lo/getInteractionTimeElapsed;

    invoke-static {p1}, Lo/getInteractionTimeElapsed;->MediaBrowserCompatCustomActionResultReceiver(Lo/getInteractionTimeElapsed;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setRoutable$invoke;

    .line 3117
    iget-object v0, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 83
    invoke-interface {p1, v0}, Lo/setRoutable$invoke;->invoke(Ljava/lang/String;)V

    return-void

    .line 85
    :cond_3
    :goto_0
    iget-object v0, p0, Lo/getInteractionTimeElapsed$3;->RemoteActionCompatParcelizer:Lo/getInteractionTimeElapsed;

    invoke-static {v0}, Lo/getInteractionTimeElapsed;->MediaBrowserCompatSearchResultReceiver(Lo/getInteractionTimeElapsed;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setRoutable$invoke;

    .line 4117
    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 85
    invoke-interface {v0, v1}, Lo/setRoutable$invoke;->write(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lo/getInteractionTimeElapsed$3;->RemoteActionCompatParcelizer:Lo/getInteractionTimeElapsed;

    invoke-static {v0}, Lo/getInteractionTimeElapsed;->read(Lo/getInteractionTimeElapsed;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/handleHttpCodelambda14lambda12;

    invoke-virtual {v0, p1, v1}, Lo/getXRSHBID;->a(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void

    .line 89
    :cond_4
    instance-of v1, p1, Ljava/net/SocketTimeoutException;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 93
    sget p1, Lo/getInteractionTimeElapsed$3;->write:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getInteractionTimeElapsed$3;->a:I

    rem-int/2addr p1, v0

    const-string v0, ""

    if-nez p1, :cond_5

    .line 90
    iget-object p1, p0, Lo/getInteractionTimeElapsed$3;->RemoteActionCompatParcelizer:Lo/getInteractionTimeElapsed;

    invoke-static {p1}, Lo/getInteractionTimeElapsed;->write(Lo/getInteractionTimeElapsed;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setRoutable$invoke;

    invoke-interface {p1, v0}, Lo/setRoutable$invoke;->invoke(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p1, p0, Lo/getInteractionTimeElapsed$3;->RemoteActionCompatParcelizer:Lo/getInteractionTimeElapsed;

    invoke-static {p1}, Lo/getInteractionTimeElapsed;->write(Lo/getInteractionTimeElapsed;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setRoutable$invoke;

    invoke-interface {p1, v0}, Lo/setRoutable$invoke;->invoke(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 92
    :cond_6
    iget-object v1, p0, Lo/getInteractionTimeElapsed$3;->RemoteActionCompatParcelizer:Lo/getInteractionTimeElapsed;

    invoke-static {v1}, Lo/getInteractionTimeElapsed;->RemoteActionCompatParcelizer(Lo/getInteractionTimeElapsed;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setRoutable$invoke;

    move-object v3, p1

    check-cast v3, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 5117
    iget-object v3, v3, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 92
    invoke-interface {v1, v3}, Lo/setRoutable$invoke;->write(Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Lo/getInteractionTimeElapsed$3;->RemoteActionCompatParcelizer:Lo/getInteractionTimeElapsed;

    invoke-static {v1}, Lo/getInteractionTimeElapsed;->AudioAttributesImplBaseParcelizer(Lo/getInteractionTimeElapsed;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/handleHttpCodelambda14lambda12;

    invoke-virtual {v1, p1, v3}, Lo/getXRSHBID;->a(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    .line 90
    sget p1, Lo/getInteractionTimeElapsed$3;->write:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getInteractionTimeElapsed$3;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_7

    return-void

    :cond_7
    throw v2
.end method
