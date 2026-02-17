.class public final Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplApi21Parcelizer;
.super Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioAttributesImplApi21Parcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$write<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lo/accessgetOnEnterp;
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field public static final read:Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplApi21Parcelizer;

.field private static write:I


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x62

    sget-object v1, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplApi21Parcelizer;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p0, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v0, 0xb5

    sput v0, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplApi21Parcelizer;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplApi21Parcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplApi21Parcelizer;->$11:I

    sput v0, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:I

    sput v0, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    invoke-static {}, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplApi21Parcelizer;->invoke()V

    .line 105
    new-instance v0, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v0}, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplApi21Parcelizer;-><init>()V

    sput-object v0, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplApi21Parcelizer;->read:Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplApi21Parcelizer;

    sget v0, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x3bt
        -0x17t
        0x5et
    .end array-data
.end method

.method public constructor <init>()V
    .locals 11

    .line 108
    const-class v0, Ljava/lang/Short;

    sget-object v1, Lo/castToBaseType$invoke;->write:Lo/castToBaseType$invoke;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    const/4 v4, 0x6

    rsub-int/lit8 v5, v3, 0x6

    new-array v6, v4, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int v8, v3, 0xf5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    add-int/lit8 v9, v3, 0x5

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    move-object v10, v3

    invoke-static/range {v5 .. v10}, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplApi21Parcelizer;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$write;-><init>(Ljava/lang/Class;Lo/castToBaseType$invoke;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 2
        0x6s
        -0x7s
        -0xas
        0x1s
        0x9s
        0x2s
    .end array-data
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 25

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v10, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v10, p3, v10

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v10, v4, v6

    sget v11, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplApi21Parcelizer;->write:I

    :try_start_0
    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    const v10, 0x568c05d1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v13, 0x0

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v13

    add-int/lit8 v15, v10, 0x16

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    const v11, 0x8d0e

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int v11, v11, 0x8c7

    const v18, 0x6212ff76

    const/16 v19, 0x0

    int-to-byte v13, v5

    int-to-byte v14, v13

    add-int/lit8 v7, v14, -0x1

    int-to-byte v7, v7

    invoke-static {v13, v14, v7}, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplApi21Parcelizer;->$$c(III)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v9

    move/from16 v16, v10

    move/from16 v17, v11

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v10, v7, 0xa

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-char v11, v7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v12, v7, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    sget v7, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplApi21Parcelizer;->$$b:I

    and-int/lit8 v7, v7, 0x3

    int-to-byte v7, v7

    add-int/lit8 v15, v7, -0x1

    int-to-byte v15, v15

    add-int/lit8 v8, v15, -0x1

    int-to-byte v8, v8

    invoke-static {v7, v15, v8}, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplApi21Parcelizer;->$$c(III)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    if-lez v0, :cond_3

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    sget v0, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplApi21Parcelizer;->$10:I

    add-int/2addr v0, v9

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplApi21Parcelizer;->$11:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x4

    rem-int/lit8 v0, v0, 0x3

    :cond_3
    if-eqz p2, :cond_9

    sget v0, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplApi21Parcelizer;->$11:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplApi21Parcelizer;->$10:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_8

    .line 129
    sget v6, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplApi21Parcelizer;->$11:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplApi21Parcelizer;->$10:I

    rem-int/2addr v6, v2

    const-string v7, ""

    if-eqz v6, :cond_5

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v8, v4, v5

    aput-char v8, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v10, v8, 0xa

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v8

    int-to-char v11, v8

    const/16 v8, 0x30

    invoke-static {v7, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v12, v7, 0x53c

    const v13, 0x42372991

    const/4 v14, 0x0

    sget v7, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplApi21Parcelizer;->$$b:I

    and-int/lit8 v7, v7, 0x3

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v15, v8, -0x1

    int-to-byte v15, v15

    invoke-static {v7, v8, v15}, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplApi21Parcelizer;->$$c(III)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x0

    const v8, 0x76a9d336

    goto :goto_1

    .line 123
    :cond_5
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v8, v1, v8

    sub-int/2addr v8, v9

    aget-char v8, v4, v8

    aput-char v8, v0, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int/lit8 v18, v10, 0xa

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x53b

    const v21, 0x42372991

    const/16 v22, 0x0

    sget v11, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplApi21Parcelizer;->$$b:I

    and-int/lit8 v11, v11, 0x3

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplApi21Parcelizer;->$$c(III)Ljava/lang/String;

    move-result-object v23

    new-array v11, v2, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    move/from16 v19, v10

    move/from16 v20, v7

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v4, v0

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method static invoke()V
    .locals 1

    const v0, 0x4e5624bb    # 8.9818285E8f

    .line 65354
    sput v0, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplApi21Parcelizer;->write:I

    return-void
.end method


# virtual methods
.method public final synthetic read(Lo/accessgetStartp;Lo/CloseableKt;)Lo/constructMessage;
    .locals 3

    const/4 v0, 0x2

    .line 103
    rem-int v1, v0, v0

    sget v1, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1, p2}, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$write;->read(Lo/accessgetStartp;Lo/CloseableKt;)Lo/constructMessage;

    move-result-object p1

    sget p2, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 2

    const/4 p3, 0x2

    .line 114
    rem-int v0, p3, p3

    sget v0, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:I

    rem-int/2addr v0, p3

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-virtual {p2, p1}, Lo/differenceModulo;->read(S)V

    sget p1, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, p3

    return-void
.end method
