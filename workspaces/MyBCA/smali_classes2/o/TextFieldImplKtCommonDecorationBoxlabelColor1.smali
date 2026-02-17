.class public Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;
.super Lo/SwipeableKtExternalSyntheticLambda3;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:J

.field private static read:C

.field private static write:C


# instance fields
.field private isLastPage:Z

.field private options:Lo/getDisabledActiveIndicatorColor;

.field private totalPage:I

.field private transactionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/TextFieldImplKtCommonDecorationBox1decoratedSupporting11;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$e(ISI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->$$c:[B

    mul-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p0, p0, 0x69

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p0

    move p0, v5

    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->$$c:[B

    const/16 v0, 0x6e

    sput v0, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->$$a:[B

    const/16 v2, 0x2b

    sput v2, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->$$b:I

    .line 65350
    sput v0, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x7064

    sput-char v0, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->write:C

    const/16 v0, 0xce3

    sput-char v0, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x14e8

    sput-char v0, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->read:C

    const/16 v0, 0x3068

    sput-char v0, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->a:C

    const-wide v0, -0x495a358e45ddaa56L    # -1.9084632216420284E-45

    sput-wide v0, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->invoke:J

    return-void

    :array_0
    .array-data 1
        0x75t
        -0x74t
        -0x3dt
        0x17t
    .end array-data

    :array_1
    .array-data 1
        0xet
        0x4at
        -0x18t
        0x5t
        -0x8t
        0x1t
        0x8t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lo/SwipeableKtExternalSyntheticLambda3;-><init>()V

    return-void
.end method

.method private synthetic a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;I)V
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p2}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v1

    sget-object v2, Lo/renderWhereSuffix;->AudioAttributesImplApi21Parcelizer:Lo/renderWhereSuffix;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x98

    if-eq p3, v2, :cond_8

    const/16 v2, 0x144

    const/4 v3, 0x0

    if-eq p3, v2, :cond_6

    const/16 v2, 0x164

    if-eq p3, v2, :cond_3

    const/16 v0, 0x407

    if-eq p3, v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lo/SwipeableKtExternalSyntheticLambda3;->write(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;I)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    const-class p3, Ljava/lang/Integer;

    .line 3667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->totalPage:I

    return-void

    :cond_2
    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :cond_3
    if-eqz v1, :cond_5

    sget p3, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p3, p3, 0x6f

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p3, v0

    if-eqz p3, :cond_4

    const-class p3, Lo/getDisabledActiveIndicatorColor;

    .line 2667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getDisabledActiveIndicatorColor;

    iput-object p1, p0, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->options:Lo/getDisabledActiveIndicatorColor;

    return-void

    :cond_4
    const-class p3, Lo/getDisabledActiveIndicatorColor;

    .line 2667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getDisabledActiveIndicatorColor;

    iput-object p1, p0, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->options:Lo/getDisabledActiveIndicatorColor;

    throw v3

    :cond_5
    iput-object v3, p0, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->options:Lo/getDisabledActiveIndicatorColor;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    sget p1, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-void

    :cond_6
    if-eqz v1, :cond_7

    new-instance p3, Lo/r8lambdaKLiVeL39khfKbodk60Eq8SypK8;

    invoke-direct {p3}, Lo/r8lambdaKLiVeL39khfKbodk60Eq8SypK8;-><init>()V

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->transactionList:Ljava/util/List;

    return-void

    :cond_7
    iput-object v3, p0, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->transactionList:Ljava/util/List;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :cond_8
    if-eqz v1, :cond_9

    sget p3, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p3, p3, 0x4f

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p3, v0

    const-class p3, Ljava/lang/Boolean;

    .line 1667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->isLastPage:Z

    return-void

    :cond_9
    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void
.end method

.method private synthetic a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/16 v1, 0x40b

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    iget-boolean v2, p0, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->isLastPage:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    iget-object v1, p0, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->options:Lo/getDisabledActiveIndicatorColor;

    if-eq p0, v1, :cond_0

    const/16 v1, 0x396

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Lo/getDisabledActiveIndicatorColor;

    iget-object v2, p0, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->options:Lo/getDisabledActiveIndicatorColor;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_0
    const/16 v1, 0x129

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iget v2, p0, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->totalPage:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    iget-object v1, p0, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->transactionList:Ljava/util/List;

    if-eq p0, v1, :cond_1

    const/16 v1, 0xdb

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    new-instance v1, Lo/r8lambdaKLiVeL39khfKbodk60Eq8SypK8;

    invoke-direct {v1}, Lo/r8lambdaKLiVeL39khfKbodk60Eq8SypK8;-><init>()V

    iget-object v2, p0, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->transactionList:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameterList;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lo/SwipeableKtExternalSyntheticLambda3;->RemoteActionCompatParcelizer(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V

    sget p1, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/16 p1, 0x47

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;III)[Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    const/4 v4, 0x2

    .line 65354
    rem-int v5, v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const v7, 0x8e1f

    add-int/2addr v5, v7

    const/16 v7, 0xb

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->b(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v9

    rsub-int v10, v10, 0x7f31

    const/16 v11, 0x13

    new-array v11, v11, [C

    fill-array-data v11, :array_1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v13, 0x0

    if-nez v1, :cond_0

    new-array v1, v12, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v1, v5

    new-array v6, v8, [I

    aput-object v6, v1, v8

    new-array v7, v8, [I

    aput-object v7, v1, v4

    check-cast v2, [I

    aput v3, v2, v5

    check-cast v6, [I

    aput v3, v6, v5

    const v2, 0x24d84906

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0xd00106

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0xc4

    const v4, 0x6bcecc1e    # 5.0000527E26f

    add-int/2addr v3, v4

    const v4, 0x24084800

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xc4

    add-int/2addr v3, v2

    add-int v2, p4, v3

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v7, [I

    aput v2, v7, v5

    aput-object v13, v1, v11

    return-object v1

    :cond_0
    array-length v14, v2

    if-nez v14, :cond_1

    xor-int/lit8 v1, v3, 0x4

    new-array v2, v12, [Ljava/lang/Object;

    new-array v7, v8, [I

    aput-object v7, v2, v5

    new-array v9, v8, [I

    aput-object v9, v2, v8

    new-array v8, v8, [I

    aput-object v8, v2, v4

    check-cast v7, [I

    aput v3, v7, v5

    check-cast v9, [I

    aput v1, v9, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v3, v1

    const v7, -0x1da5f9b7

    or-int/2addr v7, v3

    not-int v7, v7

    const v8, 0x5252990

    or-int/2addr v7, v8

    const v8, -0x453f29d1

    or-int v9, v8, v3

    not-int v9, v9

    or-int/2addr v7, v9

    const v9, 0x5dbff9f6

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, -0x54

    const v9, -0x29eb3482

    add-int/2addr v9, v7

    or-int/2addr v1, v8

    not-int v1, v1

    const v7, 0x1da5f9b6

    or-int/2addr v1, v7

    const v7, 0x453f29d0

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, -0x54

    add-int/2addr v9, v1

    const v1, -0x5dbff9f7

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x54

    add-int/2addr v9, v1

    add-int/2addr v9, v6

    add-int v1, p4, v9

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v2, v4

    check-cast v3, [I

    aput v1, v3, v5

    aput-object v13, v2, v11

    return-object v2

    :cond_1
    array-length v14, v2

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v17

    rsub-int/lit8 v9, v17, 0x13

    const/16 v15, 0x14

    new-array v11, v15, [C

    fill-array-data v11, :array_2

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v9, v11, v15}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v15, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/nio/LongBuffer;

    move v11, v5

    :goto_0
    array-length v14, v2

    const/16 v15, 0x8

    const-string v13, ""

    if-ge v11, v14, :cond_4

    aget-object v14, v2, v11

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v21

    shr-int/lit8 v15, v21, 0x8

    add-int/2addr v15, v8

    new-array v12, v4, [C

    fill-array-data v12, :array_3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v15, v12, v4}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v12, Ljava/math/BigInteger;

    const/16 v13, 0x20

    invoke-virtual {v4, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    new-instance v14, Ljava/math/BigInteger;

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v5, 0x20

    if-eq v6, v5, :cond_3

    const/16 v5, 0x40

    if-eq v6, v5, :cond_2

    xor-int/lit8 v1, v3, 0x3

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v4, v8, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v8, [I

    aput-object v6, v2, v8

    new-array v7, v8, [I

    const/4 v8, 0x2

    aput-object v7, v2, v8

    check-cast v4, [I

    aput v3, v4, v5

    check-cast v6, [I

    aput v1, v6, v5

    const v1, 0x36c8d7dd

    or-int v4, v3, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0xd8

    const v5, 0x647b6f66

    add-int/2addr v5, v4

    not-int v3, v3

    const v4, -0x8140821

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0xd8

    add-int/2addr v5, v4

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x2c1c4ba9

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xd8

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p4, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v1, v7, v3

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    return-object v2

    :cond_2
    new-instance v5, Ljava/math/BigInteger;

    const/16 v6, 0x20

    const/16 v8, 0x30

    invoke-virtual {v4, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    invoke-direct {v5, v6, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v2, Ljava/math/BigInteger;

    const/16 v1, 0x30

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v8

    invoke-virtual {v8, v14, v15}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    aput-object v1, v9, v11

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    aput-object v1, v9, v11

    :goto_1
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v8, 0x1

    const/4 v12, 0x4

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_4
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    const/16 v2, 0x16

    const/4 v5, 0x5

    if-eqz v1, :cond_97

    const v6, 0x1727849d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int/lit8 v23, v8, 0x13

    invoke-static {v13, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v6, v8, 0x2c8d

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v18, 0x0

    cmp-long v8, v11, v18

    rsub-int v8, v8, 0x1d0

    const v26, 0x23b97e3a

    const/16 v27, 0x0

    sget-object v11, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->$$a:[B

    aget-byte v11, v11, v5

    neg-int v12, v11

    int-to-byte v12, v12

    int-to-byte v11, v11

    add-int/lit8 v14, v11, -0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v12, v11, v14, v4}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->d(IBS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v4, v4, v11

    move-object/from16 v28, v4

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v6

    move/from16 v25, v8

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_97

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xe

    const/16 v4, 0xe

    new-array v4, v4, [C

    fill-array-data v4, :array_4

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v8}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_35

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x30

    const/4 v6, 0x0

    invoke-static {v13, v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const v4, 0xf3fa

    sub-int/2addr v4, v8

    new-array v6, v5, [C

    fill-array-data v6, :array_5

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v11}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_e

    const/16 v6, 0x18

    if-ge v4, v6, :cond_9

    const/4 v4, 0x3

    :try_start_2
    new-array v1, v4, [Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v6, 0x0

    aput-object v6, v1, v4

    const/4 v4, 0x1

    aput-object v6, v1, v4

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v4

    const v6, 0x1a8956b8

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit8 v23, v6, 0x16

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    const v8, 0xaa23

    sub-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {v13, v13, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0xd84

    const v26, 0x2e17ac1f

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v4

    const-class v4, Ljava/lang/Exception;

    const/4 v11, 0x1

    aput-object v4, v12, v11

    const-class v4, Ljava/util/List;

    const/4 v11, 0x2

    aput-object v4, v12, v11

    move/from16 v24, v6

    move/from16 v25, v8

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v4, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->AudioAttributesImplBaseParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_8

    throw v4

    :cond_8
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_e

    :cond_9
    const/4 v4, 0x0

    :try_start_4
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v4, v11, v14

    add-int/lit8 v4, v4, 0xe

    const/16 v6, 0xe

    new-array v6, v6, [C

    fill-array-data v6, :array_6

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v11}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Date;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_34

    :try_start_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_e

    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_11

    const-wide/16 v14, 0x0

    cmp-long v8, v11, v14

    add-int/lit8 v8, v8, 0xe

    const/16 v11, 0x10

    :try_start_7
    new-array v12, v11, [C

    fill-array-data v12, :array_7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    const/4 v11, 0x1

    :try_start_8
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v12, v14}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->c(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_11

    :try_start_9
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v11, v11, v14

    rsub-int/lit8 v11, v11, 0x17

    new-array v12, v2, [C

    fill-array-data v12, :array_8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v15}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->c(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v12, v14, v15

    invoke-virtual {v11, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/security/KeyStore;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    :try_start_a
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v15, v15}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int/2addr v12, v2

    new-array v14, v2, [C

    fill-array-data v14, :array_9

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v5}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->c(I[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v5, v5, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmp-long v12, v14, v18

    add-int/lit16 v12, v12, 0x5fe2

    const/4 v14, 0x4

    new-array v15, v14, [C

    fill-array-data v15, :array_a

    const/4 v14, 0x1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v12, v15, v2}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->b(I[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v2, v2, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/security/KeyStore$LoadStoreParameter;

    aput-object v14, v15, v12

    invoke-virtual {v5, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    :try_start_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v2, v11, v14

    const/16 v5, 0x11

    add-int/2addr v2, v5

    const/16 v5, 0x12

    new-array v5, v5, [C

    fill-array-data v5, :array_b

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v5, v12}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :try_start_c
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    const/16 v12, 0x16

    shr-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x12

    const/16 v12, 0x12

    new-array v12, v12, [C

    fill-array-data v12, :array_c

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v15}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->c(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x7

    const/16 v14, 0x8

    new-array v15, v14, [C

    fill-array-data v15, :array_d

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v12, v15, v3}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->c(I[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v3, v3, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v12, v14, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    rsub-int/lit8 v14, v14, 0xe

    const/16 v15, 0xe

    new-array v15, v15, [C

    fill-array-data v15, :array_e
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    const/4 v9, 0x1

    :try_start_d
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v10}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->c(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v10, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v12, v9

    invoke-virtual {v11, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    const/4 v3, 0x2

    :try_start_e
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v3

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v5, v9

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v3, v10, v14

    const/16 v9, 0x11

    rsub-int/lit8 v3, v3, 0x11

    const/16 v9, 0x12

    new-array v9, v9, [C

    fill-array-data v9, :array_f

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v9, v11}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v9

    const v9, 0xb807

    sub-int/2addr v9, v10

    const/4 v10, 0x3

    new-array v11, v10, [C

    fill-array-data v11, :array_10

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->b(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v12, v14

    invoke-virtual {v3, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    invoke-static {v13, v13, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    const/16 v5, 0x12

    new-array v5, v5, [C

    fill-array-data v5, :array_11

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v10}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    rsub-int/lit8 v5, v5, 0x7

    const/16 v9, 0x8

    new-array v10, v9, [C

    fill-array-data v10, :array_12

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v10, v11}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->c(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v3, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    new-instance v3, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/16 v5, 0xc

    invoke-direct {v3, v6, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x4fd9

    const/16 v5, 0x9

    new-array v5, v5, [C

    fill-array-data v5, :array_13

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9, v5, v11}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->b(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    :try_start_11
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int v5, v10, 0x6ddb

    const/16 v10, 0x25

    new-array v10, v10, [C

    fill-array-data v10, :array_14

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v10, v12}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->b(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    invoke-virtual {v5, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/spec/AlgorithmParameterSpec;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    invoke-virtual {v3, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v5, 0x0

    cmpl-float v10, v10, v5

    rsub-int/lit8 v5, v10, 0x7

    const/16 v10, 0x8

    new-array v11, v10, [C

    fill-array-data v11, :array_15

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v11, v12}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->c(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-virtual {v3, v9}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityStart(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityEnd(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    :try_start_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x3

    rsub-int/lit8 v11, v2, 0x3

    const/4 v2, 0x2

    new-array v3, v2, [C

    fill-array-data v3, :array_16

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v11, v3, v4}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v9, -0x1

    cmp-long v3, v3, v9

    const/16 v4, 0x10

    rsub-int/lit8 v3, v3, 0x10

    new-array v5, v4, [C

    fill-array-data v5, :array_17

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v9}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    :try_start_14
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    rsub-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x1e

    new-array v4, v4, [C

    fill-array-data v4, :array_18

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v9}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v4, v5, v9

    const-class v4, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v4, v5, v9

    invoke-virtual {v3, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyPairGenerator;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    :try_start_16
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v13, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v2, v3, 0x15

    const/16 v3, 0x16

    new-array v4, v3, [C

    fill-array-data v4, :array_19

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v9, -0x1

    cmp-long v3, v3, v9

    add-int/lit8 v3, v3, 0x12

    const/16 v4, 0x14

    new-array v5, v4, [C

    fill-array-data v5, :array_1a

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v9}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v9, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v9, v3

    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :try_start_17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v13, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    const/4 v3, 0x4

    rsub-int/lit8 v12, v5, 0x4

    const/4 v3, 0x6

    new-array v3, v3, [C

    fill-array-data v3, :array_1b

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v12, v3, v5}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    :try_start_18
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x175d

    const/16 v3, 0x25

    new-array v3, v3, [C

    fill-array-data v3, :array_1c

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v3, v10}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :try_start_19
    array-length v4, v1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_c

    aget-object v9, v1, v5

    new-instance v10, Ljava/io/ByteArrayInputStream;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    const/4 v11, 0x0

    const/4 v12, 0x0

    :try_start_1a
    invoke-static {v12, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v12, v14, v11

    rsub-int v11, v12, 0x7d1b

    const/16 v12, 0x1e

    new-array v12, v12, [C

    fill-array-data v12, :array_1d

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v15}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->b(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x30

    invoke-static {v13, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    const v12, 0xf366

    sub-int/2addr v12, v14

    const/16 v14, 0xa

    new-array v14, v14, [C

    fill-array-data v14, :array_1e

    move-object/from16 v27, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v1}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->b(I[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v1, v1, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v11, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :try_start_1b
    invoke-direct {v10, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    :try_start_1c
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    const/16 v11, 0x8

    shr-int/2addr v9, v11

    add-int/lit16 v9, v9, 0x175d

    const/16 v11, 0x25

    new-array v11, v11, [C

    fill-array-data v11, :array_1f

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v14}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->b(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    const v9, 0x82cf

    add-int/2addr v12, v9

    const/16 v9, 0x13

    new-array v9, v9, [C

    fill-array-data v9, :array_20

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v9, v15}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->b(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v15, v9

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/io/InputStream;

    aput-object v14, v15, v9

    invoke-virtual {v11, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    :try_start_1d
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v27

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v1

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v1
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_5
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    :cond_c
    if-eqz v8, :cond_d

    :try_start_1e
    invoke-virtual {v8, v6}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/security/KeyStoreException; {:try_start_1e .. :try_end_1e} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_f

    :catch_0
    :cond_d
    const/4 v1, 0x3

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_1f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v1

    :catchall_4
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_5
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    :catchall_5
    move-exception v0

    move-object v1, v0

    :try_start_20
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_1
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    :catch_1
    move-exception v0

    move-object v1, v0

    :try_start_21
    throw v1

    :catchall_6
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v1

    :catchall_7
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v1

    :catchall_8
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v1

    :catchall_9
    move-exception v0

    goto :goto_4

    :catchall_a
    move-exception v0

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    :goto_4
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v1

    :catchall_b
    move-exception v0

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v1

    :catchall_c
    move-exception v0

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_5
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    :catchall_d
    move-exception v0

    move-object v1, v0

    goto :goto_6

    :catchall_e
    move-exception v0

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object v1, v0

    :try_start_22
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_4
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    :catchall_f
    move-exception v0

    goto :goto_5

    :catchall_10
    move-exception v0

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    goto :goto_5

    :catchall_11
    move-exception v0

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    :goto_5
    move-object v1, v0

    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_18

    :try_start_23
    invoke-virtual {v8, v6}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/security/KeyStoreException; {:try_start_23 .. :try_end_23} :catch_2
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_f

    :catch_2
    :cond_18
    :try_start_24
    throw v1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_f

    :catch_3
    move-object/from16 v25, v9

    move-object/from16 v26, v10

    :catch_4
    const/4 v8, 0x0

    :catch_5
    if-eqz v8, :cond_19

    :try_start_25
    invoke-virtual {v8, v6}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/security/KeyStoreException; {:try_start_25 .. :try_end_25} :catch_6
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_f

    :catch_6
    :cond_19
    const/4 v1, 0x3

    const/4 v2, 0x0

    :goto_7
    :try_start_26
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const v1, 0x1a8956b8

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const/16 v2, 0x16

    add-int/lit8 v30, v1, 0x16

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    const v5, 0xaa23

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v5, v5, v1

    rsub-int v1, v5, 0xd85

    const v33, 0x2e17ac1f

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const-class v2, Ljava/lang/Exception;

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const-class v2, Ljava/util/List;

    const/4 v6, 0x2

    aput-object v2, v5, v6

    move/from16 v31, v4

    move/from16 v32, v1

    move-object/from16 v36, v5

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1a
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_33

    :goto_8
    const v2, 0x3f999e49

    :try_start_27
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    const/16 v4, 0x16

    add-int/lit8 v30, v2, 0x16

    const/16 v2, 0x30

    invoke-static {v13, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    const v2, 0xaa22

    sub-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int v3, v3, 0xd84

    const v33, 0xb0764ee

    const/16 v34, 0x0

    const-string v35, "write"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    move/from16 v31, v2

    move/from16 v32, v3

    move-object/from16 v36, v5

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_32

    if-eqz v1, :cond_85

    :try_start_28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    goto/16 :goto_11

    :cond_1c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_9
    if-ltz v2, :cond_85

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v4, v4, 0x18

    const/16 v5, 0x18

    new-array v5, v5, [C

    fill-array-data v5, :array_21

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_f

    :try_start_29
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int/lit8 v4, v6, 0x22

    const/16 v6, 0x22

    new-array v6, v6, [C

    fill-array-data v6, :array_22

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v9}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    const/16 v8, 0x11

    rsub-int/lit8 v6, v6, 0x11

    const/16 v8, 0x12

    new-array v8, v8, [C

    fill-array-data v8, :array_23

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v6

    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_31

    if-eqz v3, :cond_80

    :try_start_2a
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int/lit8 v1, v1, 0x17

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    const v4, 0x8f23

    add-int/2addr v2, v4

    int-to-char v2, v2

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int v5, v5, 0x178

    invoke-static {v1, v2, v5}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_f

    :try_start_2b
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x210be2cb

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1d

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit8 v30, v3, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0x8de

    const v33, -0x1595186e

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, v5

    const/16 v9, 0x10

    rsub-int/lit8 v6, v6, 0x10

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    int-to-char v9, v10

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v5

    add-int/lit16 v10, v10, 0x83

    invoke-static {v6, v9, v10}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v8, v6

    const-class v5, [B

    const/4 v6, 0x1

    aput-object v5, v8, v6

    move/from16 v31, v3

    move/from16 v32, v4

    move-object/from16 v36, v8

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1d
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_30

    const v3, 0x2482e354

    :try_start_2c
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1e

    const/16 v5, 0x30

    invoke-static {v13, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v30, v4, 0x1c

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v8, v8, v4

    rsub-int v4, v8, 0x8df

    const v33, 0x101c19f3

    const/16 v34, 0x0

    const-string v35, "write"

    const/16 v36, 0x0

    move/from16 v31, v6

    move/from16 v32, v4

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1e
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_d

    :try_start_2d
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x595e7d5a

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int/lit8 v30, v6, 0x10

    const/4 v6, 0x0

    invoke-static {v13, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit16 v6, v9, 0x84

    const v33, 0x6dc087fd

    const/16 v34, 0x0

    const-string v35, "a"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/io/InputStream;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    move/from16 v31, v8

    move/from16 v32, v6

    move-object/from16 v36, v10

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1f
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_2e

    :try_start_2e
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_20

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit8 v30, v5, 0x1b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const/16 v8, 0x16

    shr-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int v6, v8, 0x8de

    const v33, 0x101c19f3

    const/16 v34, 0x0

    const-string v35, "write"

    const/16 v36, 0x0

    move/from16 v31, v5

    move/from16 v32, v6

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_20
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_d

    :try_start_2f
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x3f6795e4

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_21

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v30, v8, 0x10

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v13, v8, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v8, v10, -0x1

    int-to-char v8, v8

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int v9, v10, 0x83

    const v33, -0xbf96f45

    const/16 v34, 0x0

    const-string v35, "write"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/io/InputStream;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    move/from16 v31, v8

    move/from16 v32, v9

    move-object/from16 v36, v11

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_21
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_2d

    :try_start_30
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_22

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit8 v30, v6, 0x1b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    int-to-char v6, v6

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit16 v8, v9, 0x8de

    const v33, 0x101c19f3

    const/16 v34, 0x0

    const-string v35, "write"

    const/16 v36, 0x0

    move/from16 v31, v6

    move/from16 v32, v8

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_22
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_d

    const/4 v8, 0x2

    :try_start_31
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v2, v9, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v9, v8

    const v5, -0x77045715

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_23

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    const/16 v10, 0x11

    add-int/lit8 v30, v5, 0x11

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    int-to-char v5, v5

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x83

    const v33, -0x439aadb4

    const/16 v34, 0x0

    const-string v35, "a"

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    const-class v10, Ljava/io/InputStream;

    const/4 v12, 0x1

    aput-object v10, v11, v12

    move/from16 v31, v5

    move/from16 v32, v8

    move-object/from16 v36, v11

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_23
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_2c

    :try_start_32
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_24

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v13, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v30, v6, 0x1a

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x8df

    const v33, 0x101c19f3

    const/16 v34, 0x0

    const-string v35, "write"

    const/16 v36, 0x0

    move/from16 v31, v6

    move/from16 v32, v8

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_24
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_d

    :try_start_33
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x5d759ada

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_25

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    add-int/lit8 v30, v8, 0x1e

    const/4 v8, 0x0

    invoke-static {v13, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v8, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    rsub-int v9, v9, 0x917

    const v33, -0x69eb607f

    const/16 v34, 0x0

    const-string v35, "write"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    const/16 v12, 0x10

    rsub-int/lit8 v10, v10, 0x10

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    const/16 v14, 0x30

    const/4 v15, 0x0

    invoke-static {v13, v14, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x84

    invoke-static {v10, v12, v3}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v11, v15

    move/from16 v31, v8

    move/from16 v32, v9

    move-object/from16 v36, v11

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_25
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_2b

    :try_start_34
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x28a3984b

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_26

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const/16 v6, 0x16

    shr-int/2addr v5, v6

    const/16 v6, 0x14

    add-int/lit8 v30, v5, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x164

    const v33, -0x1c3d62ee

    const/16 v34, 0x0

    const-string v35, "a"

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    add-int/lit8 v8, v8, 0x1e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int v12, v12, 0x916

    invoke-static {v8, v10, v12}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v9, v11

    const-class v8, [B

    const/4 v10, 0x1

    aput-object v8, v9, v10

    move/from16 v31, v5

    move/from16 v32, v6

    move-object/from16 v36, v9

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_26
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_2a

    :try_start_35
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const v2, -0x25843e26

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_27

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit8 v30, v2, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v4

    int-to-char v2, v2

    const/4 v4, 0x0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int v4, v5, 0xe08

    const v33, -0x111ac483

    const/16 v34, 0x0

    const-string v35, "write"

    const/16 v36, 0x0

    move/from16 v31, v2

    move/from16 v32, v4

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_27
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const v4, -0x25843e26

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_28

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v30, v4, 0x15

    const/4 v4, 0x0

    invoke-static {v13, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    const/16 v4, 0x14

    add-int/2addr v6, v4

    shr-int/lit8 v4, v6, 0x6

    add-int/lit16 v4, v4, 0xe08

    const v33, -0x111ac483

    const/16 v34, 0x0

    const-string v35, "write"

    const/16 v36, 0x0

    move/from16 v31, v5

    move/from16 v32, v4

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_28
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_f

    :try_start_36
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x210be2cb

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_29

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v30, v3, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v6, 0x8

    shr-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v6, v8, v4

    add-int/lit16 v4, v6, 0x8dd

    const v33, -0x1595186e

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v8

    const/16 v9, 0x10

    rsub-int/lit8 v8, v8, 0x10

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0x83

    invoke-static {v8, v9, v10}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v6, v5

    const-class v5, [B

    const/4 v8, 0x1

    aput-object v5, v6, v8

    move/from16 v31, v3

    move/from16 v32, v4

    move-object/from16 v36, v6

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_29
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_29

    const v3, 0x2482e354

    :try_start_37
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2a

    const/4 v3, 0x0

    invoke-static {v13, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v30, v4, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x8df

    const v33, 0x101c19f3

    const/16 v34, 0x0

    const-string v35, "write"

    const/16 v36, 0x0

    move/from16 v31, v3

    move/from16 v32, v4

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2a
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_c

    :try_start_38
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x595e7d5a

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2b

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    const/16 v6, 0x10

    add-int/lit8 v30, v5, 0x10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    const/4 v6, 0x1

    rsub-int/lit8 v8, v5, 0x1

    int-to-char v5, v8

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int v8, v9, 0xb3

    const v33, 0x6dc087fd

    const/16 v34, 0x0

    const-string v35, "a"

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/io/InputStream;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    move/from16 v31, v5

    move/from16 v32, v8

    move-object/from16 v36, v9

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2b
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_27

    const v4, 0x2482e354

    :try_start_39
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2c

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    const/16 v6, 0x14

    add-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x6

    add-int/lit8 v30, v5, 0x1b

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit16 v4, v6, 0x8de

    const v33, 0x101c19f3

    const/16 v34, 0x0

    const-string v35, "write"

    const/16 v36, 0x0

    move/from16 v31, v5

    move/from16 v32, v4

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2c
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_c

    :try_start_3a
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x3f6795e4

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2d

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    const/16 v8, 0x10

    rsub-int/lit8 v30, v6, 0x10

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    int-to-char v6, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/2addr v9, v8

    add-int/lit16 v8, v9, 0x83

    const v33, -0xbf96f45

    const/16 v34, 0x0

    const-string v35, "write"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/io/InputStream;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    move/from16 v31, v6

    move/from16 v32, v8

    move-object/from16 v36, v10

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2d
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_26

    const v5, 0x2482e354

    :try_start_3b
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2e

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int/lit8 v30, v6, 0x1b

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v5, 0x0

    cmpl-float v6, v6, v5

    int-to-char v5, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    add-int/lit16 v6, v6, 0x8dd

    const v33, 0x101c19f3

    const/16 v34, 0x0

    const-string v35, "write"

    const/16 v36, 0x0

    move/from16 v31, v5

    move/from16 v32, v6

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2e
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_c

    const/4 v6, 0x2

    :try_start_3c
    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v2, v8, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v8, v6

    const v4, -0x77045715

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2f

    invoke-static {v13, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    const/16 v9, 0x10

    add-int/lit8 v30, v4, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/2addr v4, v9

    int-to-char v4, v4

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit16 v6, v9, 0x83

    const v33, -0x439aadb4

    const/16 v34, 0x0

    const-string v35, "a"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    const-class v9, Ljava/io/InputStream;

    const/4 v11, 0x1

    aput-object v9, v10, v11

    move/from16 v31, v4

    move/from16 v32, v6

    move-object/from16 v36, v10

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2f
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_25

    const v5, 0x2482e354

    :try_start_3d
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_30

    const/16 v5, 0x30

    invoke-static {v13, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v30, v6, 0x1a

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit16 v5, v8, 0x8de

    const v33, 0x101c19f3

    const/16 v34, 0x0

    const-string v35, "write"

    const/16 v36, 0x0

    move/from16 v31, v6

    move/from16 v32, v5

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_30
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_c

    :try_start_3e
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x5d759ada

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_31

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int/lit8 v30, v6, 0x1e

    const/4 v6, 0x0

    invoke-static {v13, v13, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v6, v8

    const/16 v8, 0x30

    invoke-static {v13, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v9, v9, 0x915

    const v33, -0x69eb607f

    const/16 v34, 0x0

    const-string v35, "write"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-static {v13, v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    const/16 v8, 0x11

    add-int/2addr v12, v8

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x83

    invoke-static {v12, v8, v10}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v8, v11, v10

    move/from16 v31, v6

    move/from16 v32, v9

    move-object/from16 v36, v11

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_31
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_24

    :try_start_3f
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x28a3984b

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_32

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v30, v4, 0x13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v4, v10, v8

    const/4 v6, 0x1

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v6, v10, v8

    rsub-int v6, v6, 0x165

    const v33, -0x1c3d62ee

    const/16 v34, 0x0

    const-string v35, "a"

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-static {v13, v13, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v8, v10, 0x1e

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    int-to-char v10, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x916

    invoke-static {v8, v10, v11}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    const-class v8, [B

    const/4 v10, 0x1

    aput-object v8, v9, v10

    move/from16 v31, v4

    move/from16 v32, v6

    move-object/from16 v36, v9

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_32
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_23

    :try_start_40
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v4, 0x16

    shr-int/2addr v2, v4

    rsub-int/lit8 v2, v2, 0x26

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    const v4, 0xe23b

    sub-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0xb6e

    invoke-static {v2, v4, v5}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const v4, -0x5ec878d0

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_33

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int/lit8 v30, v4, 0x26

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    const v5, 0xe23b

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0xb6d

    const v33, -0x6a568269

    const/16 v34, 0x0

    const-string v35, "RemoteActionCompatParcelizer"

    const/16 v36, 0x0

    move/from16 v31, v4

    move/from16 v32, v5

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_33
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const v4, -0x5ec878d0

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_34

    const/16 v6, 0x30

    invoke-static {v13, v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v30, v4, 0x25

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v4, 0x0

    cmp-long v6, v8, v4

    const v4, 0xe23b

    add-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0xb6f

    const v33, -0x6a568269

    const/16 v34, 0x0

    const-string v35, "RemoteActionCompatParcelizer"

    const/16 v36, 0x0

    move/from16 v31, v4

    move/from16 v32, v5

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_34
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    array-length v3, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_a
    const/4 v5, 0x2

    if-ge v4, v5, :cond_68

    aget-object v5, v2, v4

    new-instance v6, Ljava/util/ArrayList;

    const v8, -0x5ec878d0

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_35

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int/lit8 v30, v8, 0x25

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v9, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v9, v10, v8

    const v8, 0xe23b

    sub-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0xb6e

    const v33, -0x6a568269

    const/16 v34, 0x0

    const-string v35, "RemoteActionCompatParcelizer"

    const/16 v36, 0x0

    move/from16 v31, v8

    move/from16 v32, v9

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_35
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_36
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_66

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const v8, -0xc938813

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_37

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v30, v8, 0x2a

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v13, v8, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v8, v10, 0x7b71

    int-to-char v8, v8

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    const/16 v9, 0x14

    add-int/2addr v10, v9

    shr-int/lit8 v9, v10, 0x6

    add-int/lit16 v9, v9, 0xae1

    const v33, -0x380d72b6

    const/16 v34, 0x0

    const-string v35, "read"

    const/16 v36, 0x0

    move/from16 v31, v8

    move/from16 v32, v9

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_37
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const v9, 0x21cd11a7

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_38

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v30, v9, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    const/4 v11, 0x1

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/2addr v11, v10

    add-int/lit16 v10, v11, 0x916

    const v33, 0x1553eb00

    const/16 v34, 0x0

    const-string v35, "AudioAttributesImplBaseParcelizer"

    const/16 v36, 0x0

    move/from16 v31, v9

    move/from16 v32, v10

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_38
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    const/16 v9, 0x2c5

    if-ne v8, v9, :cond_36

    const v3, 0x48247959

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_39

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    add-int/lit8 v30, v3, 0xc

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x7d9b

    int-to-char v3, v3

    const/4 v5, 0x0

    invoke-static {v13, v13, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v5, v8, 0xb0b

    const v33, 0x7cba83fe

    const/16 v34, 0x0

    const-string v35, "RemoteActionCompatParcelizer"

    const/16 v36, 0x0

    move/from16 v31, v3

    move/from16 v32, v5

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_39
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3b

    const v3, 0x48247959

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3a

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v30, v3, 0x3c

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int v3, v5, 0x7d9b

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    add-int/lit16 v5, v5, 0xb0a

    const v33, 0x7cba83fe

    const/16 v34, 0x0

    const-string v35, "RemoteActionCompatParcelizer"

    const/16 v36, 0x0

    move/from16 v31, v3

    move/from16 v32, v5

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3a
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_b

    :cond_3b
    const v3, -0x27c72927

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3c

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    rsub-int/lit8 v30, v3, 0xd

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int v3, v8, 0x7d9b

    int-to-char v3, v3

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v5

    rsub-int v5, v8, 0xb0b

    const v33, -0x1359d382

    const/16 v34, 0x0

    const-string v35, "write"

    const/16 v36, 0x0

    move/from16 v31, v3

    move/from16 v32, v5

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3c
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v5, 0x149edfdb

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3d

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int/lit8 v30, v5, 0xc

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int v5, v5, 0x7d9b

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0xb0b

    const v33, 0x2000257c

    const/16 v34, 0x0

    const-string v35, "a"

    const/16 v36, 0x0

    move/from16 v31, v5

    move/from16 v32, v8

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3d
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_f

    :try_start_41
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const v5, -0x210be2cb

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3e

    const/4 v6, 0x0

    invoke-static {v13, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v30, v5, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit16 v6, v6, 0x8df

    const v33, -0x1595186e

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    const/16 v11, 0x10

    add-int/2addr v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    rsub-int v12, v12, 0x83

    invoke-static {v10, v11, v12}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v9, v8

    const-class v8, [B

    const/4 v10, 0x1

    aput-object v8, v9, v10

    move/from16 v31, v5

    move/from16 v32, v6

    move-object/from16 v36, v9

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3e
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_21

    const v5, 0x2482e354

    :try_start_42
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3f

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit8 v30, v6, 0x1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v6, v10, v8

    add-int/lit16 v6, v6, 0x8dd

    const v33, 0x101c19f3

    const/16 v34, 0x0

    const-string v35, "write"

    const/16 v36, 0x0

    move/from16 v31, v5

    move/from16 v32, v6

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3f
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_9
    .catchall {:try_start_42 .. :try_end_42} :catchall_1e

    :try_start_43
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x595e7d5a

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_40

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v30, v8, 0x10

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    const/16 v8, 0x14

    add-int/2addr v10, v8

    shr-int/lit8 v8, v10, 0x6

    add-int/lit16 v8, v8, 0x83

    const v33, 0x6dc087fd

    const/16 v34, 0x0

    const-string v35, "a"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/io/InputStream;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    move/from16 v31, v9

    move/from16 v32, v8

    move-object/from16 v36, v11

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_40
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1d

    const v6, 0x2482e354

    :try_start_44
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_41

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    rsub-int/lit8 v30, v8, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int v6, v9, 0x8de

    const v33, 0x101c19f3

    const/16 v34, 0x0

    const-string v35, "write"

    const/16 v36, 0x0

    move/from16 v31, v8

    move/from16 v32, v6

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_41
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_9
    .catchall {:try_start_44 .. :try_end_44} :catchall_1e

    :try_start_45
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x3f6795e4

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_42

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v30, v9, 0xf

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit16 v9, v11, 0x83

    const v33, -0xbf96f45

    const/16 v34, 0x0

    const-string v35, "write"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/io/InputStream;

    const/4 v14, 0x0

    aput-object v11, v12, v14

    move/from16 v31, v10

    move/from16 v32, v9

    move-object/from16 v36, v12

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_42
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_1c

    const v8, 0x2482e354

    :try_start_46
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_43

    const/16 v8, 0x30

    invoke-static {v13, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v30, v9, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v13, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v9, v10, 0x8de

    const v33, 0x101c19f3

    const/16 v34, 0x0

    const-string v35, "write"

    const/16 v36, 0x0

    move/from16 v31, v8

    move/from16 v32, v9

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_43
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_9
    .catchall {:try_start_46 .. :try_end_46} :catchall_1e

    const/4 v9, 0x2

    :try_start_47
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v10, v9

    const v6, -0x77045715

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_44

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v30, v6, 0xf

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v6, v14, v11

    const/4 v9, 0x1

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int v9, v11, 0x83

    const v33, -0x439aadb4

    const/16 v34, 0x0

    const-string v35, "a"

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v12, v14

    const-class v11, Ljava/io/InputStream;

    const/4 v14, 0x1

    aput-object v11, v12, v14

    move/from16 v31, v6

    move/from16 v32, v9

    move-object/from16 v36, v12

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_44
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1b

    const v8, 0x2482e354

    :try_start_48
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_45

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v30, v8, 0x1b

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v13, v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v8, v11, 0x8df

    const v33, 0x101c19f3

    const/16 v34, 0x0

    const-string v35, "write"

    const/16 v36, 0x0

    move/from16 v31, v9

    move/from16 v32, v8

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_45
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_9
    .catchall {:try_start_48 .. :try_end_48} :catchall_1e

    :try_start_49
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x5d759ada

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_46

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int/lit8 v30, v9, 0x1e

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v9

    int-to-char v9, v11

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmpl-double v10, v11, v14

    rsub-int v10, v10, 0x916

    const v33, -0x69eb607f

    const/16 v34, 0x0

    const-string v35, "write"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    const/16 v15, 0x10

    rsub-int/lit8 v14, v14, 0x10

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    int-to-char v11, v15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    const/16 v24, 0x16

    shr-int/lit8 v15, v15, 0x16

    add-int/lit16 v15, v15, 0x83

    invoke-static {v14, v11, v15}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v12, v14

    move/from16 v31, v9

    move/from16 v32, v10

    move-object/from16 v36, v12

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_46
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1a

    :try_start_4a
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x28a3984b

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_47

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v9

    const/16 v9, 0x14

    add-int/lit8 v30, v6, 0x14

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v6, v9, v11

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x164

    const v33, -0x1c3d62ee

    const/16 v34, 0x0

    const-string v35, "a"

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/2addr v11, v10

    add-int/lit8 v11, v11, 0x1e

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    rsub-int v15, v15, 0x916

    invoke-static {v11, v14, v15}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v12, v10

    const-class v10, [B

    const/4 v11, 0x1

    aput-object v10, v12, v11

    move/from16 v31, v6

    move/from16 v32, v9

    move-object/from16 v36, v12

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_47
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_19

    :try_start_4b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_f

    :catch_7
    move-object v3, v5

    :goto_b
    const v5, -0x25843e26

    :try_start_4c
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_48

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v30, v5, 0x15

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    int-to-char v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit16 v6, v6, 0xe08

    const v33, -0x111ac483

    const/16 v34, 0x0

    const-string v35, "write"

    const/16 v36, 0x0

    move/from16 v31, v5

    move/from16 v32, v6

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_48
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    const v6, -0x25843e26

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_49

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int/lit8 v30, v6, 0x15

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int v6, v9, 0xe08

    const v33, -0x111ac483

    const/16 v34, 0x0

    const-string v35, "write"

    const/16 v36, 0x0

    move/from16 v31, v8

    move/from16 v32, v6

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_49
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_f

    :try_start_4d
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, -0x210be2cb

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4a

    const/4 v6, 0x0

    invoke-static {v13, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v30, v5, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v13, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v6, v8, 0x8dd

    const v33, -0x1595186e

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    const/16 v11, 0x10

    add-int/2addr v10, v11

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v11

    int-to-char v8, v11

    const/16 v11, 0x30

    invoke-static {v13, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int v11, v12, 0x82

    invoke-static {v10, v8, v11}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    const-class v8, [B

    const/4 v10, 0x1

    aput-object v8, v9, v10

    move/from16 v31, v5

    move/from16 v32, v6

    move-object/from16 v36, v9

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4a
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_18

    const v5, 0x2482e354

    :try_start_4e
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v30, v5, 0x1c

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int v6, v8, 0x8de

    const v33, 0x101c19f3

    const/16 v34, 0x0

    const-string v35, "write"

    const/16 v36, 0x0

    move/from16 v31, v5

    move/from16 v32, v6

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4b
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_8

    :try_start_4f
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x595e7d5a

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4c

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v8

    const/16 v10, 0x10

    add-int/lit8 v30, v8, 0x10

    const/16 v8, 0x30

    invoke-static {v13, v8, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const/4 v8, 0x1

    add-int/2addr v10, v8

    int-to-char v10, v10

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int v9, v11, 0x83

    const v33, 0x6dc087fd

    const/16 v34, 0x0

    const-string v35, "a"

    new-array v11, v8, [Ljava/lang/Class;

    const-class v8, Ljava/io/InputStream;

    const/4 v12, 0x0

    aput-object v8, v11, v12

    move/from16 v31, v10

    move/from16 v32, v9

    move-object/from16 v36, v11

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4c
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_16

    const v6, 0x2482e354

    :try_start_50
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4d

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int/lit8 v30, v8, 0x1b

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v9, v9, -0x30

    int-to-char v8, v9

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v6, -0xfff722

    sub-int v32, v6, v9

    const v33, 0x101c19f3

    const/16 v34, 0x0

    const-string v35, "write"

    const/16 v36, 0x0

    move/from16 v31, v8

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4d
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_8

    :try_start_51
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x3f6795e4

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4e

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x11

    add-int/lit8 v30, v9, 0x11

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    int-to-char v9, v10

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    add-int/lit16 v10, v11, 0x83

    const v33, -0xbf96f45

    const/16 v34, 0x0

    const-string v35, "write"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/io/InputStream;

    const/4 v14, 0x0

    aput-object v11, v12, v14

    move/from16 v31, v9

    move/from16 v32, v10

    move-object/from16 v36, v12

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4e
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_15

    const v8, 0x2482e354

    :try_start_52
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4f

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int/lit8 v30, v9, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int v8, v10, 0x8de

    const v33, 0x101c19f3

    const/16 v34, 0x0

    const-string v35, "write"

    const/16 v36, 0x0

    move/from16 v31, v9

    move/from16 v32, v8

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4f
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_8

    const/4 v9, 0x2

    :try_start_53
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v10, v9

    const v6, -0x77045715

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_50

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v30, v6, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    int-to-char v6, v6

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit16 v9, v11, 0x83

    const v33, -0x439aadb4

    const/16 v34, 0x0

    const-string v35, "a"

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v12, v14

    const-class v11, Ljava/io/InputStream;

    const/4 v14, 0x1

    aput-object v11, v12, v14

    move/from16 v31, v6

    move/from16 v32, v9

    move-object/from16 v36, v12

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_50
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_14

    const v8, 0x2482e354

    :try_start_54
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_51

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit8 v30, v9, 0x1a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    const/16 v10, 0x16

    shr-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    const/16 v11, 0x8

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x8de

    const v33, 0x101c19f3

    const/16 v34, 0x0

    const-string v35, "write"

    const/16 v36, 0x0

    move/from16 v31, v9

    move/from16 v32, v10

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_51
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_8

    :try_start_55
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, -0x5d759ada

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_52

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v30, v10, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    rsub-int v12, v12, 0x916

    const v33, -0x69eb607f

    const/16 v34, 0x0

    const-string v35, "write"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    const/16 v11, 0x10

    rsub-int/lit8 v14, v14, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v22

    shr-int/lit8 v8, v22, 0x10

    int-to-char v8, v8

    move-object/from16 v28, v1

    const/16 v11, 0x30

    invoke-static {v13, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x84

    invoke-static {v14, v8, v1}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v1, v15, v8

    move/from16 v31, v10

    move/from16 v32, v12

    move-object/from16 v36, v15

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_c

    :cond_52
    move-object/from16 v28, v1

    :goto_c
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_13

    :try_start_56
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x28a3984b

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_53

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/16 v8, 0x14

    add-int/lit8 v30, v6, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/2addr v9, v8

    rsub-int v8, v9, 0x164

    const v33, -0x1c3d62ee

    const/16 v34, 0x0

    const-string v35, "a"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static {v11, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v11, v12, v9

    add-int/lit8 v11, v11, 0x1e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmp-long v9, v14, v18

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v12, v14, v18

    rsub-int v12, v12, 0x917

    invoke-static {v11, v9, v12}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    const-class v9, [B

    const/4 v11, 0x1

    aput-object v9, v10, v11

    move/from16 v31, v6

    move/from16 v32, v8

    move-object/from16 v36, v10

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_53
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_12

    :try_start_57
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_f

    move-object v3, v1

    goto/16 :goto_e

    :catchall_12
    move-exception v0

    move-object v1, v0

    :try_start_58
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_54

    throw v2

    :cond_54
    throw v1

    :catchall_13
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_55

    throw v2

    :cond_55
    throw v1

    :catchall_14
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_56

    throw v2

    :cond_56
    throw v1

    :catchall_15
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_57

    throw v2

    :cond_57
    throw v1

    :catchall_16
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_58

    throw v2

    :cond_58
    throw v1
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_8

    :catch_8
    move-exception v0

    move-object v1, v0

    :try_start_59
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4620f2dc

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_59

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v30, v2, 0x15

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-char v2, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int v3, v3, 0x14d

    const v33, 0x72be087b

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Throwable;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    move/from16 v31, v2

    move/from16 v32, v3

    move-object/from16 v36, v5

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_59
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_17

    :try_start_5a
    throw v1

    :catchall_17
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5a

    throw v2

    :cond_5a
    throw v1

    :catchall_18
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5b

    throw v2

    :cond_5b
    throw v1
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_f

    :catchall_19
    move-exception v0

    move-object v1, v0

    :try_start_5b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5c

    throw v2

    :cond_5c
    throw v1

    :catchall_1a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5d

    throw v2

    :cond_5d
    throw v1

    :catchall_1b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5e

    throw v2

    :cond_5e
    throw v1

    :catchall_1c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5f

    throw v2

    :cond_5f
    throw v1

    :catchall_1d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_60

    throw v2

    :cond_60
    throw v1
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_9
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1e

    :catchall_1e
    move-exception v0

    move-object v1, v0

    goto/16 :goto_d

    :catch_9
    move-exception v0

    move-object v1, v0

    :try_start_5c
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4620f2dc

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_61

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    rsub-int/lit8 v30, v2, 0x17

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x14e

    const v33, 0x72be087b

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Throwable;

    const/4 v8, 0x0

    aput-object v5, v6, v8

    move/from16 v31, v2

    move/from16 v32, v4

    move-object/from16 v36, v6

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_61
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1f

    :try_start_5d
    throw v1

    :catchall_1f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_62

    throw v2

    :cond_62
    throw v1
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5d} :catch_a
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1e

    :catch_a
    move-exception v0

    move-object v1, v0

    :try_start_5e
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4620f2dc

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_63

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    const/16 v4, 0x16

    rsub-int/lit8 v30, v2, 0x16

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/2addr v2, v4

    int-to-char v2, v2

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int v5, v5, 0x14e

    const v33, 0x72be087b

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Throwable;

    aput-object v6, v8, v4

    move/from16 v31, v2

    move/from16 v32, v5

    move-object/from16 v36, v8

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_63
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_20

    :try_start_5f
    throw v1

    :catchall_20
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_64

    throw v2

    :cond_64
    throw v1
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1e

    :goto_d
    :try_start_60
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_60} :catch_b
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_60} :catch_f

    :catch_b
    :try_start_61
    throw v1

    :catchall_21
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_65

    throw v2

    :cond_65
    throw v1
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_61} :catch_f

    :cond_66
    move-object/from16 v28, v1

    :goto_e
    if-nez v3, :cond_68

    sget v1, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->AudioAttributesImplBaseParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    if-nez v1, :cond_67

    add-int/lit8 v4, v4, 0xe

    goto :goto_f

    :cond_67
    add-int/lit8 v4, v4, 0x1

    :goto_f
    move-object/from16 v1, v28

    goto/16 :goto_a

    :cond_68
    if-nez v3, :cond_69

    :try_start_62
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_12

    :cond_69
    const v1, -0x5ec878d0

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6a

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    add-int/lit8 v30, v1, 0x27

    invoke-static {v13, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    const v2, 0xe23b

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int v2, v2, 0xb6e

    const v33, -0x6a568269

    const/16 v34, 0x0

    const-string v35, "RemoteActionCompatParcelizer"

    const/16 v36, 0x0

    move/from16 v31, v1

    move/from16 v32, v2

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6a
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_62} :catch_f

    const v2, 0x167c19b1

    :try_start_63
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit8 v30, v2, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x7b72

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int v4, v4, 0xae1

    const v33, 0x22e2e316

    const/16 v34, 0x0

    const-string v35, "write"

    new-array v5, v3, [Ljava/lang/Class;

    move/from16 v31, v2

    move/from16 v32, v4

    move-object/from16 v36, v5

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_22

    :try_start_64
    check-cast v1, Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const v4, -0x25843e26

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit8 v30, v4, 0x15

    const/4 v4, 0x0

    invoke-static {v13, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v4, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0xe09

    const v33, -0x111ac483

    const/16 v34, 0x0

    const-string v35, "write"

    const/16 v36, 0x0

    move/from16 v31, v4

    move/from16 v32, v5

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6c
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const v5, -0x25843e26

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v30, v5, 0x15

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    const/16 v8, 0x14

    add-int/2addr v6, v8

    shr-int/lit8 v6, v6, 0x6

    int-to-char v6, v6

    invoke-static {v13, v13, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v5, v8, 0xe08

    const v33, -0x111ac483

    const/16 v34, 0x0

    const-string v35, "write"

    const/16 v36, 0x0

    move/from16 v31, v6

    move/from16 v32, v5

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6d
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_6e
    move-object v1, v2

    goto/16 :goto_12

    :catchall_22
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6f

    throw v2

    :cond_6f
    throw v1
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_64} :catch_f

    :catchall_23
    move-exception v0

    move-object v1, v0

    :try_start_65
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_70

    throw v2

    :cond_70
    throw v1

    :catchall_24
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_71

    throw v2

    :cond_71
    throw v1

    :catchall_25
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_72

    throw v2

    :cond_72
    throw v1

    :catchall_26
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_73

    throw v2

    :cond_73
    throw v1

    :catchall_27
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_74

    throw v2

    :cond_74
    throw v1
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_65} :catch_c

    :catch_c
    move-exception v0

    move-object v1, v0

    :try_start_66
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4620f2dc

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_75

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    add-int/lit8 v30, v2, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    int-to-char v2, v2

    const/16 v3, 0x30

    invoke-static {v13, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v3, v4, 0x14d

    const v33, 0x72be087b

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Throwable;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    move/from16 v31, v2

    move/from16 v32, v3

    move-object/from16 v36, v5

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_75
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_28

    :try_start_67
    throw v1

    :catchall_28
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_76

    throw v2

    :cond_76
    throw v1

    :catchall_29
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_77

    throw v2

    :cond_77
    throw v1
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_67} :catch_f

    :catchall_2a
    move-exception v0

    move-object v1, v0

    :try_start_68
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_78

    throw v2

    :cond_78
    throw v1

    :catchall_2b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_79

    throw v2

    :cond_79
    throw v1

    :catchall_2c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7a

    throw v2

    :cond_7a
    throw v1

    :catchall_2d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7b

    throw v2

    :cond_7b
    throw v1

    :catchall_2e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7c

    throw v2

    :cond_7c
    throw v1
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_68} :catch_d

    :catch_d
    move-exception v0

    move-object v1, v0

    :try_start_69
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4620f2dc

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7d

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    rsub-int/lit8 v30, v2, 0x15

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v13, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0x14e

    const v33, 0x72be087b

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Throwable;

    aput-object v5, v6, v3

    move/from16 v31, v2

    move/from16 v32, v4

    move-object/from16 v36, v6

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7d
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_2f

    :try_start_6a
    throw v1

    :catchall_2f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7e

    throw v2

    :cond_7e
    throw v1

    :catchall_30
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7f

    throw v2

    :cond_7f
    throw v1

    :cond_80
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_9

    :catchall_31
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_81

    throw v2

    :cond_81
    throw v1

    :catchall_32
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_82

    throw v2

    :cond_82
    throw v1

    :catchall_33
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_83

    throw v2

    :cond_83
    throw v1

    :catchall_34
    move-exception v0

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_84

    throw v2

    :cond_84
    throw v1
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6a} :catch_f

    :catch_e
    move-object/from16 v25, v9

    move-object/from16 v26, v10

    :catch_f
    :cond_85
    :goto_11
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_91

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_86

    goto/16 :goto_19

    :cond_86
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x13

    const/16 v5, 0x14

    new-array v6, v5, [C

    fill-array-data v6, :array_24

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/nio/LongBuffer;

    const/4 v3, 0x0

    :goto_13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_87

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    :try_start_6b
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v26 .. v26}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    const/4 v8, 0x3

    add-int/2addr v6, v8

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_25

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v10, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, [B

    aput-object v8, v10, v6

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v26 .. v26}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x30

    invoke-static {v13, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v9, v9, 0xd

    const/16 v6, 0xc

    new-array v6, v6, [C

    fill-array-data v6, :array_26

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9, v6, v10}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_35

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_87
    move-object/from16 v9, v25

    array-length v1, v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_14
    if-ge v3, v1, :cond_8b

    sget v5, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->AudioAttributesImplApi21Parcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_88

    aget-object v5, v9, v3

    invoke-virtual {v5}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    array-length v6, v2

    move v8, v4

    const/4 v4, 0x1

    goto :goto_15

    :cond_88
    aget-object v5, v9, v3

    invoke-virtual {v5}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    array-length v6, v2

    move v8, v4

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v6, :cond_8a

    aget-object v10, v2, v4

    invoke-virtual {v10}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_89

    const/4 v8, 0x1

    :cond_89
    invoke-virtual {v5}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    if-nez v8, :cond_8a

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_8a
    move v4, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_8b
    if-eqz v4, :cond_8c

    goto/16 :goto_1a

    :cond_8c
    array-length v1, v2

    move-object v3, v13

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v1, :cond_8f

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_8e

    move-object v8, v13

    const/4 v3, 0x0

    :goto_17
    :try_start_6c
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit8 v10, v10, 0xf

    new-array v12, v11, [C

    fill-array-data v12, :array_27

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v14}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->c(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v11

    const/4 v11, 0x5

    add-int/2addr v12, v11

    const/4 v11, 0x6

    new-array v11, v11, [C

    fill-array-data v11, :array_28

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v11, v15}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->c(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_35

    if-ge v3, v10, :cond_8d

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    :try_start_6d
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x0

    aput-object v8, v11, v12

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x13

    const/16 v12, 0x14

    new-array v14, v12, [C

    fill-array-data v14, :array_29

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v8, v14, v15}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->c(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v15, v8

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v12, 0x30

    invoke-static {v13, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    const/4 v12, 0x2

    rsub-int/lit8 v14, v14, 0x2

    const/4 v12, 0x4

    new-array v15, v12, [C

    fill-array-data v15, :array_2a

    move/from16 v25, v1

    const/4 v12, 0x1

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v14, v15, v1}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->c(I[C[Ljava/lang/Object;)V

    const/4 v14, 0x0

    aget-object v1, v1, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v15, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v15, v14

    invoke-virtual {v8, v1, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v11, 0x0

    aput-object v1, v8, v11

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v11, 0x0

    cmpl-double v1, v14, v11

    add-int/lit8 v1, v1, 0xe

    const/16 v11, 0xe

    new-array v11, v11, [C

    fill-array-data v11, :array_2b

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v1, v11, v14}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v11, v14, v1

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    const v1, 0x8bd5

    sub-int/2addr v1, v12

    const/16 v12, 0xb

    new-array v12, v12, [C

    fill-array-data v12, :array_2c

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v1, v12, v15}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v12, v15, v1

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v1

    invoke-virtual {v11, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_35

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v25

    goto/16 :goto_17

    :cond_8d
    move/from16 v25, v1

    goto :goto_18

    :cond_8e
    move/from16 v25, v1

    move-object v8, v13

    :goto_18
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    const/4 v5, 0x1

    rsub-int/lit8 v8, v1, 0x1

    const/4 v1, 0x2

    new-array v6, v1, [C

    fill-array-data v6, :array_2d

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v8, v6, v1}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->c(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v25

    goto/16 :goto_16

    :cond_8f
    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    move-object v1, v3

    goto :goto_1b

    :cond_90
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    :cond_91
    :goto_19
    move-object/from16 v9, v25

    :goto_1a
    const/4 v1, 0x0

    :goto_1b
    if-nez v1, :cond_92

    move/from16 v2, p2

    move v3, v2

    goto :goto_1c

    :cond_92
    move/from16 v2, p2

    xor-int/lit8 v3, v2, 0x5

    :goto_1c
    if-nez v1, :cond_93

    const/4 v4, 0x0

    goto :goto_1d

    :cond_93
    const/16 v4, 0x10

    :goto_1d
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v8, v5, [I

    const/4 v10, 0x0

    aput-object v8, v6, v10

    new-array v11, v5, [I

    aput-object v11, v6, v5

    new-array v12, v5, [I

    const/4 v5, 0x2

    aput-object v12, v6, v5

    check-cast v8, [I

    aput v2, v8, v10

    check-cast v11, [I

    aput v3, v11, v10

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v10

    long-to-int v5, v10

    const v8, -0xadb57d1

    or-int/2addr v8, v5

    not-int v8, v8

    const v10, 0x2d21440

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x236

    const v10, -0x60a216fa

    add-int/2addr v8, v10

    const v10, -0x8094391    # -1.0008804E34f

    or-int/2addr v5, v10

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x236

    add-int/2addr v8, v5

    add-int/2addr v8, v4

    add-int v4, p4, v8

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x2

    aget-object v8, v6, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v4, v8, v5

    const/4 v4, 0x3

    aput-object v1, v6, v4

    const v1, 0x1727849d

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_94

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v4, 0x16

    shr-int/2addr v1, v4

    rsub-int/lit8 v30, v1, 0x13

    const/16 v1, 0x30

    invoke-static {v13, v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v1, v4, 0x2c8c

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x1cf

    const v33, 0x23b97e3a

    const/16 v34, 0x0

    sget-object v5, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->$$a:[B

    const/4 v8, 0x5

    aget-byte v5, v5, v8

    neg-int v8, v5

    int-to-byte v8, v8

    int-to-byte v5, v5

    add-int/lit8 v10, v5, -0x1

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v5, v10, v12}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->d(IBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v12, v5

    move-object/from16 v35, v8

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v1

    move/from16 v32, v4

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_94
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v2, v3, :cond_95

    return-object v6

    :cond_95
    move-object/from16 v1, p0

    const/4 v3, 0x0

    goto/16 :goto_1f

    :catchall_35
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_96

    throw v2

    :cond_96
    throw v1

    :cond_97
    move v2, v3

    move-object/from16 v26, v10

    if-eqz v1, :cond_9b

    const v1, 0x1727849d

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_98

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    const/16 v3, 0x14

    add-int/lit8 v30, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    rsub-int v1, v1, 0x2c8e

    int-to-char v1, v1

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int v3, v4, 0x1cf

    const v33, 0x23b97e3a

    const/16 v34, 0x0

    sget-object v4, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->$$a:[B

    const/4 v5, 0x5

    aget-byte v4, v4, v5

    neg-int v5, v4

    int-to-byte v5, v5

    int-to-byte v4, v4

    add-int/lit8 v6, v4, -0x1

    int-to-byte v6, v6

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v10}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->d(IBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    move-object/from16 v35, v5

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v1

    move/from16 v32, v3

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_98
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    check-cast v1, [I

    aget v1, v1, v3

    const v4, 0x1727849d

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_99

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    const/16 v5, 0x14

    add-int/lit8 v30, v4, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x2c8d

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int v3, v5, 0x1cf

    const v33, 0x23b97e3a

    const/16 v34, 0x0

    sget-object v5, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->$$a:[B

    const/4 v6, 0x5

    aget-byte v5, v5, v6

    neg-int v6, v5

    int-to-byte v6, v6

    int-to-byte v5, v5

    add-int/lit8 v8, v5, -0x1

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v5, v8, v11}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->d(IBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v35, v6

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v4

    move/from16 v32, v3

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_99
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v3, 0x1

    aget-object v4, v4, v3

    check-cast v4, [I

    const/4 v5, 0x0

    aget v4, v4, v5

    if-eq v1, v4, :cond_9a

    xor-int/lit8 v1, v2, 0x5

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    new-array v6, v3, [I

    aput-object v6, v4, v5

    new-array v7, v3, [I

    aput-object v7, v4, v3

    new-array v3, v3, [I

    const/4 v8, 0x2

    aput-object v3, v4, v8

    check-cast v6, [I

    aput v2, v6, v5

    check-cast v7, [I

    aput v1, v7, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v2, -0x48695ab5

    or-int v3, v2, v1

    not-int v3, v3

    const v5, 0x52129266

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x106

    const v5, -0x36dec8a2

    add-int/2addr v3, v5

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x52129266

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x106

    add-int/2addr v3, v1

    const/16 v1, 0x10

    add-int/2addr v3, v1

    add-int v1, p4, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v2, v4, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v4, v1

    return-object v4

    :cond_9a
    move v3, v5

    goto :goto_1e

    :cond_9b
    const/4 v3, 0x0

    :goto_1e
    move-object/from16 v1, p0

    :goto_1f
    if-nez v1, :cond_9c

    const/4 v4, 0x4

    :try_start_6e
    new-array v1, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput-object v5, v1, v3

    new-array v3, v4, [I

    aput-object v3, v1, v4

    new-array v6, v4, [I

    const/4 v4, 0x2

    aput-object v6, v1, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v2, v5, v4

    check-cast v3, [I

    aput v2, v3, v4

    not-int v3, v2

    const v4, 0x122cda16

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x2f5

    const v5, 0x7094de64

    add-int/2addr v5, v4

    const v4, -0x40900161

    or-int/2addr v4, v2

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x5ea

    add-int/2addr v5, v4

    const v4, -0x50b84971

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x10284810

    or-int/2addr v3, v4

    const v4, 0x52bcdb76

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2f5

    add-int/2addr v5, v3

    add-int v3, p4, v5

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v3, v6, v4

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v3

    return-object v1

    :cond_9c
    array-length v3, v9

    new-array v3, v3, [[B

    array-length v4, v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_20
    if-ge v5, v4, :cond_a1

    aget-object v8, v9, v5
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_47

    sget v10, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v10, v10, 0x6b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->AudioAttributesImplBaseParcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    const/4 v10, 0x0

    :try_start_6f
    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit8 v11, v11, 0xf

    const/16 v10, 0x10

    new-array v12, v10, [C

    fill-array-data v12, :array_2e

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v14}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->c(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    const/16 v12, 0x8

    rsub-int/lit8 v15, v11, 0x8

    new-array v11, v12, [C

    fill-array-data v11, :array_2f

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v15, v11, v14}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->c(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_37

    const/4 v11, 0x4

    if-ne v10, v11, :cond_9f

    const/16 v10, 0x20

    :try_start_70
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_47

    sget v11, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v11, v11, 0x2b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->AudioAttributesImplBaseParcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    :try_start_71
    invoke-static/range {v26 .. v26}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v13, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    rsub-int/lit8 v12, v14, 0xc

    const/16 v14, 0xc

    new-array v14, v14, [C

    fill-array-data v14, :array_30

    move/from16 v25, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v4}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->c(I[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v4, v4, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v11, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/LongBuffer;
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_36

    :try_start_72
    invoke-virtual {v8}, Ljava/nio/LongBuffer;->array()[J

    move-result-object v8

    array-length v11, v8

    const/4 v12, 0x0

    :goto_21
    if-ge v12, v11, :cond_9d

    aget-wide v14, v8, v12

    invoke-virtual {v4, v14, v15}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    add-int/lit8 v12, v12, 0x1

    goto :goto_21

    :cond_9d
    add-int/lit8 v4, v6, 0x1

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    aput-object v8, v3, v6

    move v6, v4

    goto :goto_22

    :catchall_36
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_9e

    throw v3

    :cond_9e
    throw v1

    :cond_9f
    move/from16 v25, v4

    :goto_22
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v25

    goto/16 :goto_20

    :catchall_37
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a0

    throw v3

    :cond_a0
    throw v1

    :cond_a1
    if-lez v6, :cond_a8

    const/4 v4, 0x1

    new-array v5, v4, [[Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_47

    long-to-int v4, v10

    const v8, 0x1476e95c

    xor-int/2addr v4, v8

    xor-int v8, v2, v4

    const/4 v10, 0x5

    :try_start_73
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x4

    aput-object v5, v11, v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x3

    aput-object v10, v11, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x2

    aput-object v6, v11, v10

    const/4 v6, 0x1

    aput-object v3, v11, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v11, v6

    const v3, -0x107be2a0

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_3a

    if-nez v3, :cond_a2

    :try_start_74
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmp-long v3, v14, v18

    add-int/lit8 v30, v3, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    rsub-int v3, v3, 0x2c8d

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/2addr v8, v6

    rsub-int v6, v8, 0x1cf

    const v33, -0x24e51839

    const/16 v34, 0x0

    sget v8, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->$$b:I

    and-int/lit8 v8, v8, 0x6

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x2

    int-to-byte v10, v10

    sget-object v12, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->$$a:[B

    const/4 v14, 0x5

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v14}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->d(IBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v14, v8

    move-object/from16 v35, v10

    check-cast v35, Ljava/lang/String;

    const/4 v10, 0x5

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v8

    const-class v8, [[B

    const/4 v10, 0x1

    aput-object v8, v12, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v8, v12, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v8, v12, v10

    const-class v8, [[Ljava/lang/String;

    const/4 v10, 0x4

    aput-object v8, v12, v10

    move/from16 v31, v3

    move/from16 v32, v6

    move-object/from16 v36, v12

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_38

    goto :goto_23

    :catchall_38
    move-exception v0

    move-object v1, v0

    move v3, v2

    goto/16 :goto_24

    :cond_a2
    :goto_23
    :try_start_75
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_3a

    const v3, -0x4f24ec41

    int-to-long v14, v3

    :try_start_76
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_47

    const/16 v6, 0x422

    move-object v8, v7

    int-to-long v6, v6

    const/16 v12, 0x212

    move-object/from16 v27, v8

    move-object/from16 v25, v9

    int-to-long v8, v12

    mul-long v28, v8, v14

    add-long v6, v6, v28

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    const/16 v8, 0x211

    int-to-long v8, v8

    move-object/from16 v28, v13

    int-to-long v12, v3

    const/4 v3, -0x1

    int-to-long v1, v3

    xor-long v30, v12, v1

    or-long v30, v30, v14

    xor-long v30, v30, v1

    or-long v32, v14, v10

    xor-long v32, v32, v1

    or-long v30, v30, v32

    mul-long v30, v30, v8

    add-long v6, v6, v30

    xor-long/2addr v10, v1

    or-long/2addr v12, v14

    xor-long/2addr v1, v12

    or-long/2addr v1, v10

    mul-long/2addr v8, v1

    add-long/2addr v6, v8

    const v1, -0x30518850

    int-to-long v1, v1

    add-long/2addr v6, v1

    const/16 v1, 0x20

    shr-long v1, v6, v1

    long-to-int v1, v1

    :try_start_77
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x7a33d9bb

    or-int/2addr v3, v2

    not-int v3, v3

    not-int v8, v2

    const v9, -0x8000823

    or-int/2addr v9, v8

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x1f1

    const v9, -0x38afaf5c

    add-int/2addr v9, v3

    const v3, 0x3821d8bb

    or-int/2addr v3, v8

    not-int v3, v3

    const v8, 0x42120100

    or-int/2addr v3, v8

    const v8, -0x8000823

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1f1

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    long-to-int v2, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_39

    long-to-int v3, v6

    const v6, -0x55cc602d

    or-int v7, v6, v3

    not-int v7, v7

    const v8, 0x220a82

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x2f4

    const v8, 0x6e68b721

    add-int/2addr v8, v7

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x2f4

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    xor-int/2addr v1, v4

    const/4 v2, 0x1

    and-int/lit8 v3, p3, 0x1

    if-ne v3, v2, :cond_a3

    move/from16 v3, p2

    xor-int v4, v1, v3

    const/16 v6, 0xf

    if-ne v4, v6, :cond_a4

    const/4 v4, 0x4

    :try_start_78
    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v2, [I

    const/4 v6, 0x0

    aput-object v4, v5, v6

    new-array v6, v2, [I

    aput-object v6, v5, v2

    new-array v7, v2, [I

    const/4 v2, 0x2

    aput-object v7, v5, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v3, v4, v2

    check-cast v6, [I

    aput v1, v6, v2

    not-int v1, v3

    const v2, 0x3052403

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x52c

    const v2, -0x59a4b8fe

    add-int/2addr v2, v1

    const v1, 0x139d2403

    or-int/2addr v1, v3

    not-int v1, v1

    const v4, 0x4f47ff83    # 3.3554112E9f

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x52c

    add-int/2addr v2, v1

    const v1, 0x1df39d10

    add-int/2addr v2, v1

    add-int v1, p4, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v7, [I

    const/4 v2, 0x0

    aput v1, v7, v2

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v5, v1

    return-object v5

    :cond_a3
    move/from16 v3, p2

    :cond_a4
    xor-int v2, v1, v3

    const/16 v4, 0x11

    if-ne v2, v4, :cond_a5

    const/4 v4, 0x0

    aget-object v2, v5, v4

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    aput-object v7, v6, v4

    new-array v4, v5, [I

    aput-object v4, v6, v5

    new-array v8, v5, [I

    const/4 v5, 0x2

    aput-object v8, v6, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v3, v7, v5

    check-cast v4, [I

    aput v1, v4, v5

    const v1, 0x57839db8

    or-int/2addr v1, v3

    not-int v1, v1

    const v4, -0xb6185cf

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0xdc

    const v5, 0x198b6a12

    add-int/2addr v5, v4

    const v4, -0x5fe39dff

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v5, v1

    const v1, -0x16d97d3c

    add-int/2addr v5, v1

    add-int v1, p4, v5

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aput v1, v8, v4

    const/4 v1, 0x3

    aput-object v2, v6, v1

    return-object v6

    :cond_a5
    if-nez v2, :cond_a6

    const/4 v4, 0x4

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v6, v4, [I

    aput-object v6, v2, v4

    new-array v7, v4, [I

    const/4 v4, 0x2

    aput-object v7, v2, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v3, v5, v4

    check-cast v6, [I

    aput v1, v6, v4

    const v1, 0x300dfe0b

    or-int/2addr v1, v3

    not-int v1, v1

    const v4, 0x2dadb70

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x292

    const v5, 0x79a57786

    add-int/2addr v4, v5

    const v5, 0x2d20170

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x292

    add-int/2addr v4, v1

    add-int v1, p4, v4

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v1, v7, v4

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_48

    return-object v2

    :cond_a6
    const/16 v4, 0xb

    if-ne v2, v4, :cond_a9

    sget v2, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/4 v2, 0x0

    :try_start_79
    aget-object v4, v5, v2

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    aput-object v7, v6, v2

    new-array v2, v5, [I

    aput-object v2, v6, v5

    new-array v8, v5, [I

    const/4 v5, 0x2

    aput-object v8, v6, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v3, v7, v5

    check-cast v2, [I

    aput v1, v2, v5

    const v1, -0x230e870d

    or-int/2addr v1, v3

    not-int v1, v1

    const v2, 0x23068408

    or-int/2addr v1, v2

    not-int v2, v3

    const v5, 0x3fde9f7e

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x1d6

    const v5, -0x4f2475ca

    add-int/2addr v5, v1

    const v1, -0x80305

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1d6

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p4, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v8, [I

    const/4 v2, 0x0

    aput v1, v8, v2

    const/4 v1, 0x3

    aput-object v4, v6, v1

    return-object v6

    :catchall_39
    move/from16 v3, p2

    goto/16 :goto_2d

    :catchall_3a
    move-exception v0

    move v3, v2

    move-object v1, v0

    :goto_24
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a7

    throw v2

    :cond_a7
    throw v1
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_48

    :cond_a8
    move v3, v2

    move-object/from16 v27, v7

    move-object/from16 v25, v9

    move-object/from16 v28, v13

    :cond_a9
    sget v1, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_aa

    :try_start_7a
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    const/16 v2, 0x2b

    div-int/2addr v2, v1

    const/16 v1, 0x18

    new-array v1, v1, [C

    fill-array-data v1, :array_31

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    const/16 v4, 0x4b

    shr-int v2, v4, v2

    const/16 v4, 0x12

    new-array v4, v4, [C

    fill-array-data v4, :array_32

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_25

    :cond_aa
    move-object/from16 v2, p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    rsub-int/lit8 v1, v1, 0x18

    const/16 v4, 0x18

    new-array v4, v4, [C

    fill-array-data v4, :array_33

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v6}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    const/16 v5, 0x10

    add-int/2addr v4, v5

    const/16 v5, 0x12

    new-array v5, v5, [C

    fill-array-data v5, :array_34

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_46

    :goto_25
    :try_start_7b
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x17

    const/16 v5, 0x18

    new-array v5, v5, [C

    fill-array-data v5, :array_35

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v7, v28

    const/16 v6, 0x30

    invoke-static {v7, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v4, v8, 0xd

    const/16 v6, 0xe

    new-array v6, v6, [C

    fill-array-data v6, :array_36

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v9}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_45

    const/4 v4, 0x2

    :try_start_7c
    new-array v5, v4, [Ljava/lang/Object;

    const/16 v4, 0x40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const/4 v4, 0x0

    aput-object v2, v5, v4

    const/16 v2, 0x30

    invoke-static {v7, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x20

    const/16 v4, 0x22

    new-array v4, v4, [C

    fill-array-data v4, :array_37

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v8}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int v2, v6, 0x4d95

    const/16 v6, 0xe

    new-array v6, v6, [C

    fill-array-data v6, :array_38

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v9}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v2, v9, v8

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_44

    :try_start_7d
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v9, v25

    array-length v4, v9

    const/4 v5, 0x0

    :goto_26
    if-ge v5, v4, :cond_b9

    aget-object v6, v9, v5
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_48

    const-wide/16 v10, 0x0

    :try_start_7e
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    const/16 v10, 0x10

    add-int/2addr v8, v10

    new-array v11, v10, [C

    fill-array-data v11, :array_39

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->c(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    const/16 v11, 0x8

    rsub-int/lit8 v15, v10, 0x8

    new-array v10, v11, [C

    fill-array-data v10, :array_3a

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v15, v10, v12}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->c(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v12, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_43

    const/4 v10, 0x4

    if-ne v8, v10, :cond_ab

    sget v8, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v8, v8, 0x51

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->AudioAttributesImplBaseParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    :try_start_7f
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    const/16 v10, 0x16

    shr-int/2addr v8, v10

    rsub-int/lit8 v8, v8, 0x7

    const/16 v11, 0x8

    new-array v12, v11, [C

    fill-array-data v12, :array_3b

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v12, v14}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->c(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v14, v8

    :goto_27
    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    goto :goto_28

    :cond_ab
    const/4 v8, 0x0

    const/16 v10, 0x16

    const/16 v11, 0x8

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    const/4 v12, 0x4

    add-int/2addr v8, v12

    new-array v13, v12, [C

    fill-array-data v13, :array_3c

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v13, v14}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->c(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v14, v8

    goto :goto_27

    :goto_28
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/lit16 v12, v12, 0x22f7

    const/16 v13, 0x1e

    new-array v13, v13, [C

    fill-array-data v13, :array_3d

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v15}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->b(I[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int v13, v13, 0x296f

    const/16 v14, 0xa

    new-array v14, v14, [C

    fill-array-data v14, :array_3e

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v10}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->b(I[C[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v10, v10, v13

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    array-length v12, v10

    const/4 v13, 0x0

    :goto_29
    if-ge v13, v12, :cond_b7

    aget-object v14, v10, v13
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_48

    :try_start_80
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v28

    const-wide/16 v18, 0x0

    cmp-long v20, v28, v18

    const v25, 0xf002

    sub-int v11, v25, v20

    move-object/from16 p0, v1

    const/16 v1, 0x1b

    new-array v1, v1, [C

    fill-array-data v1, :array_3f

    move/from16 v20, v4

    move-object/from16 p1, v8

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v11, v1, v8}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v4, v8, v11

    move-object/from16 v4, v27

    invoke-virtual {v1, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_42

    :try_start_81
    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    add-int/lit8 v8, v8, 0x1c

    const/16 v11, 0x1c

    new-array v11, v11, [C

    fill-array-data v11, :array_40

    move-object/from16 v27, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v8, v11, v4}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->c(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v11, 0x0

    invoke-static {v8, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v8, v15, v11

    rsub-int/lit8 v8, v8, 0xb

    const/16 v15, 0xc

    new-array v15, v15, [C

    fill-array-data v15, :array_41

    move-object/from16 v25, v9

    const/4 v11, 0x1

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v8, v15, v9}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->c(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v14, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_41

    :try_start_82
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v14, -0x1

    cmp-long v8, v8, v14

    const v9, 0xf002

    sub-int/2addr v9, v8

    const/16 v8, 0x1b

    new-array v8, v8, [C

    fill-array-data v8, :array_42

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v8, v14}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->b(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int v8, v11, 0x1c2d

    const/4 v11, 0x6

    new-array v11, v11, [C

    fill-array-data v11, :array_43

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v11, v15}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->b(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, [B

    aput-object v14, v15, v8

    invoke-virtual {v9, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_40

    :try_start_83
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v26 .. v26}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v7, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    const/4 v8, 0x4

    add-int/2addr v9, v8

    new-array v11, v8, [C

    fill-array-data v11, :array_44

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v9, v11, v14}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->c(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    new-array v14, v8, [Ljava/lang/Class;

    const-class v8, [B

    aput-object v8, v14, v9

    invoke-virtual {v4, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_3f

    sget v4, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->AudioAttributesImplBaseParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    :try_start_84
    invoke-static/range {v26 .. v26}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v8, 0x0

    cmp-long v11, v14, v8

    rsub-int/lit8 v8, v11, 0xc

    const/16 v9, 0xc

    new-array v9, v9, [C

    fill-array-data v9, :array_45

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v14}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->c(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_3e

    if-eqz v1, :cond_b0

    move-object v8, v7

    const/4 v4, 0x0

    :goto_2a
    sget v9, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->AudioAttributesImplApi21Parcelizer:I

    const/4 v11, 0x3

    add-int/2addr v9, v11

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->AudioAttributesImplBaseParcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    :try_start_85
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    add-int/lit8 v9, v9, 0xf

    new-array v14, v11, [C

    fill-array-data v14, :array_46

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v9, v14, v15}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->c(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v15, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    const/4 v14, 0x5

    add-int/2addr v11, v14

    const/4 v15, 0x6

    new-array v15, v15, [C

    fill-array-data v15, :array_47

    move-object/from16 p3, v10

    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v11, v15, v10}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->c(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v10, v10, v11

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_3d

    if-ge v4, v9, :cond_ae

    :try_start_86
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_48

    const/4 v8, 0x1

    :try_start_87
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x0

    aput-object v8, v10, v11

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmp-long v8, v14, v18

    rsub-int/lit8 v8, v8, 0x12

    const/16 v11, 0x14

    new-array v14, v11, [C

    fill-array-data v14, :array_48

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v8, v14, v11}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->c(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v11, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    const/4 v14, 0x3

    add-int/2addr v11, v14

    const/4 v14, 0x4

    new-array v15, v14, [C

    fill-array-data v15, :array_49

    move-object/from16 v28, v7

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v11, v15, v7}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->c(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v7, v7, v11

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v11

    invoke-virtual {v8, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_3c

    const/4 v10, 0x1

    :try_start_88
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v11, v8

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v7, 0x0

    cmpl-double v7, v14, v7

    rsub-int/lit8 v7, v7, 0xe

    const/16 v8, 0xe

    new-array v8, v8, [C

    fill-array-data v8, :array_4a

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v14}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->c(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v14, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    const v10, 0x8bd4

    sub-int/2addr v10, v8

    const/16 v8, 0xb

    new-array v8, v8, [C

    fill-array-data v8, :array_4b

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v8, v15}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->b(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v8

    invoke-virtual {v7, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_3b

    :try_start_89
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v10, p3

    move-object/from16 v7, v28

    goto/16 :goto_2a

    :catchall_3b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_ac

    throw v2

    :cond_ac
    throw v1

    :catchall_3c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_ad

    throw v2

    :cond_ad
    throw v1

    :cond_ae
    move-object/from16 v28, v7

    goto :goto_2b

    :catchall_3d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_af

    throw v2

    :cond_af
    throw v1

    :cond_b0
    move-object/from16 v28, v7

    move-object/from16 p3, v10

    move-object/from16 v8, v28

    :goto_2b
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v6, v1, [I

    const/4 v1, 0x2

    aput-object v6, v2, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v3, v4, v1

    check-cast v5, [I

    aput v3, v5, v1

    const v1, 0x181adb76

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x266

    const v4, -0x1aca95be

    add-int/2addr v4, v1

    not-int v1, v3

    const v5, -0x3d6fb759

    or-int/2addr v5, v1

    not-int v5, v5

    const v7, 0x180a9350

    or-int/2addr v5, v7

    const v7, 0x25756c2e

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x4cc

    add-int/2addr v4, v5

    const v5, -0x25652409

    or-int/2addr v5, v1

    not-int v5, v5

    const v7, 0x3d7fff7e

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x266

    add-int/2addr v4, v1

    add-int v1, p4, v4

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v1, v6, v4

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    return-object v2

    :cond_b1
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p3

    move/from16 v4, v20

    move-object/from16 v9, v25

    move-object/from16 v7, v28

    const/16 v11, 0x8

    goto/16 :goto_29

    :catchall_3e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b2

    throw v2

    :cond_b2
    throw v1

    :catchall_3f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b3

    throw v2

    :cond_b3
    throw v1

    :catchall_40
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b4

    throw v2

    :cond_b4
    throw v1

    :catchall_41
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b5

    throw v2

    :cond_b5
    throw v1

    :catchall_42
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b6

    throw v2

    :cond_b6
    throw v1

    :cond_b7
    move-object/from16 p0, v1

    move/from16 v20, v4

    move-object/from16 v28, v7

    move-object/from16 v25, v9

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    move/from16 v4, v20

    move-object/from16 v9, v25

    move-object/from16 v7, v28

    goto/16 :goto_26

    :catchall_43
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b8

    throw v2

    :cond_b8
    throw v1

    :cond_b9
    xor-int/lit8 v1, v3, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    add-int/2addr v2, v5

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/4 v6, 0x3

    add-int/2addr v5, v6

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_4c

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->c(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x0

    :goto_2c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_ba

    add-int/lit8 v6, v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v2, v6

    move v5, v6

    goto :goto_2c

    :cond_ba
    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v7, v4, [I

    aput-object v7, v5, v4

    new-array v8, v4, [I

    const/4 v4, 0x2

    aput-object v8, v5, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v3, v6, v4

    check-cast v7, [I

    aput v1, v7, v4

    const v1, -0x5946632c

    or-int/2addr v1, v3

    not-int v1, v1

    const v4, 0x906400b

    or-int/2addr v1, v4

    not-int v4, v3

    const v6, 0x99ec05b

    or-int v7, v4, v6

    const v9, 0x59dee37b

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x376

    const v9, 0x256298

    add-int/2addr v9, v1

    const v1, 0x5946632b

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x6ec

    add-int/2addr v9, v1

    not-int v1, v7

    mul-int/lit16 v1, v1, 0x376

    add-int/2addr v9, v1

    const/16 v1, 0x10

    add-int/2addr v9, v1

    add-int v1, p4, v9

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aput v1, v8, v4

    const/4 v1, 0x3

    aput-object v2, v5, v1

    return-object v5

    :catchall_44
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_bb

    throw v2

    :cond_bb
    throw v1

    :catchall_45
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_bc

    throw v2

    :cond_bc
    throw v1

    :catchall_46
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_bd

    throw v2

    :cond_bd
    throw v1
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_48

    :catchall_47
    move v3, v2

    :catchall_48
    :goto_2d
    xor-int/lit8 v1, v3, 0x2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v4, [I

    aput-object v7, v2, v4

    new-array v4, v4, [I

    const/4 v8, 0x2

    aput-object v4, v2, v8

    check-cast v5, [I

    aput v3, v5, v6

    check-cast v7, [I

    aput v1, v7, v6

    not-int v1, v3

    const v5, -0x44ad0bda

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x40850850

    or-int/2addr v5, v6

    const v6, 0x1e3817ad

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0x1a101425

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x24e

    const v6, 0x46fe0ee

    add-int/2addr v6, v3

    mul-int/lit16 v5, v5, -0x49c

    add-int/2addr v6, v5

    const v3, -0x1e3817ae

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x44ad0bd9

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x24e

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p4, v6

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    return-object v2

    :array_0
    .array-data 2
        -0x4894s
        0x3971s
        -0x54bfs
        0x1d1fs
        -0x70e7s
        0x71e3s
        -0x1c3bs
        0x55b3s
        -0x3863s
        0x487fs
        0x3a58s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x489fs
        -0x37a5s
        0x491fs
        -0x3507s
        0x4be1s
        -0x3370s
        0x4c44s
        -0x32cds
        0x4eads
        -0x3010s
        0x4098s
        -0x3f9cs
        0x4122s
        -0x3dccs
        0x43d0s
        -0x3b4es
        0x447ds
        -0x3ad1s
        0x460bs
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x5e6es
        -0x55b6s
        0x500es
        -0x3897s
        -0x625fs
        0x7619s
        0x4fcfs
        0x7847s
        -0x5ec3s
        -0x2dc5s
        0x4ea1s
        -0x1d94s
        0x7a7s
        0x6083s
        0xd4s
        -0x582fs
        -0x2086s
        0x2fces
        -0x26b7s
        -0x6492s
    .end array-data

    :array_3
    .array-data 2
        -0x91cs
        -0x1409s
    .end array-data

    :array_4
    .array-data 2
        -0x5e6es
        -0x55b6s
        0x500es
        -0x3897s
        0x1a96s
        0x5fa6s
        -0x7973s
        -0x50b5s
        -0x204es
        -0x62ds
        -0x7595s
        0x1d22s
        0x76dcs
        -0x6648s
    .end array-data

    :array_5
    .array-data 2
        -0x48a2s
        0x44a4s
        0x50bbs
        0x6cd7s
        0x78dfs
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x5e6es
        -0x55b6s
        0x500es
        -0x3897s
        0x1a96s
        0x5fa6s
        -0x7973s
        -0x50b5s
        -0x204es
        -0x62ds
        -0x7595s
        0x1d22s
        0x76dcs
        -0x6648s
    .end array-data

    :array_7
    .array-data 2
        0x507as
        -0x1c4cs
        -0x2875s
        -0x7cdds
        -0x2b1bs
        0x7528s
        -0x2670s
        -0x5d60s
        0x3b8ds
        0x497cs
        0x6f2s
        0x22ffs
        0x3485s
        -0x399fs
        -0x1f69s
        -0x751es
    .end array-data

    :array_8
    .array-data 2
        -0x5e6es
        -0x55b6s
        0x500es
        -0x3897s
        -0x3c0es
        -0x41bds
        0x2dafs
        0x2ad1s
        -0x3b4fs
        0x618s
        0x6dcbs
        0x64d0s
        0x788ds
        -0xf15s
        0x5dc4s
        0x3b0cs
        0x30a0s
        -0x2332s
        0x7370s
        -0x490es
        -0x365ds
        0x14d8s
    .end array-data

    :array_9
    .array-data 2
        -0x5e6es
        -0x55b6s
        0x500es
        -0x3897s
        -0x3c0es
        -0x41bds
        0x2dafs
        0x2ad1s
        -0x3b4fs
        0x618s
        0x6dcbs
        0x64d0s
        0x788ds
        -0xf15s
        0x5dc4s
        0x3b0cs
        0x30a0s
        -0x2332s
        0x7370s
        -0x490es
        -0x365ds
        0x14d8s
    .end array-data

    :array_a
    .array-data 2
        -0x4899s
        -0x1779s
        0x8acs
        -0x573as
    .end array-data

    :array_b
    .array-data 2
        -0x5e6es
        -0x55b6s
        0x500es
        -0x3897s
        0x1a96s
        0x5fa6s
        -0x7973s
        -0x50b5s
        -0x204es
        -0x62ds
        0x3ff3s
        -0x3d33s
        -0x5aacs
        -0x68e4s
        -0x2176s
        0x4340s
        -0x3aa8s
        0x2ff4s
    .end array-data

    :array_c
    .array-data 2
        -0x5e6es
        -0x55b6s
        0x500es
        -0x3897s
        0x1a96s
        0x5fa6s
        -0x7973s
        -0x50b5s
        -0x204es
        -0x62ds
        0x3ff3s
        -0x3d33s
        -0x5aacs
        -0x68e4s
        -0x2176s
        0x4340s
        -0x3aa8s
        0x2ff4s
    .end array-data

    :array_d
    .array-data 2
        -0x39a9s
        -0x6a80s
        0x364bs
        -0x3f86s
        0x1e24s
        -0x4744s
        -0x1f69s
        -0x751es
    .end array-data

    :array_e
    .array-data 2
        -0x5e6es
        -0x55b6s
        0x500es
        -0x3897s
        0x1a96s
        0x5fa6s
        -0x7973s
        -0x50b5s
        -0x204es
        -0x62ds
        -0x7595s
        0x1d22s
        0x76dcs
        -0x6648s
    .end array-data

    :array_f
    .array-data 2
        -0x5e6es
        -0x55b6s
        0x500es
        -0x3897s
        0x1a96s
        0x5fa6s
        -0x7973s
        -0x50b5s
        -0x204es
        -0x62ds
        0x3ff3s
        -0x3d33s
        -0x5aacs
        -0x68e4s
        -0x2176s
        0x4340s
        -0x3aa8s
        0x2ff4s
    .end array-data

    :array_10
    .array-data 2
        -0x4896s
        0xf68s
        -0x389fs
    .end array-data

    nop

    :array_11
    .array-data 2
        -0x5e6es
        -0x55b6s
        0x500es
        -0x3897s
        0x1a96s
        0x5fa6s
        -0x7973s
        -0x50b5s
        -0x204es
        -0x62ds
        0x3ff3s
        -0x3d33s
        -0x5aacs
        -0x68e4s
        -0x2176s
        0x4340s
        -0x3aa8s
        0x2ff4s
    .end array-data

    :array_12
    .array-data 2
        -0x330s
        -0x41a2s
        0x364bs
        -0x3f86s
        0x1e24s
        -0x4744s
        -0x1f69s
        -0x751es
    .end array-data

    :array_13
    .array-data 2
        -0x4888s
        -0x749s
        0x28das
        0x58f0s
        -0x77a3s
        0x3803s
        0x682bs
        -0x666as
        -0x360es
    .end array-data

    nop

    :array_14
    .array-data 2
        -0x489fs
        -0x254fs
        0x6ccbs
        -0x105s
        0x49s
        -0x6dc1s
        0x244cs
        -0x486bs
        -0x265as
        0x6bcas
        -0x214s
        0xf16s
        -0x6ecas
        0x233as
        -0x497es
        -0x2752s
        0x6ades
        -0x31ds
        0xe43s
        -0x6ff1s
        0x2254s
        -0x4a45s
        -0x3844s
        0x69c8s
        -0x42ds
        0xd09s
        -0x60b9s
        0x2173s
        -0x4b6es
        -0x395fs
        0x68d5s
        -0x515s
        0xc19s
        -0x619ds
        0x206ds
        -0x4c61s
        -0x3a5cs
    .end array-data

    nop

    :array_15
    .array-data 2
        0x1c57s
        0x3230s
        -0x192es
        -0x7713s
        -0x304fs
        -0x1febs
        -0x58bds
        0x2811s
    .end array-data

    :array_16
    .array-data 2
        -0x6640s
        -0xf6ds
    .end array-data

    :array_17
    .array-data 2
        0x507as
        -0x1c4cs
        -0x2875s
        -0x7cdds
        -0x2b1bs
        0x7528s
        -0x2670s
        -0x5d60s
        0x3b8ds
        0x497cs
        0x6f2s
        0x22ffs
        0x3485s
        -0x399fs
        -0x1f69s
        -0x751es
    .end array-data

    :array_18
    .array-data 2
        -0x5e6es
        -0x55b6s
        0x500es
        -0x3897s
        -0x3c0es
        -0x41bds
        0x2dafs
        0x2ad1s
        -0x3b4fs
        0x618s
        0x6dcbs
        0x64d0s
        0x788ds
        -0xf15s
        0x5dc4s
        0x3b0cs
        -0x5ceds
        -0x77b1s
        -0x5ee1s
        0x67b6s
        0x7ddes
        -0x2f9s
        -0x7638s
        0x28bfs
        -0xceds
        -0x48f8s
        0x3061s
        0x169es
        0x3485s
        -0x399fs
    .end array-data

    :array_19
    .array-data 2
        -0x5e6es
        -0x55b6s
        0x500es
        -0x3897s
        -0x3c0es
        -0x41bds
        0x2dafs
        0x2ad1s
        -0x3b4fs
        0x618s
        0x6dcbs
        0x64d0s
        0x788ds
        -0xf15s
        0x5dc4s
        0x3b0cs
        0x30a0s
        -0x2332s
        0x7370s
        -0x490es
        -0x365ds
        0x14d8s
    .end array-data

    :array_1a
    .array-data 2
        -0x330s
        -0x41a2s
        -0x44b2s
        0x3060s
        -0xceds
        -0x48f8s
        -0x7973s
        -0x50b5s
        0x78c0s
        -0x5153s
        -0x2ee8s
        -0x2546s
        0x76dcs
        -0x6648s
        0x1454s
        -0x3c55s
        -0x5ee1s
        0x67b6s
        -0x1c43s
        -0x503as
    .end array-data

    :array_1b
    .array-data 2
        -0x6586s
        0x6f61s
        -0x5dc3s
        -0x18b3s
        0xc40s
        -0x1cb7s
    .end array-data

    :array_1c
    .array-data 2
        -0x489fs
        -0x5fc9s
        -0x6639s
        -0xe83s
        -0x15afs
        -0x3c57s
        0x3b40s
        0x14e3s
        0xd96s
        0x653cs
        0x5ec0s
        -0x4880s
        -0x50d2s
        -0x6764s
        -0xf82s
        -0x16e3s
        -0x3d57s
        0x3a52s
        0x13afs
        0xcafs
        0x642as
        0x5dd8s
        -0x497fs
        -0x51c7s
        -0x782bs
        -0x89s
        -0x17e6s
        -0x3e5bs
        0x3953s
        0x12e7s
        0xbabs
        0x6329s
        0x5cc8s
        -0x4a7es
        -0x52c2s
        -0x7932s
        -0x19as
    .end array-data

    nop

    :array_1d
    .array-data 2
        -0x489fs
        -0x358fs
        0x4d4bs
        -0x3fc5s
        0x4349s
        -0x3901s
        0x59ccs
        -0x232bs
        0x5fa6s
        -0x2d76s
        0x546cs
        -0x28aas
        0x6a36s
        -0x1286s
        0x6012s
        -0x1c05s
        0x66c9s
        -0x64cs
        0x7cc3s
        -0x1b7s
        0x7172s
        -0xbb2s
        0x772ds
        -0x75f1s
        0xde5s
        -0x7f3fs
        0x3d6s
        -0x794ds
        0x198bs
        -0x649fs
    .end array-data

    :array_1e
    .array-data 2
        -0x4894s
        0x4409s
        0x51b1s
        0x6d7bs
        0x7af9s
        0x766bs
        0x30es
        0x10bes
        0x2c56s
        0x39f0s
    .end array-data

    :array_1f
    .array-data 2
        -0x489fs
        -0x5fc9s
        -0x6639s
        -0xe83s
        -0x15afs
        -0x3c57s
        0x3b40s
        0x14e3s
        0xd96s
        0x653cs
        0x5ec0s
        -0x4880s
        -0x50d2s
        -0x6764s
        -0xf82s
        -0x16e3s
        -0x3d57s
        0x3a52s
        0x13afs
        0xcafs
        0x642as
        0x5dd8s
        -0x497fs
        -0x51c7s
        -0x782bs
        -0x89s
        -0x17e6s
        -0x3e5bs
        0x3953s
        0x12e7s
        0xbabs
        0x6329s
        0x5cc8s
        -0x4a7es
        -0x52c2s
        -0x7932s
        -0x19as
    .end array-data

    nop

    :array_20
    .array-data 2
        -0x4894s
        0x35a1s
        -0x4d05s
        0x3f03s
        -0x43bbs
        0x3961s
        -0x585bs
        0x24c7s
        -0x5ed0s
        0x2e29s
        -0x5491s
        0x299as
        -0x692as
        0x13ees
        -0x6fd0s
        0x1d49s
        -0x6466s
        0x18c0s
        -0x7a20s
    .end array-data

    nop

    :array_21
    .array-data 2
        -0x3b15s
        0x43cds
        -0x7b4ds
        -0x536ds
        0x7f61s
        -0x2fd8s
        -0x3b15s
        0x43cds
        0x11a2s
        0x6a3fs
        -0x3b15s
        0x43cds
        0x1cd2s
        -0x7ba5s
        0x7950s
        0x2199s
        0x6ccas
        -0x43e7s
        0x7b9es
        0x55eas
        -0x3b15s
        0x43cds
        0xf64s
        -0x7bc6s
    .end array-data

    :array_22
    .array-data 2
        -0x5e6es
        -0x55b6s
        0x500es
        -0x3897s
        -0x3c0es
        -0x41bds
        0x2dafs
        0x2ad1s
        -0x3b4fs
        0x618s
        0x6dcbs
        0x64d0s
        0x788ds
        -0xf15s
        0x1e6s
        0x6010s
        -0x2359s
        -0x22b9s
        -0x4141s
        0x3d5cs
        -0x5dc3s
        -0x18b3s
        -0x4d2fs
        0x7241s
        -0xceds
        -0x48f8s
        -0x7973s
        -0x50b5s
        0x78c0s
        -0x5153s
        -0x2ee8s
        -0x2546s
        0x76dcs
        -0x6648s
    .end array-data

    :array_23
    .array-data 2
        -0x330s
        -0x41a2s
        0x6e20s
        0x20b7s
        -0x48e0s
        -0x4f21s
        -0x7638s
        0x28bfs
        0x53es
        0x369s
        0x4ea1s
        -0x1d94s
        -0x1d5es
        -0x7f6s
        -0x303ds
        0x3cfds
        -0x1f69s
        -0x751es
    .end array-data

    :array_24
    .array-data 2
        -0x5e6es
        -0x55b6s
        0x500es
        -0x3897s
        -0x625fs
        0x7619s
        0x4fcfs
        0x7847s
        -0x5ec3s
        -0x2dc5s
        0x4ea1s
        -0x1d94s
        0x7a7s
        0x6083s
        0xd4s
        -0x582fs
        -0x2086s
        0x2fces
        -0x26b7s
        -0x6492s
    .end array-data

    :array_25
    .array-data 2
        -0x3423s
        -0x6fcas
        -0x498es
        -0x1961s
    .end array-data

    :array_26
    .array-data 2
        0x4d09s
        -0x5e07s
        -0x58e8s
        -0x2d2as
        -0x3ees
        0x7e9ds
        -0x799es
        0x6e7es
        0x157fs
        -0x2e16s
        -0xceds
        -0x48f8s
    .end array-data

    :array_27
    .array-data 2
        -0x5e6es
        -0x55b6s
        0x500es
        -0x3897s
        -0x625fs
        0x7619s
        0x4fcfs
        0x7847s
        0x56f2s
        0x6640s
        0xd4s
        -0x582fs
        -0x2086s
        0x2fces
        -0x26b7s
        -0x6492s
    .end array-data

    :array_28
    .array-data 2
        0x5cb3s
        -0x4a10s
        0x3bc7s
        -0x40cds
        -0x6684s
        -0x5c14s
    .end array-data

    :array_29
    .array-data 2
        -0x5e6es
        -0x55b6s
        0x500es
        -0x3897s
        -0x625fs
        0x7619s
        0x4fcfs
        0x7847s
        -0x5ec3s
        -0x2dc5s
        0x4ea1s
        -0x1d94s
        0x7a7s
        0x6083s
        0xd4s
        -0x582fs
        -0x2086s
        0x2fces
        -0x26b7s
        -0x6492s
    .end array-data

    :array_2a
    .array-data 2
        -0x330s
        -0x41a2s
        -0x6684s
        -0x5c14s
    .end array-data

    :array_2b
    .array-data 2
        -0x5e6es
        -0x55b6s
        0x500es
        -0x3897s
        0x58f2s
        0x5ae0s
        0x3084s
        -0x3d6ds
        0x57e3s
        0x5a3ds
        -0x58e8s
        -0x2d2as
        -0x3ees
        0x7e9ds
    .end array-data

    :array_2c
    .array-data 2
        -0x4881s
        0x3cb1s
        -0x5f17s
        0x1411s
        -0x67d9s
        0xc71s
        -0xe7fs
        0x65aas
        -0x1636s
        0x5d18s
        -0x3ec2s
    .end array-data

    nop

    :array_2d
    .array-data 2
        -0xe10s
        0x2034s
    .end array-data

    :array_2e
    .array-data 2
        -0x5e6es
        -0x55b6s
        0x500es
        -0x3897s
        -0x625fs
        0x7619s
        0x4fcfs
        0x7847s
        0x56f2s
        0x6640s
        0xd4s
        -0x582fs
        -0x2086s
        0x2fces
        -0x26b7s
        -0x6492s
    .end array-data

    :array_2f
    .array-data 2
        -0x2ee8s
        -0x2546s
        -0x428s
        -0x3576s
        0x192s
        0x39dfs
        -0x5f38s
        0x1397s
    .end array-data

    :array_30
    .array-data 2
        0x4d09s
        -0x5e07s
        -0x58e8s
        -0x2d2as
        -0x3ees
        0x7e9ds
        -0x799es
        0x6e7es
        0x157fs
        -0x2e16s
        -0xceds
        -0x48f8s
    .end array-data

    :array_31
    .array-data 2
        0x3084s
        -0x3d6ds
        -0x2875s
        -0x7cdds
        -0x2b1bs
        0x7528s
        -0x71s
        -0xb43s
        -0x51c3s
        -0x31dds
        -0x71f6s
        -0x6aa5s
        -0x7638s
        0x28bfs
        0x2851s
        -0x201bs
        0x7cb6s
        0x741fs
        -0x71f6s
        -0x6aa5s
        -0x16a6s
        0x304bs
        -0x6684s
        -0x5c14s
    .end array-data

    :array_32
    .array-data 2
        -0x330s
        -0x41a2s
        -0x2bces
        0x2afes
        -0x6c0bs
        0x6552s
        0x20f5s
        0x4b49s
        -0x330s
        -0x41a2s
        0x7317s
        -0x23bfs
        -0x2aa2s
        -0x716as
        -0x330s
        -0x41a2s
        -0x26b7s
        -0x6492s
    .end array-data

    :array_33
    .array-data 2
        0x3084s
        -0x3d6ds
        -0x2875s
        -0x7cdds
        -0x2b1bs
        0x7528s
        -0x71s
        -0xb43s
        -0x51c3s
        -0x31dds
        -0x71f6s
        -0x6aa5s
        -0x7638s
        0x28bfs
        0x2851s
        -0x201bs
        0x7cb6s
        0x741fs
        -0x71f6s
        -0x6aa5s
        -0x16a6s
        0x304bs
        -0x6684s
        -0x5c14s
    .end array-data

    :array_34
    .array-data 2
        -0x330s
        -0x41a2s
        -0x2bces
        0x2afes
        -0x6c0bs
        0x6552s
        0x20f5s
        0x4b49s
        -0x330s
        -0x41a2s
        0x7317s
        -0x23bfs
        -0x2aa2s
        -0x716as
        -0x330s
        -0x41a2s
        -0x26b7s
        -0x6492s
    .end array-data

    :array_35
    .array-data 2
        0x3084s
        -0x3d6ds
        -0x2875s
        -0x7cdds
        -0x2b1bs
        0x7528s
        -0x71s
        -0xb43s
        -0x51c3s
        -0x31dds
        -0x71f6s
        -0x6aa5s
        -0x7638s
        0x28bfs
        0x2851s
        -0x201bs
        0x7cb6s
        0x741fs
        -0x71f6s
        -0x6aa5s
        -0x16a6s
        0x304bs
        -0x6684s
        -0x5c14s
    .end array-data

    :array_36
    .array-data 2
        -0x330s
        -0x41a2s
        -0x2bces
        0x2afes
        -0x6c0bs
        0x6552s
        0x20f5s
        0x4b49s
        -0x330s
        -0x41a2s
        0x6f89s
        0x11d0s
        0x4effs
        0x57c4s
    .end array-data

    :array_37
    .array-data 2
        0x3084s
        -0x3d6ds
        -0x2875s
        -0x7cdds
        -0x2b1bs
        0x7528s
        -0x71s
        -0xb43s
        -0x51c3s
        -0x31dds
        -0x71f6s
        -0x6aa5s
        -0x7638s
        0x28bfs
        0x2851s
        -0x201bs
        0x340s
        -0x1394s
        0x6b73s
        0x2d6es
        -0x6c0bs
        0x6552s
        0x20f5s
        0x4b49s
        -0x330s
        -0x41a2s
        0x7317s
        -0x23bfs
        -0x2aa2s
        -0x716as
        -0x330s
        -0x41a2s
        -0x26b7s
        -0x6492s
    .end array-data

    :array_38
    .array-data 2
        -0x4894s
        -0x505s
        0x2c55s
        0x5fe4s
        -0x7ec2s
        0x3481s
        0x661es
        -0x5787s
        -0x243cs
        0xd53s
        -0x4f70s
        -0x1dfes
        0x1591s
        0x47f5s
    .end array-data

    :array_39
    .array-data 2
        -0x5e6es
        -0x55b6s
        0x500es
        -0x3897s
        -0x625fs
        0x7619s
        0x4fcfs
        0x7847s
        0x56f2s
        0x6640s
        0xd4s
        -0x582fs
        -0x2086s
        0x2fces
        -0x26b7s
        -0x6492s
    .end array-data

    :array_3a
    .array-data 2
        -0x2ee8s
        -0x2546s
        -0x428s
        -0x3576s
        0x192s
        0x39dfs
        -0x5f38s
        0x1397s
    .end array-data

    :array_3b
    .array-data 2
        0x1c57s
        0x3230s
        -0x192es
        -0x7713s
        -0x304fs
        -0x1febs
        -0x58bds
        0x2811s
    .end array-data

    :array_3c
    .array-data 2
        -0x154fs
        -0x163ds
        0x3a13s
        0x4205s
    .end array-data

    :array_3d
    .array-data 2
        -0x4896s
        -0x6a6es
        -0xd7fs
        -0x2064s
        0x3cb8s
        0x19b1s
        0x66a5s
        0x43e4s
        -0x5f30s
        -0x7235s
        -0x153ds
        0x37e2s
        0x14fas
        0x71ees
        0x5efds
        -0x44a4s
        -0x67f5s
        -0x1affs
        -0x3d85s
        0x2f0es
        0xc26s
        0x692bs
        -0x49a6s
        -0x6ca5s
        -0xfbcs
        -0x228fs
        0x3a54s
        0x768s
        0x6469s
        0x429fs
    .end array-data

    :array_3e
    .array-data 2
        -0x4888s
        -0x61f3s
        -0x1a4es
        -0x34d8s
        0x12d6s
        0x7854s
        0x4fe4s
        -0x6a90s
        -0x3eas
        -0x3c61s
    .end array-data

    :array_3f
    .array-data 2
        -0x489fs
        0x476bs
        0x577fs
        0x6769s
        0x7721s
        0x77ds
        0x1768s
        0x276fs
        0x3776s
        -0x3890s
        -0x2898s
        -0x188cs
        -0x882s
        -0x78d8s
        -0x68b8s
        -0x589fs
        -0x4898s
        0x4769s
        0x5778s
        0x677fs
        0x777as
        0x75as
        0x1774s
        0x277bs
        0x3776s
        -0x389fs
        -0x289bs
    .end array-data

    nop

    :array_40
    .array-data 2
        0x3084s
        -0x3d6ds
        -0x2875s
        -0x7cdds
        -0x2b1bs
        0x7528s
        -0x71s
        -0xb43s
        -0x51c3s
        -0x31dds
        -0x71f6s
        -0x6aa5s
        -0x7638s
        0x28bfs
        0x2851s
        -0x201bs
        0x340s
        -0x1394s
        -0x30es
        0x280es
        -0x5b72s
        0x4228s
        -0x2aa2s
        -0x716as
        -0x411cs
        -0x6f64s
        -0x365ds
        0x14d8s
    .end array-data

    :array_41
    .array-data 2
        0x7370s
        -0x490es
        0x5153s
        -0x6703s
        0x76dcs
        -0x6648s
        -0xcbes
        0x6315s
        -0x6758s
        -0x2c0ds
        0x1da5s
        -0x6b85s
    .end array-data

    :array_42
    .array-data 2
        -0x489fs
        0x476bs
        0x577fs
        0x6769s
        0x7721s
        0x77ds
        0x1768s
        0x276fs
        0x3776s
        -0x3890s
        -0x2898s
        -0x188cs
        -0x882s
        -0x78d8s
        -0x68b8s
        -0x589fs
        -0x4898s
        0x4769s
        0x5778s
        0x677fs
        0x777as
        0x75as
        0x1774s
        0x277bs
        0x3776s
        -0x389fs
        -0x289bs
    .end array-data

    nop

    :array_43
    .array-data 2
        -0x4891s
        -0x54b1s
        -0x70cas
        -0x1c17s
        -0x3834s
        0x3b9es
    .end array-data

    :array_44
    .array-data 2
        -0x3423s
        -0x6fcas
        -0x498es
        -0x1961s
    .end array-data

    :array_45
    .array-data 2
        0x4d09s
        -0x5e07s
        -0x58e8s
        -0x2d2as
        -0x3ees
        0x7e9ds
        -0x799es
        0x6e7es
        0x157fs
        -0x2e16s
        -0xceds
        -0x48f8s
    .end array-data

    :array_46
    .array-data 2
        -0x5e6es
        -0x55b6s
        0x500es
        -0x3897s
        -0x625fs
        0x7619s
        0x4fcfs
        0x7847s
        0x56f2s
        0x6640s
        0xd4s
        -0x582fs
        -0x2086s
        0x2fces
        -0x26b7s
        -0x6492s
    .end array-data

    :array_47
    .array-data 2
        0x5cb3s
        -0x4a10s
        0x3bc7s
        -0x40cds
        -0x6684s
        -0x5c14s
    .end array-data

    :array_48
    .array-data 2
        -0x5e6es
        -0x55b6s
        0x500es
        -0x3897s
        -0x625fs
        0x7619s
        0x4fcfs
        0x7847s
        -0x5ec3s
        -0x2dc5s
        0x4ea1s
        -0x1d94s
        0x7a7s
        0x6083s
        0xd4s
        -0x582fs
        -0x2086s
        0x2fces
        -0x26b7s
        -0x6492s
    .end array-data

    :array_49
    .array-data 2
        -0x330s
        -0x41a2s
        -0x6684s
        -0x5c14s
    .end array-data

    :array_4a
    .array-data 2
        -0x5e6es
        -0x55b6s
        0x500es
        -0x3897s
        0x58f2s
        0x5ae0s
        0x3084s
        -0x3d6ds
        0x57e3s
        0x5a3ds
        -0x58e8s
        -0x2d2as
        -0x3ees
        0x7e9ds
    .end array-data

    :array_4b
    .array-data 2
        -0x4881s
        0x3cb1s
        -0x5f17s
        0x1411s
        -0x67d9s
        0xc71s
        -0xe7fs
        0x65aas
        -0x1636s
        0x5d18s
        -0x3ec2s
    .end array-data

    nop

    :array_4c
    .array-data 2
        -0x6de8s
        0x652bs
        0x500es
        -0x3897s
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 20

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

    const/4 v10, 0x1

    if-ge v6, v7, :cond_3

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v11, 0x3

    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v2, v12, v1

    aput-object v2, v12, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit8 v13, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v15, v7, 0x7db

    const v16, 0x19d70b66

    const/16 v17, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->$$e(ISI)Ljava/lang/String;

    move-result-object v18

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v1

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v11, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->invoke:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v11, v13

    xor-long/2addr v7, v11

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit8 v11, v7, 0xd

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v12, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    add-int/lit16 v13, v7, 0x140

    const v14, -0x1dc444ec

    const/4 v15, 0x0

    const-string v16, "g"

    new-array v7, v1, [Ljava/lang/Class;

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 72
    :cond_3
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 77
    sget v6, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->$11:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->$10:I

    rem-int/2addr v6, v1

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit8 v11, v8, 0xd

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v9, 0x100ee01

    add-int/2addr v8, v9

    int-to-char v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v13, v8, 0x141

    const v14, -0x1dc444ec

    const/4 v15, 0x0

    const-string v16, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 77
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v2, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->$11:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->$10:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v5

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
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

    .line 111
    sget v6, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->$10:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->$11:I

    rem-int/2addr v6, v1

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

    .line 111
    sget v6, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->$11:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->$10:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v9, 0x10

    .line 93
    const-string v10, ""

    if-ge v8, v9, :cond_2

    .line 94
    aget-char v9, v5, v7

    aget-char v15, v5, v4

    add-int v16, v15, v6

    shl-int/lit8 v17, v15, 0x4

    sget-char v14, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->read:C

    int-to-long v13, v14

    const-wide v18, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v13, v13, v18

    long-to-int v13, v13

    int-to-char v13, v13

    add-int v17, v17, v13

    xor-int v13, v16, v17

    ushr-int/lit8 v14, v15, 0x5

    sget-char v15, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->a:C

    const/4 v11, 0x4

    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v20, 0x3

    aput-object v15, v12, v20

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v21, 0x0

    cmpl-double v13, v13, v21

    rsub-int/lit8 v21, v13, 0x1b

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    add-int/lit16 v13, v15, 0x478

    const v24, 0x73f81ddf

    const/16 v25, 0x0

    int-to-byte v14, v7

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    add-int/lit8 v9, v15, -0x1

    int-to-byte v9, v9

    invoke-static {v14, v15, v9}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->$$e(ISI)Ljava/lang/String;

    move-result-object v26

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v1

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v20

    move/from16 v22, v10

    move/from16 v23, v13

    move-object/from16 v27, v9

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v13, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v12, v9, v6

    shl-int/lit8 v13, v9, 0x4

    sget-char v14, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->write:C

    int-to-long v14, v14

    xor-long v14, v14, v18

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v13, v14

    xor-int/2addr v12, v13

    ushr-int/lit8 v9, v9, 0x5

    sget-char v13, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->RemoteActionCompatParcelizer:C

    :try_start_1
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v20

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit8 v21, v9, 0x1b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v15, 0x0

    cmp-long v10, v12, v15

    rsub-int v10, v10, 0x479

    const v24, 0x73f81ddf

    const/16 v25, 0x0

    int-to-byte v12, v7

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x1

    int-to-byte v15, v15

    invoke-static {v12, v13, v15}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->$$e(ISI)Ljava/lang/String;

    move-result-object v26

    new-array v11, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v20

    move/from16 v22, v9

    move/from16 v23, v10

    move-object/from16 v27, v11

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 105
    :cond_2
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x581e6b9d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    rsub-int/lit8 v11, v8, 0x1e

    const/4 v8, 0x0

    invoke-static {v4, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v8, v9, v8

    rsub-int v8, v8, 0x4378

    int-to-char v12, v8

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v13, v8, 0xdc

    const v14, -0x6c80913c

    const/4 v15, 0x0

    const-string v16, "e"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static d(IBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x4

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v1, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->$$a:[B

    mul-int/lit8 p1, p1, 0x11

    add-int/lit8 p1, p1, 0x61

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0x5

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;Lo/createTypeCheckerState;)V
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-virtual {p2}, Lo/renderTypeParameter;->invoke()V

    if-nez v1, :cond_2

    :goto_0
    invoke-virtual {p2}, Lo/renderTypeParameter;->IconCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-interface {p3, p2}, Lo/createTypeCheckerState;->write(Lo/renderTypeParameter;)I

    move-result v1

    invoke-direct {p0, p1, p2, v1}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;I)V

    goto :goto_0

    :cond_0
    invoke-interface {p3, p2}, Lo/createTypeCheckerState;->write(Lo/renderTypeParameter;)I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual {p2}, Lo/renderTypeParameter;->RemoteActionCompatParcelizer()V

    sget p1, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final synthetic invoke(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p2}, Lo/renderVisibility;->invoke()Lo/renderVisibility;

    invoke-direct {p0, p1, p2, p3}, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V

    invoke-virtual {p2}, Lo/renderVisibility;->a()Lo/renderVisibility;

    sget p1, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/TextFieldImplKtCommonDecorationBoxlabelColor1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method
