.class public final Lo/EdepositoInfoProdukActivity1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Z

.field private RemoteActionCompatParcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/EdepositoInfoProdukActivity;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/String;

.field private invoke:Ljava/lang/String;

.field private read:Z

.field private write:Ljava/lang/String;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x62

    sget-object v1, Lo/EdepositoInfoProdukActivity1;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 p0, p0, 0x1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/EdepositoInfoProdukActivity1;->$$a:[B

    const/16 v0, 0x27

    sput v0, Lo/EdepositoInfoProdukActivity1;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/EdepositoInfoProdukActivity1;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/EdepositoInfoProdukActivity1;->$11:I

    sput v0, Lo/EdepositoInfoProdukActivity1;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/EdepositoInfoProdukActivity1;->AudioAttributesImplBaseParcelizer:I

    const v0, 0x4e5624bf    # 8.981831E8f

    sput v0, Lo/EdepositoInfoProdukActivity1;->IconCompatParcelizer:I

    return-void

    :array_0
    .array-data 1
        0x16t
        -0x75t
        0x7at
        0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lo/EdepositoInfoProdukActivity;",
            ">;ZZ)V"
        }
    .end annotation

    const-string p5, ""

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/EdepositoInfoProdukActivity1;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lo/EdepositoInfoProdukActivity1;->write:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lo/EdepositoInfoProdukActivity1;->invoke:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lo/EdepositoInfoProdukActivity1;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lo/EdepositoInfoProdukActivity1;->read:Z

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lo/EdepositoInfoProdukActivity1;->AudioAttributesImplApi21Parcelizer:Z

    return-void
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 22

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

    const-string v8, ""

    const/4 v9, 0x3

    const/4 v11, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v12, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v12, p3, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v12, v4, v6

    sget v13, Lo/EdepositoInfoProdukActivity1;->IconCompatParcelizer:I

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

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v15, v12, 0x17

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v12

    const v13, 0x8d0e

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    rsub-int v13, v13, 0x8c7

    const v18, 0x6212ff76

    const/16 v19, 0x0

    sget-object v16, Lo/EdepositoInfoProdukActivity1;->$$a:[B

    aget-byte v16, v16, v9

    add-int/lit8 v9, v16, -0x1

    int-to-byte v9, v9

    int-to-byte v7, v9

    int-to-byte v10, v7

    invoke-static {v9, v7, v10}, Lo/EdepositoInfoProdukActivity1;->$$c(BBS)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v11

    move/from16 v16, v12

    move/from16 v17, v13

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

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

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v12, v7, 0x3a

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v13, v7

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v14, v7, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    sget-object v7, Lo/EdepositoInfoProdukActivity1;->$$a:[B

    const/4 v8, 0x3

    aget-byte v7, v7, v8

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    invoke-static {v8, v7, v9}, Lo/EdepositoInfoProdukActivity1;->$$c(BBS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    :cond_2
    if-lez v0, :cond_3

    .line 129
    sget v6, Lo/EdepositoInfoProdukActivity1;->$11:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/EdepositoInfoProdukActivity1;->$10:I

    rem-int/2addr v6, v2

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

    :cond_3
    move/from16 v0, p2

    if-eq v0, v11, :cond_4

    goto/16 :goto_4

    .line 120
    :cond_4
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_7

    .line 129
    sget v6, Lo/EdepositoInfoProdukActivity1;->$10:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/EdepositoInfoProdukActivity1;->$11:I

    rem-int/lit8 v6, v6, 0x2

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v11

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v12, v9, 0xa

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    add-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit16 v14, v10, 0x53c

    const v15, 0x42372991

    const/16 v16, 0x0

    sget-object v10, Lo/EdepositoInfoProdukActivity1;->$$a:[B

    const/16 v19, 0x3

    aget-byte v10, v10, v19

    add-int/lit8 v13, v10, -0x1

    int-to-byte v13, v13

    int-to-byte v10, v10

    add-int/lit8 v7, v10, -0x1

    int-to-byte v7, v7

    invoke-static {v13, v10, v7}, Lo/EdepositoInfoProdukActivity1;->$$c(BBS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v11

    move v13, v9

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_5
    const/16 v19, 0x3

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v4, v0

    .line 129
    :goto_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplBaseParcelizer()Z
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/EdepositoInfoProdukActivity1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EdepositoInfoProdukActivity1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lo/EdepositoInfoProdukActivity1;->AudioAttributesImplApi21Parcelizer:Z

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EdepositoInfoProdukActivity1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/EdepositoInfoProdukActivity1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EdepositoInfoProdukActivity1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/EdepositoInfoProdukActivity1;->invoke:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final a()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo/EdepositoInfoProdukActivity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lo/EdepositoInfoProdukActivity1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EdepositoInfoProdukActivity1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/EdepositoInfoProdukActivity1;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/EdepositoInfoProdukActivity1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/EdepositoInfoProdukActivity1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EdepositoInfoProdukActivity1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v3, p1, Lo/EdepositoInfoProdukActivity1;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/EdepositoInfoProdukActivity1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return v4

    :cond_1
    check-cast p1, Lo/EdepositoInfoProdukActivity1;

    iget-object v1, p0, Lo/EdepositoInfoProdukActivity1;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/EdepositoInfoProdukActivity1;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v4

    :cond_2
    iget-object v1, p0, Lo/EdepositoInfoProdukActivity1;->write:Ljava/lang/String;

    iget-object v3, p1, Lo/EdepositoInfoProdukActivity1;->write:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget p1, Lo/EdepositoInfoProdukActivity1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/EdepositoInfoProdukActivity1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return v4

    :cond_3
    iget-object v1, p0, Lo/EdepositoInfoProdukActivity1;->invoke:Ljava/lang/String;

    iget-object v3, p1, Lo/EdepositoInfoProdukActivity1;->invoke:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v4

    :cond_4
    iget-object v1, p0, Lo/EdepositoInfoProdukActivity1;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    iget-object v3, p1, Lo/EdepositoInfoProdukActivity1;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v4

    :cond_5
    iget-boolean v1, p0, Lo/EdepositoInfoProdukActivity1;->read:Z

    iget-boolean v3, p1, Lo/EdepositoInfoProdukActivity1;->read:Z

    if-eq v1, v3, :cond_6

    return v4

    :cond_6
    iget-boolean v1, p0, Lo/EdepositoInfoProdukActivity1;->AudioAttributesImplApi21Parcelizer:Z

    iget-boolean p1, p1, Lo/EdepositoInfoProdukActivity1;->AudioAttributesImplApi21Parcelizer:Z

    if-eq v1, p1, :cond_8

    sget p1, Lo/EdepositoInfoProdukActivity1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, p1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/EdepositoInfoProdukActivity1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    move v2, v4

    :goto_0
    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/EdepositoInfoProdukActivity1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_8

    const/16 p1, 0x58

    div-int/2addr p1, v4

    :cond_8
    return v2
.end method

.method public final hashCode()I
    .locals 6

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/EdepositoInfoProdukActivity1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EdepositoInfoProdukActivity1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/EdepositoInfoProdukActivity1;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v3, p0, Lo/EdepositoInfoProdukActivity1;->write:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo/EdepositoInfoProdukActivity1;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v3, p0, Lo/EdepositoInfoProdukActivity1;->write:Ljava/lang/String;

    if-nez v3, :cond_2

    move v4, v2

    :goto_0
    sget v3, Lo/EdepositoInfoProdukActivity1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/EdepositoInfoProdukActivity1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget v4, Lo/EdepositoInfoProdukActivity1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/EdepositoInfoProdukActivity1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    move v4, v2

    move v2, v3

    :goto_2
    iget-object v0, p0, Lo/EdepositoInfoProdukActivity1;->invoke:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v3, p0, Lo/EdepositoInfoProdukActivity1;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->hashCode()I

    move-result v4

    :cond_3
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lo/EdepositoInfoProdukActivity1;->read:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lo/EdepositoInfoProdukActivity1;->AudioAttributesImplApi21Parcelizer:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lo/EdepositoInfoProdukActivity1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EdepositoInfoProdukActivity1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/EdepositoInfoProdukActivity1;->write:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/EdepositoInfoProdukActivity1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final read()Z
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/EdepositoInfoProdukActivity1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EdepositoInfoProdukActivity1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lo/EdepositoInfoProdukActivity1;->read:Z

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/EdepositoInfoProdukActivity1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65352
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/EdepositoInfoProdukActivity1;->a:Ljava/lang/String;

    iget-object v3, v0, Lo/EdepositoInfoProdukActivity1;->write:Ljava/lang/String;

    iget-object v4, v0, Lo/EdepositoInfoProdukActivity1;->invoke:Ljava/lang/String;

    iget-object v5, v0, Lo/EdepositoInfoProdukActivity1;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    iget-boolean v6, v0, Lo/EdepositoInfoProdukActivity1;->read:Z

    iget-boolean v7, v0, Lo/EdepositoInfoProdukActivity1;->AudioAttributesImplApi21Parcelizer:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int/lit8 v11, v10, 0x2

    const/16 v10, 0x17

    new-array v12, v10, [C

    fill-array-data v12, :array_0

    const/4 v13, 0x1

    const-string v15, ""

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    rsub-int v14, v14, 0xed

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v16

    add-int/lit8 v10, v16, 0x17

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    move-object v1, v15

    move v15, v10

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v16}, Lo/EdepositoInfoProdukActivity1;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v9, v9, v10

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-static {v1, v2, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v11, v2, 0x10

    const/16 v2, 0x12

    new-array v12, v2, [C

    fill-array-data v12, :array_1

    const/4 v13, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int v14, v2, 0xea

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v15, v2, 0x11

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v16}, Lo/EdepositoInfoProdukActivity1;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v9, v2, 0x3

    const/16 v2, 0xe

    new-array v10, v2, [C

    fill-array-data v10, :array_2

    const/4 v11, 0x0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v12, v2, 0xeb

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v13, 0x0

    cmp-long v2, v2, v13

    rsub-int/lit8 v13, v2, 0xf

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v14, v3

    invoke-static/range {v9 .. v14}, Lo/EdepositoInfoProdukActivity1;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/4 v3, 0x1

    rsub-int/lit8 v9, v2, 0x1

    const/16 v2, 0xd

    new-array v10, v2, [C

    fill-array-data v10, :array_3

    const/4 v11, 0x1

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int v12, v3, 0x11a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v13, v3, 0xd

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v14, v3

    invoke-static/range {v9 .. v14}, Lo/EdepositoInfoProdukActivity1;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v9, v2, 0x6

    const/16 v2, 0xa

    new-array v10, v2, [C

    fill-array-data v10, :array_4

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int v12, v3, 0xe1

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int/lit8 v13, v3, 0xa

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lo/EdepositoInfoProdukActivity1;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    rsub-int/lit8 v9, v1, 0x2

    const/16 v1, 0xb

    new-array v10, v1, [C

    fill-array-data v10, :array_5

    const/4 v11, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit16 v12, v2, 0xe5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v13, v2, 0xb

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lo/EdepositoInfoProdukActivity1;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/4 v3, 0x1

    add-int/lit8 v9, v2, 0x1

    new-array v10, v3, [C

    aput-char v1, v10, v1

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v2, v4, v6

    add-int/lit16 v12, v2, 0xb6

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmpl-double v1, v4, v1

    rsub-int/lit8 v13, v1, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lo/EdepositoInfoProdukActivity1;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/EdepositoInfoProdukActivity1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EdepositoInfoProdukActivity1;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    return-object v1

    nop

    :array_0
    .array-data 2
        0xfs
        -0xds
        -0x23s
        0x5s
        0x4s
        0xfs
        0x3s
        -0x38s
        0xcs
        0x5s
        0x4s
        0xfs
        -0x13s
        0x4s
        0xes
        0x15s
        -0x1as
        0x6s
        -0x11s
        0x5s
        0x3s
        0x12s
        0x15s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x3ds
        0x4s
        0x6s
        0x6s
        0x12s
        0x18s
        0x11s
        0x17s
        -0x9s
        0x1cs
        0x13s
        0x8s
        -0xfs
        0x4s
        0x10s
        0x8s
        -0x20s
        -0x31s
    .end array-data

    :array_2
    .array-data 2
        0x11s
        0x10s
        -0x21s
        -0x32s
        -0x3es
        0x6s
        0x7s
        0x15s
        0x5s
        0x14s
        0xbs
        0x12s
        0x16s
        0xbs
    .end array-data

    :array_3
    .array-data 2
        -0x31s
        -0x20s
        0x16s
        0x8s
        0xcs
        0x6s
        0x11s
        0x8s
        0x15s
        0x15s
        0x18s
        0x6s
        -0x3ds
    .end array-data

    nop

    :array_4
    .array-data 2
        0xfs
        0x11s
        0x14s
        0xfs
        -0x34s
        -0x28s
        -0x17s
        0x10s
        0x11s
        0x17s
    .end array-data

    :array_5
    .array-data 2
        0xds
        0xcs
        -0x1bs
        -0x2cs
        -0x38s
        0x1bs
        0xds
        0x14s
        0xds
        0xbs
        0x1cs
    .end array-data
.end method

.method public final write()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lo/EdepositoInfoProdukActivity1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EdepositoInfoProdukActivity1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/EdepositoInfoProdukActivity1;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x39

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method
