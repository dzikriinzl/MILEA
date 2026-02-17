.class final Lo/getReified;
.super Lo/getMultiFieldValueClassUnderlyingNameList;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:J

.field private static MediaBrowserCompatCustomActionResultReceiver:I


# instance fields
.field private final synthetic AudioAttributesImplApi21Parcelizer:Lo/access7802;

.field private AudioAttributesImplBaseParcelizer:Lo/TypeParameterUtilsKtLambda2$a;


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    sget-object v1, Lo/getReified;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x69

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

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

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getReified;->$$a:[B

    const/16 v0, 0x7c

    sput v0, Lo/getReified;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/getReified;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getReified;->$11:I

    sput v0, Lo/getReified;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/getReified;->MediaBrowserCompatCustomActionResultReceiver:I

    const-wide v0, -0x6f740de2d633d628L

    sput-wide v0, Lo/getReified;->IconCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x49t
        -0x3ct
        0x40t
        0x37t
    .end array-data
.end method

.method constructor <init>(Lo/access7802;Ljava/lang/String;ILo/TypeParameterUtilsKtLambda2$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lo/getReified;->AudioAttributesImplApi21Parcelizer:Lo/access7802;

    .line 3
    invoke-direct {p0, p2, p3}, Lo/getMultiFieldValueClassUnderlyingNameList;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p4, p0, Lo/getReified;->AudioAttributesImplBaseParcelizer:Lo/TypeParameterUtilsKtLambda2$a;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

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

    const/4 v11, 0x1

    if-ge v6, v7, :cond_4

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    add-int/lit8 v14, v7, 0x1e

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-char v15, v7

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x7db

    const v17, 0x19d70b66

    const/16 v18, 0x0

    const/4 v9, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    int-to-byte v1, v10

    invoke-static {v9, v10, v1}, Lo/getReified;->$$c(SII)Ljava/lang/String;

    move-result-object v19

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v1, v11

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x2

    aput-object v9, v1, v10

    move/from16 v16, v7

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v12, Lo/getReified;->IconCompatParcelizer:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v12, v14

    xor-long/2addr v9, v12

    aput-wide v9, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v8, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v12, v6, 0xd

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    const v7, 0xee01

    add-int/2addr v6, v7

    int-to-char v13, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v14, v6, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v5

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

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

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 72
    :cond_4
    new-array v1, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v3, Lo/getReified;->$10:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/getReified;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    .line 73
    :goto_1
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v6, v0

    if-ge v3, v6, :cond_7

    .line 77
    sget v3, Lo/getReified;->$10:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/getReified;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    .line 74
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v12, v7, 0xd

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    const v9, 0xee02

    add-int/2addr v7, v9

    int-to-char v13, v7

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v14, v7, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v9, 0x2

    new-array v7, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_5
    const/4 v9, 0x2

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 77
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()Z
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getReified;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getReified;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReified;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method

.method final RemoteActionCompatParcelizer(Ljava/lang/Long;Ljava/lang/Long;Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;Z)Z
    .locals 15

    move-object v0, p0

    const/4 v1, 0x2

    .line 93
    rem-int v2, v1, v1

    .line 49
    sget v2, Lo/getReified;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getReified;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_1a

    .line 8
    invoke-static {}, Lo/TypeAliasConstructorDescriptorImpl;->a()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    .line 49
    sget v2, Lo/getReified;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/getReified;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    .line 8
    iget-object v2, v0, Lo/getReified;->AudioAttributesImplApi21Parcelizer:Lo/access7802;

    .line 9
    invoke-virtual {v2}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v2

    iget-object v6, v0, Lo/getReified;->a:Ljava/lang/String;

    sget-object v7, Lo/ensureContextReceiverTypeIsMutable;->createFullyDrawnExecutor:Lo/access14800;

    .line 11
    filled-new-array {v2, v6, v7}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    const v14, -0x5464a7ba

    const v8, 0x5464a7bd

    invoke-static/range {v8 .. v14}, Lo/getSupertypeCount;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    .line 13
    :goto_0
    iget-object v6, v0, Lo/getReified;->AudioAttributesImplBaseParcelizer:Lo/TypeParameterUtilsKtLambda2$a;

    invoke-virtual {v6}, Lo/TypeParameterUtilsKtLambda2$a;->AudioAttributesImplApi26Parcelizer()Z

    move-result v6

    .line 14
    iget-object v7, v0, Lo/getReified;->AudioAttributesImplBaseParcelizer:Lo/TypeParameterUtilsKtLambda2$a;

    invoke-virtual {v7}, Lo/TypeParameterUtilsKtLambda2$a;->AudioAttributesImplApi21Parcelizer()Z

    move-result v7

    .line 15
    iget-object v8, v0, Lo/getReified;->AudioAttributesImplBaseParcelizer:Lo/TypeParameterUtilsKtLambda2$a;

    invoke-virtual {v8}, Lo/TypeParameterUtilsKtLambda2$a;->AudioAttributesCompatParcelizer()Z

    move-result v8

    if-nez v6, :cond_3

    .line 49
    sget v6, Lo/getReified;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v9, v6, 0x3b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getReified;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v9, v1

    if-eqz v9, :cond_2

    if-nez v7, :cond_3

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getReified;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v6, v1

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    move v6, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_3
    :goto_1
    move v6, v5

    :goto_2
    if-eqz p4, :cond_5

    if-nez v6, :cond_5

    .line 18
    iget-object v1, v0, Lo/getReified;->AudioAttributesImplApi21Parcelizer:Lo/access7802;

    invoke-virtual {v1}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v1

    iget v2, v0, Lo/getReified;->RemoteActionCompatParcelizer:I

    .line 21
    iget-object v4, v0, Lo/getReified;->AudioAttributesImplBaseParcelizer:Lo/TypeParameterUtilsKtLambda2$a;

    invoke-virtual {v4}, Lo/TypeParameterUtilsKtLambda2$a;->AudioAttributesImplBaseParcelizer()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v3, v0, Lo/getReified;->AudioAttributesImplBaseParcelizer:Lo/TypeParameterUtilsKtLambda2$a;

    invoke-virtual {v3}, Lo/TypeParameterUtilsKtLambda2$a;->read()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 22
    :cond_4
    const-string v4, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v3}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v5

    .line 24
    :cond_5
    iget-object v7, v0, Lo/getReified;->AudioAttributesImplBaseParcelizer:Lo/TypeParameterUtilsKtLambda2$a;

    .line 25
    invoke-virtual {v7}, Lo/TypeParameterUtilsKtLambda2$a;->RemoteActionCompatParcelizer()Lo/TypeParameterUtilsKtLambda2$read;

    move-result-object v7

    .line 26
    invoke-virtual {v7}, Lo/TypeParameterUtilsKtLambda2$read;->AudioAttributesImplApi21Parcelizer()Z

    move-result v9

    .line 27
    invoke-virtual/range {p3 .. p3}, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 28
    invoke-virtual {v7}, Lo/TypeParameterUtilsKtLambda2$read;->IconCompatParcelizer()Z

    move-result v10

    if-nez v10, :cond_6

    .line 29
    iget-object v7, v0, Lo/getReified;->AudioAttributesImplApi21Parcelizer:Lo/access7802;

    invoke-virtual {v7}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v7

    .line 30
    invoke-virtual {v7}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v7

    iget-object v9, v0, Lo/getReified;->AudioAttributesImplApi21Parcelizer:Lo/access7802;

    .line 31
    invoke-virtual {v9}, Lo/access16802;->MediaDescriptionCompat()Lo/access15302;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lo/access15302;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 32
    const-string v10, "No number filter for long property. property"

    invoke-virtual {v7, v10, v9}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 35
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->write()J

    move-result-wide v10

    invoke-virtual {v7}, Lo/TypeParameterUtilsKtLambda2$read;->a()Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;

    move-result-object v7

    invoke-static {v10, v11, v7}, Lo/getReified;->write(JLo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;)Ljava/lang/Boolean;

    move-result-object v7

    .line 36
    invoke-static {v7, v9}, Lo/getReified;->invoke(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_4

    .line 37
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 49
    sget v10, Lo/getReified;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v10, v10, 0x49

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getReified;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v10, v1

    .line 38
    invoke-virtual {v7}, Lo/TypeParameterUtilsKtLambda2$read;->IconCompatParcelizer()Z

    move-result v10

    if-nez v10, :cond_8

    .line 39
    iget-object v7, v0, Lo/getReified;->AudioAttributesImplApi21Parcelizer:Lo/access7802;

    invoke-virtual {v7}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v7

    .line 40
    invoke-virtual {v7}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v7

    iget-object v9, v0, Lo/getReified;->AudioAttributesImplApi21Parcelizer:Lo/access7802;

    .line 41
    invoke-virtual {v9}, Lo/access16802;->MediaDescriptionCompat()Lo/access15302;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lo/access15302;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 42
    const-string v10, "No number filter for double property. property"

    invoke-virtual {v7, v10, v9}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 45
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->a()D

    move-result-wide v10

    invoke-virtual {v7}, Lo/TypeParameterUtilsKtLambda2$read;->a()Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;

    move-result-object v7

    invoke-static {v10, v11, v7}, Lo/getReified;->a(DLo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;)Ljava/lang/Boolean;

    move-result-object v7

    .line 46
    invoke-static {v7, v9}, Lo/getReified;->invoke(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_4

    .line 47
    :cond_9
    invoke-virtual/range {p3 .. p3}, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->MediaDescriptionCompat()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 48
    invoke-virtual {v7}, Lo/TypeParameterUtilsKtLambda2$read;->AudioAttributesImplBaseParcelizer()Z

    move-result v10

    if-nez v10, :cond_d

    .line 81
    sget v10, Lo/getReified;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v10, v10, 0x25

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getReified;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v10, v1

    if-eqz v10, :cond_c

    .line 49
    invoke-virtual {v7}, Lo/TypeParameterUtilsKtLambda2$read;->IconCompatParcelizer()Z

    move-result v10

    if-nez v10, :cond_a

    .line 50
    iget-object v7, v0, Lo/getReified;->AudioAttributesImplApi21Parcelizer:Lo/access7802;

    invoke-virtual {v7}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v7

    .line 51
    invoke-virtual {v7}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v7

    iget-object v9, v0, Lo/getReified;->AudioAttributesImplApi21Parcelizer:Lo/access7802;

    .line 52
    invoke-virtual {v9}, Lo/access16802;->MediaDescriptionCompat()Lo/access15302;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lo/access15302;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 53
    const-string v10, "No string or number filter defined. property"

    invoke-virtual {v7, v10, v9}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 54
    :cond_a
    invoke-virtual/range {p3 .. p3}, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lo/ProtoBufTypeAliasOrBuilder;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 56
    invoke-virtual/range {p3 .. p3}, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lo/TypeParameterUtilsKtLambda2$read;->a()Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;

    move-result-object v7

    invoke-static {v10, v7}, Lo/getReified;->invoke(Ljava/lang/String;Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;)Ljava/lang/Boolean;

    move-result-object v7

    .line 57
    invoke-static {v7, v9}, Lo/getReified;->invoke(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_4

    .line 58
    :cond_b
    iget-object v7, v0, Lo/getReified;->AudioAttributesImplApi21Parcelizer:Lo/access7802;

    invoke-virtual {v7}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v7

    .line 59
    invoke-virtual {v7}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v7

    iget-object v9, v0, Lo/getReified;->AudioAttributesImplApi21Parcelizer:Lo/access7802;

    .line 60
    invoke-virtual {v9}, Lo/access16802;->MediaDescriptionCompat()Lo/access15302;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lo/access15302;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 61
    invoke-virtual/range {p3 .. p3}, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v10

    .line 62
    const-string v11, "Invalid user property value for Numeric number filter. property, value"

    invoke-virtual {v7, v11, v9, v10}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 49
    :cond_c
    invoke-virtual {v7}, Lo/TypeParameterUtilsKtLambda2$read;->IconCompatParcelizer()Z

    throw v3

    .line 65
    :cond_d
    invoke-virtual/range {p3 .. p3}, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lo/TypeParameterUtilsKtLambda2$read;->RemoteActionCompatParcelizer()Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer;

    move-result-object v7

    iget-object v11, v0, Lo/getReified;->AudioAttributesImplApi21Parcelizer:Lo/access7802;

    invoke-virtual {v11}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v11

    invoke-static {v10, v7, v11}, Lo/getReified;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer;Lo/getReturnTypeId;)Ljava/lang/Boolean;

    move-result-object v7

    .line 66
    invoke-static {v7, v9}, Lo/getReified;->invoke(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_4

    .line 67
    :cond_e
    iget-object v7, v0, Lo/getReified;->AudioAttributesImplApi21Parcelizer:Lo/access7802;

    invoke-virtual {v7}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v7

    .line 68
    invoke-virtual {v7}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v7

    iget-object v9, v0, Lo/getReified;->AudioAttributesImplApi21Parcelizer:Lo/access7802;

    .line 69
    invoke-virtual {v9}, Lo/access16802;->MediaDescriptionCompat()Lo/access15302;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lo/access15302;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 70
    const-string v10, "User property has no value, property"

    invoke-virtual {v7, v10, v9}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    move-object v7, v3

    .line 73
    :goto_4
    iget-object v9, v0, Lo/getReified;->AudioAttributesImplApi21Parcelizer:Lo/access7802;

    invoke-virtual {v9}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v9

    .line 74
    invoke-virtual {v9}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v9

    if-nez v7, :cond_f

    .line 75
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, 0x9de7

    add-int/2addr v10, v11

    const/4 v11, 0x4

    new-array v11, v11, [C

    fill-array-data v11, :array_0

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/getReified;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_f
    move-object v10, v7

    :goto_5
    const-string v11, "Property filter result"

    invoke-virtual {v9, v11, v10}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v7, :cond_10

    return v4

    .line 78
    :cond_10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lo/getReified;->write:Ljava/lang/Boolean;

    if-eqz v8, :cond_11

    .line 79
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_11

    return v5

    :cond_11
    if-eqz p4, :cond_13

    .line 93
    sget v4, Lo/getReified;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/getReified;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_12

    .line 81
    iget-object v4, v0, Lo/getReified;->AudioAttributesImplBaseParcelizer:Lo/TypeParameterUtilsKtLambda2$a;

    invoke-virtual {v4}, Lo/TypeParameterUtilsKtLambda2$a;->AudioAttributesImplApi26Parcelizer()Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_6

    :cond_12
    iget-object v1, v0, Lo/getReified;->AudioAttributesImplBaseParcelizer:Lo/TypeParameterUtilsKtLambda2$a;

    invoke-virtual {v1}, Lo/TypeParameterUtilsKtLambda2$a;->AudioAttributesImplApi26Parcelizer()Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 82
    :cond_13
    :goto_6
    iput-object v7, v0, Lo/getReified;->read:Ljava/lang/Boolean;

    .line 83
    :cond_14
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_19

    if-eqz v6, :cond_19

    invoke-virtual/range {p3 .. p3}, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatMediaItem()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 85
    invoke-virtual/range {p3 .. p3}, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v6

    if-eqz p1, :cond_15

    .line 87
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_15
    if-eqz v2, :cond_17

    .line 8
    sget v2, Lo/getReified;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getReified;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_16

    .line 89
    iget-object v2, v0, Lo/getReified;->AudioAttributesImplBaseParcelizer:Lo/TypeParameterUtilsKtLambda2$a;

    invoke-virtual {v2}, Lo/TypeParameterUtilsKtLambda2$a;->AudioAttributesImplApi26Parcelizer()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v0, Lo/getReified;->AudioAttributesImplBaseParcelizer:Lo/TypeParameterUtilsKtLambda2$a;

    invoke-virtual {v2}, Lo/TypeParameterUtilsKtLambda2$a;->AudioAttributesImplApi21Parcelizer()Z

    move-result v2

    if-nez v2, :cond_17

    sget v2, Lo/getReified;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getReified;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    if-eqz p2, :cond_17

    .line 90
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_7

    .line 89
    :cond_16
    iget-object v1, v0, Lo/getReified;->AudioAttributesImplBaseParcelizer:Lo/TypeParameterUtilsKtLambda2$a;

    invoke-virtual {v1}, Lo/TypeParameterUtilsKtLambda2$a;->AudioAttributesImplApi26Parcelizer()Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 91
    :cond_17
    :goto_7
    iget-object v2, v0, Lo/getReified;->AudioAttributesImplBaseParcelizer:Lo/TypeParameterUtilsKtLambda2$a;

    invoke-virtual {v2}, Lo/TypeParameterUtilsKtLambda2$a;->AudioAttributesImplApi21Parcelizer()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 89
    sget v2, Lo/getReified;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getReified;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    .line 92
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lo/getReified;->AudioAttributesCompatParcelizer:Ljava/lang/Long;

    goto :goto_8

    .line 93
    :cond_18
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lo/getReified;->invoke:Ljava/lang/Long;

    :cond_19
    :goto_8
    return v5

    .line 8
    :cond_1a
    invoke-static {}, Lo/TypeAliasConstructorDescriptorImpl;->a()Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    nop

    :array_0
    .array-data 2
        -0x34e9s
        0x56ebs
        -0xf25s
        0x12a0s
    .end array-data
.end method

.method final invoke()Z
    .locals 5

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getReified;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReified;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getReified;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x29

    div-int/2addr v0, v3

    :cond_1
    return v1
.end method

.method final read()I
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getReified;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReified;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/getReified;->AudioAttributesImplBaseParcelizer:Lo/TypeParameterUtilsKtLambda2$a;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lo/TypeParameterUtilsKtLambda2$a;->read()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lo/TypeParameterUtilsKtLambda2$a;->read()I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
