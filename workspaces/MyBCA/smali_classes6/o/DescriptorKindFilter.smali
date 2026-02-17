.class public final Lo/DescriptorKindFilter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static read:[C

.field private static write:C


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p2, p2, 0x6e

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/DescriptorKindFilter;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/DescriptorKindFilter;->$$a:[B

    const/16 v1, 0x7c

    sput v1, Lo/DescriptorKindFilter;->$$b:I

    const/4 v1, 0x0

    .line 65352
    sput v1, Lo/DescriptorKindFilter;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/DescriptorKindFilter;->$11:I

    sput v1, Lo/DescriptorKindFilter;->RemoteActionCompatParcelizer:I

    sput v2, Lo/DescriptorKindFilter;->a:I

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/DescriptorKindFilter;->read:[C

    const/16 v0, 0x6b51

    sput-char v0, Lo/DescriptorKindFilter;->write:C

    return-void

    :array_0
    .array-data 1
        0xft
        0x40t
        -0x27t
        -0x30t
    .end array-data

    :array_1
    .array-data 2
        0x5ebcs
        0x5ea3s
        0x5ea5s
        0x5ea7s
    .end array-data
.end method

.method public static AudioAttributesImplApi21Parcelizer(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    const v6, -0x7d9d92ce

    const v1, 0x7d9d92cf

    invoke-static/range {v0 .. v6}, Lo/DescriptorKindFilter;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/WildcardType;

    return-object p0
.end method

.method public static AudioAttributesImplBaseParcelizer(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    const v6, -0x598c5809

    const v1, 0x598c5809

    invoke-static/range {v0 .. v6}, Lo/DescriptorKindFilter;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/WildcardType;

    return-object p0
.end method

.method static RemoteActionCompatParcelizer(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 11

    const/4 v0, 0x2

    .line 313
    rem-int v1, v0, v0

    sget v1, Lo/DescriptorKindFilter;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DescriptorKindFilter;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 312
    invoke-static {p0}, Lo/DescriptorKindFilter;->write(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 313
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v3

    filled-new-array {p0, v1, v3}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v6

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v4

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v5

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v7

    const v8, 0x798699d

    const v9, -0x798699c

    invoke-static/range {v4 .. v10}, Lo/accessgetNextMaskValuecp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    sget v1, Lo/DescriptorKindFilter;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/DescriptorKindFilter;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    .line 312
    :cond_1
    invoke-static {p0}, Lo/DescriptorKindFilter;->write(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v5

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v3

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v4

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v6

    const v7, 0x798699d

    const v8, -0x798699c

    invoke-static/range {v3 .. v9}, Lo/accessgetNextMaskValuecp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic a(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    const v0, -0x3d340566

    mul-int/2addr v0, p6

    const/high16 v1, -0x33980000    # -6.081741E7f

    add-int/2addr v0, v1

    const v1, -0x269bfa98

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p6

    not-int v2, p1

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr p5, v1

    not-int p5, p5

    or-int/2addr v2, p5

    const v3, 0xb4c0567

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    or-int/2addr p5, p1

    const v4, -0xb4c0567

    mul-int/2addr v4, p5

    add-int/2addr v0, v4

    or-int/2addr v1, p1

    not-int v1, v1

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const/high16 v3, -0x31e80000

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    const/high16 v3, -0x2dc00000

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    const/high16 v3, 0x4cf00000    # 1.2582912E8f

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    add-int v3, p6, p1

    add-int/2addr v3, p4

    const v4, 0x5e0c7018

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    const v4, 0x3a3db80a

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x20260000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x462dcd06

    mul-int/2addr p6, v4

    const v4, 0x4f09dcfe

    add-int/2addr p6, v4

    const v4, -0x462dc918

    mul-int/2addr p1, v4

    add-int/2addr p6, p1

    mul-int/lit16 v2, v2, 0x1f7

    add-int/2addr p6, v2

    mul-int/lit16 p5, p5, -0x1f7

    add-int/2addr p6, p5

    mul-int/lit16 v1, v1, 0x1f7

    add-int/2addr p6, v1

    const p1, -0x462dcb0f

    mul-int/2addr p4, p1

    add-int/2addr p6, p4

    const p1, 0x5c2a6698

    mul-int/2addr p0, p1

    add-int/2addr p6, p0

    const p0, -0x704fb696

    mul-int/2addr p2, p0

    add-int/2addr p6, p2

    const/high16 p0, 0x43a0000

    mul-int/2addr v3, p0

    add-int/2addr p6, v3

    mul-int/2addr p6, p6

    const/high16 p0, 0x1ae60000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p3}, Lo/DescriptorKindFilter;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p2, p3, p1

    check-cast p2, Ljava/lang/reflect/Type;

    const/4 p3, 0x2

    .line 1113
    rem-int p4, p3, p3

    new-array p0, p0, [Ljava/lang/reflect/Type;

    const-class p4, Ljava/lang/Object;

    aput-object p4, p0, p1

    filled-new-array {p2}, [Ljava/lang/reflect/Type;

    move-result-object p1

    new-instance p2, Lo/accessgetNextMaskValuecp$RemoteActionCompatParcelizer;

    invoke-direct {p2, p0, p1}, Lo/accessgetNextMaskValuecp$RemoteActionCompatParcelizer;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    sget p0, Lo/DescriptorKindFilter;->a:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/DescriptorKindFilter;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, p3

    move-object p0, p2

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;
    .locals 3

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    new-instance v1, Lo/accessgetNextMaskValuecp$invoke;

    invoke-direct {v1, p0}, Lo/accessgetNextMaskValuecp$invoke;-><init>(Ljava/lang/reflect/Type;)V

    sget p0, Lo/DescriptorKindFilter;->a:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/DescriptorKindFilter;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method private static a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 306
    rem-int v1, v0, v0

    sget v1, Lo/DescriptorKindFilter;->a:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DescriptorKindFilter;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    .line 308
    invoke-static {p0, p1, p2}, Lo/accessgetNextMaskValuecp;->read(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 307
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v3

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v1

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v2

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v4

    const v5, 0x798699d

    const v6, -0x798699c

    invoke-static/range {v1 .. v7}, Lo/accessgetNextMaskValuecp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    .line 306
    sget p1, Lo/DescriptorKindFilter;->a:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/DescriptorKindFilter;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/DescriptorKindFilter;->read:[C

    const v4, -0x5adcb2ac

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    array-length v10, v3

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    add-int/lit8 v15, v13, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v13, v16, v5

    add-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int v1, v1, 0x5ca

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v5, v9

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    add-int/lit8 v4, v6, 0x1

    int-to-byte v4, v4

    invoke-static {v5, v6, v4}, Lo/DescriptorKindFilter;->$$c(ISI)Ljava/lang/String;

    move-result-object v20

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    move/from16 v16, v13

    move/from16 v17, v1

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_1
    move-object v3, v11

    .line 197
    :cond_2
    sget-char v1, Lo/DescriptorKindFilter;->write:C

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    invoke-static {v9, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v1, v5, v1

    add-int/lit8 v10, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v11, v1

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int v12, v1, 0x5cb

    const v13, -0x6e42480d

    const/4 v14, 0x0

    int-to-byte v1, v9

    add-int/lit8 v5, v1, -0x1

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    invoke-static {v1, v5, v6}, Lo/DescriptorKindFilter;->$$c(ISI)Ljava/lang/String;

    move-result-object v15

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_4

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v6, p1, v5

    sub-int v6, v6, p0

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_1

    :cond_4
    move v5, v0

    :goto_1
    if-le v5, v8, :cond_a

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v6, v5, :cond_a

    .line 213
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v10, :cond_5

    .line 273
    sget v6, Lo/DescriptorKindFilter;->$10:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/DescriptorKindFilter;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    .line 218
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 273
    sget v6, Lo/DescriptorKindFilter;->$10:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/DescriptorKindFilter;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    move-object v10, v7

    const-wide/16 v23, 0x0

    goto/16 :goto_4

    :cond_5
    const/16 v6, 0xd

    .line 228
    :try_start_2
    new-array v10, v6, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v10, v13

    const/16 v12, 0xa

    aput-object v2, v10, v12

    const/16 v14, 0x9

    aput-object v2, v10, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v10, v16

    const/4 v15, 0x7

    aput-object v2, v10, v15

    const/16 v17, 0x6

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v10, v19

    const/16 v18, 0x4

    aput-object v2, v10, v18

    const/16 v20, 0x3

    aput-object v2, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v10, v22

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v21, -0x112edb0f

    invoke-static/range {v21 .. v21}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_6

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v21

    add-int/lit8 v25, v21, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v26

    const-wide/16 v23, 0x0

    cmp-long v7, v26, v23

    rsub-int v7, v7, 0x1506

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v26

    cmp-long v11, v26, v23

    rsub-int v11, v11, 0x4dc

    const v21, -0x25b021aa

    const/16 v29, 0x0

    int-to-byte v13, v9

    add-int/lit8 v12, v13, -0x1

    int-to-byte v12, v12

    neg-int v14, v12

    int-to-byte v14, v14

    invoke-static {v13, v12, v14}, Lo/DescriptorKindFilter;->$$c(ISI)Ljava/lang/String;

    move-result-object v30

    new-array v6, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v6, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v16

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v12, v6, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v6, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v12, v6, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v12, v6, v13

    move/from16 v26, v7

    move/from16 v27, v11

    move/from16 v28, v21

    move-object/from16 v31, v6

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    goto :goto_3

    :cond_6
    const-wide/16 v23, 0x0

    :goto_3
    move-object/from16 v6, v21

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v7, :cond_8

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v10, 0x9

    aput-object v6, v7, v10

    aput-object v2, v7, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v17

    aput-object v2, v7, v19

    aput-object v2, v7, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x2

    aput-object v6, v7, v10

    aput-object v2, v7, v8

    aput-object v2, v7, v9

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v25, v6, 0x14

    const-string v6, ""

    invoke-static {v6, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x527

    const v28, 0x285da538

    const/16 v29, 0x0

    int-to-byte v11, v9

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x4

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/DescriptorKindFilter;->$$c(ISI)Ljava/lang/String;

    move-result-object v30

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v18

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v19

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v15

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x9

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v11, v13

    move/from16 v26, v6

    move/from16 v27, v10

    move-object/from16 v31, v11

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v11

    .line 235
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    .line 273
    sget v6, Lo/DescriptorKindFilter;->$11:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/DescriptorKindFilter;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v7, :cond_9

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v7

    .line 246
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v11

    .line 248
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_4

    .line 258
    :cond_9
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v7

    .line 259
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v11

    .line 261
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    .line 210
    :goto_4
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v7, v10

    goto/16 :goto_2

    :cond_a
    move v1, v9

    :goto_5
    if-ge v1, v0, :cond_b

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/DescriptorKindFilter;->$10:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DescriptorKindFilter;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p3, v9

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method static invoke(Ljava/lang/reflect/Type;)Z
    .locals 4

    const/4 v0, 0x2

    .line 334
    rem-int v1, v0, v0

    const-class v1, Ljava/lang/Boolean;

    if-eq p0, v1, :cond_2

    sget v1, Lo/DescriptorKindFilter;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DescriptorKindFilter;->a:I

    rem-int/2addr v1, v0

    const-class v1, Ljava/lang/Byte;

    if-eq p0, v1, :cond_2

    const-class v1, Ljava/lang/Character;

    if-eq p0, v1, :cond_2

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/DescriptorKindFilter;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    const-class v2, Ljava/lang/Double;

    if-eq p0, v2, :cond_2

    const-class v2, Ljava/lang/Float;

    if-eq p0, v2, :cond_2

    const-class v2, Ljava/lang/Integer;

    if-eq p0, v2, :cond_2

    const-class v2, Ljava/lang/Long;

    if-eq p0, v2, :cond_2

    const-class v2, Ljava/lang/Short;

    if-eq p0, v2, :cond_2

    const-class v2, Ljava/lang/String;

    if-eq p0, v2, :cond_2

    add-int/lit8 v2, v1, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DescriptorKindFilter;->a:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-class v2, Ljava/lang/Object;

    if-eq p0, v2, :cond_2

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/DescriptorKindFilter;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    const-class p0, Ljava/lang/Object;

    throw v3

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static invoke(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 7
    .param p0    # Ljava/lang/reflect/Type;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/reflect/Type;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 212
    rem-int v1, v0, v0

    :goto_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    .line 169
    :cond_0
    instance-of v2, p0, Ljava/lang/Class;

    if-eqz v2, :cond_2

    .line 170
    instance-of v2, p1, Ljava/lang/reflect/GenericArrayType;

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_1

    .line 212
    sget v1, Lo/DescriptorKindFilter;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DescriptorKindFilter;->a:I

    rem-int/2addr v1, v0

    .line 171
    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 172
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    goto :goto_0

    .line 174
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 176
    :cond_2
    instance-of v2, p0, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 212
    sget v2, Lo/DescriptorKindFilter;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v2, 0x7d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/DescriptorKindFilter;->a:I

    rem-int/2addr v4, v0

    .line 177
    instance-of v4, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez v4, :cond_3

    add-int/lit8 v2, v2, 0x45

    .line 212
    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/DescriptorKindFilter;->a:I

    rem-int/2addr v2, v0

    return v3

    .line 178
    :cond_3
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 179
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 180
    instance-of v2, p0, Lo/accessgetNextMaskValuecp$write;

    if-eqz v2, :cond_4

    .line 181
    move-object v2, p0

    check-cast v2, Lo/accessgetNextMaskValuecp$write;

    iget-object v2, v2, Lo/accessgetNextMaskValuecp$write;->RemoteActionCompatParcelizer:[Ljava/lang/reflect/Type;

    goto :goto_1

    .line 182
    :cond_4
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    .line 183
    :goto_1
    instance-of v4, p1, Lo/accessgetNextMaskValuecp$write;

    if-eqz v4, :cond_5

    .line 212
    sget v4, Lo/DescriptorKindFilter;->a:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/DescriptorKindFilter;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 184
    move-object v0, p1

    check-cast v0, Lo/accessgetNextMaskValuecp$write;

    iget-object v0, v0, Lo/accessgetNextMaskValuecp$write;->RemoteActionCompatParcelizer:[Ljava/lang/reflect/Type;

    goto :goto_2

    .line 185
    :cond_5
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 186
    :goto_2
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v4, v5}, Lo/DescriptorKindFilter;->invoke(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 187
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eq p0, v1, :cond_6

    goto :goto_3

    .line 188
    :cond_6
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v1

    :cond_7
    :goto_3
    return v3

    .line 190
    :cond_8
    instance-of v2, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v2, :cond_b

    .line 191
    instance-of v1, p1, Ljava/lang/Class;

    if-eqz v1, :cond_9

    .line 192
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 193
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto/16 :goto_0

    .line 195
    :cond_9
    instance-of v1, p1, Ljava/lang/reflect/GenericArrayType;

    if-nez v1, :cond_a

    return v3

    .line 196
    :cond_a
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 197
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 198
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 212
    sget v1, Lo/DescriptorKindFilter;->a:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DescriptorKindFilter;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    goto/16 :goto_0

    .line 200
    :cond_b
    instance-of v2, p0, Ljava/lang/reflect/WildcardType;

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_e

    .line 212
    sget v2, Lo/DescriptorKindFilter;->a:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/DescriptorKindFilter;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 201
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-nez v0, :cond_c

    return v3

    .line 202
    :cond_c
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 203
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 204
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 205
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    return v1

    :cond_d
    return v3

    .line 207
    :cond_e
    instance-of v2, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v2, :cond_10

    .line 208
    instance-of v2, p1, Ljava/lang/reflect/TypeVariable;

    xor-int/2addr v2, v1

    if-eqz v2, :cond_f

    return v3

    .line 209
    :cond_f
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 210
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 211
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v4

    if-ne v2, v4, :cond_10

    .line 212
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    sget p0, Lo/DescriptorKindFilter;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/DescriptorKindFilter;->a:I

    rem-int/2addr p0, v0

    return v1

    :cond_10
    return v3
.end method

.method static invoke(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 295
    rem-int v1, v0, v0

    sget v1, Lo/DescriptorKindFilter;->a:I

    add-int/lit8 v2, v1, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DescriptorKindFilter;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 288
    const-class v2, Ljava/util/Properties;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p0, v2, :cond_1

    add-int/lit8 v1, v1, 0xb

    .line 295
    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/DescriptorKindFilter;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 p0, 0x4

    new-array p0, p0, [Ljava/lang/reflect/Type;

    const-class p1, Ljava/lang/String;

    aput-object p1, p0, v4

    const-class p1, Ljava/lang/String;

    aput-object p1, p0, v4

    return-object p0

    .line 288
    :cond_0
    new-array p0, v0, [Ljava/lang/reflect/Type;

    const-class p1, Ljava/lang/String;

    aput-object p1, p0, v4

    const-class p1, Ljava/lang/String;

    aput-object p1, p0, v3

    return-object p0

    .line 290
    :cond_1
    const-class v1, Ljava/util/Map;

    invoke-static {p0, p1, v1}, Lo/DescriptorKindFilter;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 291
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz p1, :cond_3

    .line 295
    sget p1, Lo/DescriptorKindFilter;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/DescriptorKindFilter;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 292
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 293
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 292
    :cond_2
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 293
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 295
    :cond_3
    new-array p0, v0, [Ljava/lang/reflect/Type;

    const-class p1, Ljava/lang/Object;

    aput-object p1, p0, v4

    const-class p1, Ljava/lang/Object;

    aput-object p1, p0, v3

    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/reflect/Type;

    const/4 v1, 0x2

    .line 105
    rem-int v2, v1, v1

    filled-new-array {p0}, [Ljava/lang/reflect/Type;

    move-result-object p0

    new-instance v2, Lo/accessgetNextMaskValuecp$RemoteActionCompatParcelizer;

    sget-object v3, Lo/accessgetNextMaskValuecp;->RemoteActionCompatParcelizer:[Ljava/lang/reflect/Type;

    invoke-direct {v2, p0, v3}, Lo/accessgetNextMaskValuecp$RemoteActionCompatParcelizer;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    sget p0, Lo/DescriptorKindFilter;->a:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/DescriptorKindFilter;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_0

    const/16 p0, 0x25

    div-int/2addr p0, v0

    :cond_0
    return-object v2
.end method

.method static read(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    const/4 v0, 0x2

    .line 324
    rem-int v1, v0, v0

    .line 321
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_0

    .line 324
    sget v1, Lo/DescriptorKindFilter;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DescriptorKindFilter;->a:I

    rem-int/2addr v1, v0

    .line 322
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 323
    :cond_0
    instance-of v1, p0, Ljava/lang/Class;

    if-eqz v1, :cond_1

    .line 324
    sget v1, Lo/DescriptorKindFilter;->a:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DescriptorKindFilter;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_1
    sget p0, Lo/DescriptorKindFilter;->a:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/DescriptorKindFilter;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static read(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 161
    rem-int v1, v0, v0

    sget v1, Lo/DescriptorKindFilter;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DescriptorKindFilter;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 153
    const-class v1, Ljava/util/Collection;

    invoke-static {p0, p1, v1}, Lo/DescriptorKindFilter;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 155
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v2

    .line 155
    sget p1, Lo/DescriptorKindFilter;->a:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/DescriptorKindFilter;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 158
    :goto_0
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz p1, :cond_1

    .line 159
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v2

    .line 155
    sget p1, Lo/DescriptorKindFilter;->a:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/DescriptorKindFilter;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    .line 161
    :cond_1
    const-class p0, Ljava/lang/Object;

    return-object p0

    .line 153
    :cond_2
    const-class v0, Ljava/util/Collection;

    invoke-static {p0, p1, v0}, Lo/DescriptorKindFilter;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 155
    instance-of p0, p0, Ljava/lang/reflect/WildcardType;

    const/4 p0, 0x0

    throw p0
.end method

.method public static write(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 143
    rem-int v1, v0, v0

    .line 117
    :goto_0
    instance-of v1, p0, Ljava/lang/Class;

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    .line 121
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_0

    .line 131
    sget v1, Lo/DescriptorKindFilter;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DescriptorKindFilter;->a:I

    rem-int/2addr v1, v0

    .line 122
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 126
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 127
    check-cast p0, Ljava/lang/Class;

    return-object p0

    .line 129
    :cond_0
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 143
    sget v1, Lo/DescriptorKindFilter;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/DescriptorKindFilter;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 130
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 131
    invoke-static {p0}, Lo/DescriptorKindFilter;->write(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 130
    :cond_1
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 131
    invoke-static {p0}, Lo/DescriptorKindFilter;->write(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 133
    :cond_2
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    if-eq v1, v2, :cond_5

    .line 138
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_3

    .line 139
    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v3

    goto :goto_0

    :cond_3
    if-nez p0, :cond_4

    .line 142
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-byte v0, v0

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v2}, Lo/DescriptorKindFilter;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 143
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "> is of type "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 131
    :cond_5
    sget p0, Lo/DescriptorKindFilter;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/DescriptorKindFilter;->a:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_6

    .line 136
    const-class p0, Ljava/lang/Object;

    const/16 v0, 0x63

    div-int/2addr v0, v3

    return-object p0

    :cond_6
    const-class p0, Ljava/lang/Object;

    return-object p0

    .line 119
    :cond_7
    check-cast p0, Ljava/lang/Class;

    return-object p0

    nop

    :array_0
    .array-data 2
        0x2s
        0x1s
        0x35f6s
        0x35f6s
    .end array-data
.end method
