.class final Lo/getGetType;
.super Lo/RuntimeSourceElementFactoryRuntimeSourceElement;
.source ""


# static fields
.field static final invoke:Lo/RuntimeSourceElementFactoryRuntimeSourceElement;


# instance fields
.field private final transient a:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private final transient read:I

.field final transient write:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 65354
    new-instance v0, Lo/getGetType;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lo/getGetType;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lo/getGetType;->invoke:Lo/RuntimeSourceElementFactoryRuntimeSourceElement;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 65353
    invoke-direct {p0}, Lo/RuntimeSourceElementFactoryRuntimeSourceElement;-><init>()V

    iput-object p1, p0, Lo/getGetType;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo/getGetType;->write:[Ljava/lang/Object;

    iput p3, p0, Lo/getGetType;->read:I

    return-void
.end method

.method static RemoteActionCompatParcelizer(I[Ljava/lang/Object;Lo/fieldDesc;)Lo/getGetType;
    .locals 16

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lo/getGetType;->invoke:Lo/RuntimeSourceElementFactoryRuntimeSourceElement;

    check-cast v0, Lo/getGetType;

    return-object v0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 2
    aget-object v0, v1, v3

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aget-object v2, v1, v5

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    invoke-static {v0, v2}, Lo/ReflectJavaArrayAnnotationArgument;->invoke(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lo/getGetType;

    invoke-direct {v0, v4, v1, v5}, Lo/getGetType;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0

    .line 4
    :cond_1
    array-length v6, v1

    shr-int/2addr v6, v5

    .line 5
    const-string v7, "index"

    invoke-static {v0, v6, v7}, Lo/ReflectJavaAnnotation;->write(IILjava/lang/String;)I

    const/4 v6, 0x2

    .line 6
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    const v8, 0x2ccccccc

    if-ge v7, v8, :cond_2

    add-int/lit8 v8, v7, -0x1

    .line 7
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v8

    :goto_0
    add-int/2addr v8, v8

    int-to-double v9, v8

    const-wide v11, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v9, v11

    int-to-double v11, v7

    cmpg-double v9, v9, v11

    if-gez v9, :cond_3

    goto :goto_0

    :cond_2
    const/high16 v8, 0x40000000    # 2.0f

    if-ge v7, v8, :cond_18

    :cond_3
    if-ne v0, v5, :cond_4

    .line 8
    aget-object v0, v1, v3

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aget-object v7, v1, v5

    .line 10
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 8
    invoke-static {v0, v7}, Lo/ReflectJavaArrayAnnotationArgument;->invoke(Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v5

    goto/16 :goto_8

    :cond_4
    add-int/lit8 v7, v8, -0x1

    const/16 v9, 0x80

    const/4 v10, -0x1

    if-gt v8, v9, :cond_a

    .line 11
    new-array v8, v8, [B

    .line 12
    invoke-static {v8, v10}, Ljava/util/Arrays;->fill([BB)V

    move v9, v3

    move v10, v9

    :goto_1
    if-ge v9, v0, :cond_8

    add-int v11, v10, v10

    add-int v12, v9, v9

    .line 13
    aget-object v13, v1, v12

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    xor-int/2addr v12, v5

    .line 14
    aget-object v12, v1, v12

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 15
    invoke-static {v13, v12}, Lo/ReflectJavaArrayAnnotationArgument;->invoke(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v14}, Lo/ReflectJavaArrayType;->read(I)I

    move-result v14

    :goto_2
    and-int/2addr v14, v7

    .line 17
    aget-byte v15, v8, v14

    const/16 v3, 0xff

    and-int/2addr v15, v3

    if-ne v15, v3, :cond_6

    int-to-byte v3, v11

    .line 19
    aput-byte v3, v8, v14

    if-ge v10, v9, :cond_5

    .line 20
    aput-object v13, v1, v11

    xor-int/lit8 v3, v11, 0x1

    .line 21
    aput-object v12, v1, v3

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 18
    :cond_6
    aget-object v3, v1, v15

    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    xor-int/lit8 v3, v15, 0x1

    .line 22
    aget-object v4, v1, v3

    .line 23
    new-instance v11, Lo/getJavaElement;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v11, v13, v12, v4}, Lo/getJavaElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    aput-object v12, v1, v3

    move-object v4, v11

    :goto_3
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    if-ne v10, v0, :cond_9

    goto/16 :goto_c

    .line 25
    :cond_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v8, v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    :goto_4
    move-object v4, v3

    goto :goto_8

    :cond_a
    const v3, 0x8000

    if-gt v8, v3, :cond_10

    new-array v3, v8, [S

    .line 26
    invoke-static {v3, v10}, Ljava/util/Arrays;->fill([SS)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_5
    if-ge v8, v0, :cond_e

    add-int v10, v9, v9

    add-int v11, v8, v8

    .line 27
    aget-object v12, v1, v11

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    xor-int/2addr v11, v5

    .line 28
    aget-object v11, v1, v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 29
    invoke-static {v12, v11}, Lo/ReflectJavaArrayAnnotationArgument;->invoke(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Lo/ReflectJavaArrayType;->read(I)I

    move-result v13

    :goto_6
    and-int/2addr v13, v7

    .line 31
    aget-short v14, v3, v13

    int-to-char v14, v14

    const v15, 0xffff

    if-ne v14, v15, :cond_c

    int-to-short v14, v10

    .line 33
    aput-short v14, v3, v13

    if-ge v9, v8, :cond_b

    .line 34
    aput-object v12, v1, v10

    xor-int/lit8 v10, v10, 0x1

    .line 35
    aput-object v11, v1, v10

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 32
    :cond_c
    aget-object v15, v1, v14

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    xor-int/lit8 v4, v14, 0x1

    .line 36
    aget-object v10, v1, v4

    .line 37
    new-instance v13, Lo/getJavaElement;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-direct {v13, v12, v11, v10}, Lo/getJavaElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    aput-object v11, v1, v4

    move-object v4, v13

    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_d
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_e
    if-ne v9, v0, :cond_f

    goto :goto_4

    .line 39
    :cond_f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v3, v7, v4}, [Ljava/lang/Object;

    move-result-object v4

    :goto_8
    move-object v8, v4

    goto :goto_c

    :cond_10
    new-array v8, v8, [I

    .line 40
    invoke-static {v8, v10}, Ljava/util/Arrays;->fill([II)V

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_9
    if-ge v3, v0, :cond_14

    add-int v11, v9, v9

    add-int v12, v3, v3

    .line 41
    aget-object v13, v1, v12

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    xor-int/2addr v12, v5

    .line 42
    aget-object v12, v1, v12

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 43
    invoke-static {v13, v12}, Lo/ReflectJavaArrayAnnotationArgument;->invoke(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v14}, Lo/ReflectJavaArrayType;->read(I)I

    move-result v14

    :goto_a
    and-int/2addr v14, v7

    .line 45
    aget v15, v8, v14

    if-ne v15, v10, :cond_12

    .line 47
    aput v11, v8, v14

    if-ge v9, v3, :cond_11

    .line 48
    aput-object v13, v1, v11

    xor-int/lit8 v11, v11, 0x1

    .line 49
    aput-object v12, v1, v11

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    .line 46
    :cond_12
    aget-object v10, v1, v15

    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    xor-int/lit8 v4, v15, 0x1

    .line 50
    aget-object v10, v1, v4

    .line 51
    new-instance v11, Lo/getJavaElement;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-direct {v11, v13, v12, v10}, Lo/getJavaElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    aput-object v12, v1, v4

    move-object v4, v11

    :goto_b
    add-int/lit8 v3, v3, 0x1

    const/4 v10, -0x1

    goto :goto_9

    :cond_13
    add-int/lit8 v14, v14, 0x1

    const/4 v10, -0x1

    goto :goto_a

    :cond_14
    if-ne v9, v0, :cond_15

    goto :goto_c

    .line 53
    :cond_15
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v8, v3, v4}, [Ljava/lang/Object;

    move-result-object v8

    .line 54
    :goto_c
    instance-of v3, v8, [Ljava/lang/Object;

    if-eqz v3, :cond_17

    .line 55
    check-cast v8, [Ljava/lang/Object;

    .line 56
    aget-object v0, v8, v6

    check-cast v0, Lo/getJavaElement;

    if-eqz v2, :cond_16

    .line 57
    iput-object v0, v2, Lo/fieldDesc;->read:Lo/getJavaElement;

    const/4 v0, 0x0

    .line 58
    aget-object v0, v8, v0

    .line 59
    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int v3, v2, v2

    .line 60
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v8, v0

    move v0, v2

    goto :goto_d

    .line 57
    :cond_16
    invoke-virtual {v0}, Lo/getJavaElement;->read()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 60
    :cond_17
    :goto_d
    new-instance v2, Lo/getGetType;

    invoke-direct {v2, v8, v1, v0}, Lo/getGetType;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v2

    .line 61
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "collection too large"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()Lo/getPackagePartScopeCache;
    .locals 4

    .line 1
    iget v0, p0, Lo/getGetType;->read:I

    new-instance v1, Lo/initCache;

    iget-object v2, p0, Lo/getGetType;->write:[Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lo/initCache;-><init>([Ljava/lang/Object;II)V

    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    iget v1, p0, Lo/getGetType;->read:I

    iget-object v2, p0, Lo/getGetType;->write:[Ljava/lang/Object;

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x0

    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 2
    aget-object p1, v2, v3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, Lo/getGetType;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    goto/16 :goto_3

    .line 3
    :cond_2
    instance-of v4, v1, [B

    if-eqz v4, :cond_5

    .line 4
    move-object v4, v1

    check-cast v4, [B

    array-length v5, v4

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lo/ReflectJavaArrayType;->read(I)I

    move-result v1

    :goto_0
    add-int/lit8 v6, v5, -0x1

    and-int/2addr v1, v6

    .line 6
    aget-byte v6, v4, v1

    const/16 v7, 0xff

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    aget-object v7, v2, v6

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    xor-int/lit8 p1, v6, 0x1

    .line 8
    aget-object p1, v2, p1

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_5
    instance-of v4, v1, [S

    if-eqz v4, :cond_8

    .line 10
    move-object v4, v1

    check-cast v4, [S

    array-length v5, v4

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lo/ReflectJavaArrayType;->read(I)I

    move-result v1

    :goto_1
    add-int/lit8 v6, v5, -0x1

    and-int/2addr v1, v6

    .line 12
    aget-short v6, v4, v1

    int-to-char v6, v6

    const v7, 0xffff

    if-ne v6, v7, :cond_6

    goto :goto_3

    .line 13
    :cond_6
    aget-object v7, v2, v6

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    xor-int/lit8 p1, v6, 0x1

    .line 14
    aget-object p1, v2, p1

    goto :goto_4

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15
    :cond_8
    check-cast v1, [I

    array-length v4, v1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Lo/ReflectJavaArrayType;->read(I)I

    move-result v5

    :goto_2
    add-int/lit8 v6, v4, -0x1

    and-int/2addr v5, v6

    .line 17
    aget v6, v1, v5

    const/4 v7, -0x1

    if-ne v6, v7, :cond_a

    :cond_9
    :goto_3
    move-object p1, v0

    goto :goto_4

    .line 18
    :cond_a
    aget-object v7, v2, v6

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    xor-int/lit8 p1, v6, 0x1

    .line 19
    aget-object p1, v2, p1

    :goto_4
    if-nez p1, :cond_b

    return-object v0

    :cond_b
    return-object p1

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_2
.end method

.method final invoke()Lo/SignatureSerializer;
    .locals 4

    .line 1
    iget v0, p0, Lo/getGetType;->read:I

    new-instance v1, Lo/methodDesc;

    iget-object v2, p0, Lo/getGetType;->write:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3, v0}, Lo/methodDesc;-><init>(Lo/RuntimeSourceElementFactoryRuntimeSourceElement;[Ljava/lang/Object;II)V

    return-object v1
.end method

.method final read()Lo/SignatureSerializer;
    .locals 4

    .line 1
    iget v0, p0, Lo/getGetType;->read:I

    new-instance v1, Lo/initCache;

    iget-object v2, p0, Lo/getGetType;->write:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lo/initCache;-><init>([Ljava/lang/Object;II)V

    .line 2
    new-instance v0, Lo/loadGetType;

    invoke-direct {v0, p0, v1}, Lo/loadGetType;-><init>(Lo/RuntimeSourceElementFactoryRuntimeSourceElement;Lo/RuntimeSourceElementFactory;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 65352
    iget v0, p0, Lo/getGetType;->read:I

    return v0
.end method
