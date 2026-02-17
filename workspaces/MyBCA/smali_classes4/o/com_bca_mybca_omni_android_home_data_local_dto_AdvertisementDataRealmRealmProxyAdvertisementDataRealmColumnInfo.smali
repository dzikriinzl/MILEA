.class public final Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;
.super Lo/getPrivilegeFlag;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:C

.field private static RemoteActionCompatParcelizer:C

.field private static invoke:C


# instance fields
.field private a:Ljava/lang/String;

.field private read:Ljava/lang/String;

.field private write:Ljava/lang/String;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x63

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
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->$$a:[B

    const/16 v0, 0x5e

    sput v0, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->$11:I

    sput v0, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x37c9

    sput-char v0, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->invoke:C

    const/16 v0, 0x5648

    sput-char v0, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->RemoteActionCompatParcelizer:C

    const v0, 0x921f

    sput-char v0, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->IconCompatParcelizer:C

    const v0, 0x81d3

    sput-char v0, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->AudioAttributesImplApi26Parcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x1et
        0x45t
        0x22t
        0x70t
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lo/getPrivilegeFlag;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    .line 9
    invoke-direct/range {v1 .. v7}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iput-object p1, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->write:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->read:Ljava/lang/String;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 111
    rem-int v3, v2, v2

    .line 82
    new-instance v3, Lo/selectMostSpecificMember;

    invoke-direct {v3}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v4, v0

    new-array v4, v4, [C

    const/4 v5, 0x0

    .line 86
    iput v5, v3, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v6, v2, [C

    .line 111
    sget v7, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->$11:I

    add-int/lit8 v7, v7, 0x2f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->$10:I

    rem-int/2addr v7, v2

    .line 88
    :goto_0
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    array-length v8, v0

    if-ge v7, v8, :cond_6

    .line 111
    sget v7, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->$11:I

    add-int/lit8 v7, v7, 0x29

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->$10:I

    rem-int/2addr v7, v2

    .line 89
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v6, v8

    const v7, 0xe370

    move v9, v5

    :goto_1
    const/16 v13, 0x10

    if-ge v9, v13, :cond_3

    .line 94
    aget-char v14, v6, v8

    aget-char v15, v6, v5

    add-int v16, v15, v7

    shl-int/lit8 v17, v15, 0x4

    sget-char v10, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->IconCompatParcelizer:C

    int-to-long v10, v10

    const-wide v19, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v19

    long-to-int v10, v10

    int-to-char v10, v10

    add-int v17, v17, v10

    xor-int v10, v16, v17

    ushr-int/lit8 v11, v15, 0x5

    sget-char v15, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->AudioAttributesImplApi26Parcelizer:C

    const/4 v12, 0x4

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v21, 0x3

    aput-object v15, v13, v21

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v5

    const v10, 0x4766e778

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int/lit8 v22, v11, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    const/16 v14, 0x10

    shr-int/2addr v11, v14

    add-int/lit16 v11, v11, 0x4a2d

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v15

    shr-int/lit8 v14, v15, 0x10

    rsub-int v14, v14, 0x478

    const v25, 0x73f81ddf

    const/16 v26, 0x0

    int-to-byte v15, v5

    int-to-byte v10, v15

    add-int/lit8 v2, v10, -0x1

    int-to-byte v2, v2

    invoke-static {v15, v10, v2}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->$$c(SIS)Ljava/lang/String;

    move-result-object v27

    new-array v2, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v10, v2, v15

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v21

    move/from16 v23, v11

    move/from16 v24, v14

    move-object/from16 v28, v2

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v6, v8

    .line 98
    aget-char v10, v6, v5

    add-int v11, v2, v7

    shl-int/lit8 v13, v2, 0x4

    sget-char v14, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->invoke:C

    int-to-long v14, v14

    xor-long v14, v14, v19

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v13, v14

    xor-int/2addr v11, v13

    ushr-int/lit8 v2, v2, 0x5

    sget-char v13, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->RemoteActionCompatParcelizer:C

    :try_start_1
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v21

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v13, 0x2

    aput-object v2, v14, v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v5

    const v2, 0x4766e778

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v1, v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v22, v2, 0x1b

    invoke-static {v1, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int v2, v2, 0x4a2d

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v17, 0x0

    cmp-long v10, v10, v17

    rsub-int v10, v10, 0x479

    const v25, 0x73f81ddf

    const/16 v26, 0x0

    int-to-byte v11, v5

    int-to-byte v13, v11

    add-int/lit8 v15, v13, -0x1

    int-to-byte v15, v15

    invoke-static {v11, v13, v15}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->$$c(SIS)Ljava/lang/String;

    move-result-object v27

    new-array v11, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v21

    move/from16 v23, v2

    move/from16 v24, v10

    move-object/from16 v28, v11

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v6, v5

    const v2, 0x9e37

    sub-int/2addr v7, v2

    add-int/lit8 v9, v9, 0x1

    .line 111
    sget v2, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->$10:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v2, v10

    if-nez v2, :cond_2

    div-int v21, v21, v21

    :cond_2
    const/4 v2, 0x2

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 105
    :cond_3
    iget v2, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v6, v5

    aput-char v7, v4, v2

    .line 106
    iget v2, v3, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v2, v8

    aget-char v7, v6, v8

    aput-char v7, v4, v2

    .line 107
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v7, -0x581e6b9d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v9, v7, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    add-int/lit16 v7, v7, 0x4377

    int-to-char v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v11, v7, 0xdc

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    const/4 v7, 0x2

    new-array v15, v7, [Ljava/lang/Class;

    const-class v17, Ljava/lang/Object;

    aput-object v17, v15, v5

    const-class v17, Ljava/lang/Object;

    aput-object v17, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v29, v8

    move v8, v7

    move-object/from16 v7, v29

    goto :goto_2

    :cond_4
    const/4 v8, 0x2

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v2, v8

    goto/16 :goto_0

    .line 94
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v4, v5, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65345
    aget-object v0, p0, v0

    check-cast v0, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Lo/renderVisibility;

    const/4 v4, 0x3

    aget-object p0, p0, v4

    check-cast p0, Lo/filterOutOverridden;

    rem-int v4, v2, v2

    sget v4, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v2

    const/4 v2, 0x0

    invoke-virtual {v3}, Lo/renderVisibility;->invoke()Lo/renderVisibility;

    invoke-direct {v0, v1, v3, p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->read(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V

    invoke-virtual {v3}, Lo/renderVisibility;->a()Lo/renderVisibility;

    if-nez v4, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private synthetic invoke(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;I)V
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    invoke-virtual {p2}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v1

    sget-object v2, Lo/renderWhereSuffix;->AudioAttributesImplApi21Parcelizer:Lo/renderWhereSuffix;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x273

    const/4 v3, 0x0

    if-eq p3, v2, :cond_7

    const/16 v2, 0x2c6

    if-eq p3, v2, :cond_4

    const/16 v2, 0x3ca

    if-eq p3, v2, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lo/getPrivilegeFlag;->RemoteActionCompatParcelizer(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;I)V

    return-void

    :cond_1
    if-eqz v1, :cond_3

    sget p3, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p3, p3, 0x11

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p3, v0

    if-nez p3, :cond_2

    const-class p3, Ljava/lang/String;

    .line 3667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->read:Ljava/lang/String;

    return-void

    :cond_2
    const-class p3, Ljava/lang/String;

    .line 3667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->read:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_3
    iput-object v3, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->read:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :cond_4
    if-eqz v1, :cond_6

    sget p3, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p3, p3, 0x61

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p3, v0

    if-nez p3, :cond_5

    const-class p3, Ljava/lang/String;

    .line 1667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->a:Ljava/lang/String;

    return-void

    :cond_5
    const-class p3, Ljava/lang/String;

    .line 1667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_6
    iput-object v3, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :cond_7
    if-eqz v1, :cond_8

    sget p3, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p3, p3, 0x47

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p3, v0

    const-class p3, Ljava/lang/String;

    .line 2667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->write:Ljava/lang/String;

    return-void

    :cond_8
    iput-object v3, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->write:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    .line 65346
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aget-object v2, p0, v0

    check-cast v2, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aget-object p0, p0, v3

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    const/4 v5, 0x2

    rem-int v6, v5, v5

    if-ne v2, p0, :cond_0

    return-object v4

    :cond_0
    instance-of v6, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;

    if-nez v6, :cond_2

    sget p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v5

    if-eqz p0, :cond_1

    return-object v4

    :cond_1
    return-object v1

    :cond_2
    check-cast p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;

    iget-object v6, v2, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->a:Ljava/lang/String;

    iget-object v7, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_3

    sget p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v5

    return-object v1

    :cond_3
    iget-object v6, v2, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->write:Ljava/lang/String;

    iget-object v7, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->write:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eq v6, v3, :cond_4

    sget p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v5

    return-object v1

    :cond_4
    iget-object v1, v2, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->read:Ljava/lang/String;

    iget-object p0, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->read:Ljava/lang/String;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v3

    if-eq p0, v3, :cond_5

    return-object v4

    :cond_5
    sget p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v5

    if-eqz p0, :cond_6

    move v0, v3

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic read(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/16 v1, 0x25f

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v1, 0x213

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->write:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v1, 0x190

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->read:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lo/getPrivilegeFlag;->RemoteActionCompatParcelizer(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V

    sget p1, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 8

    const v0, -0x70fbc3af

    mul-int v1, p5, v0

    const/high16 v2, -0x33310000

    add-int/2addr v1, v2

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    not-int v0, p5

    not-int v2, p0

    or-int v3, v0, v2

    or-int/2addr v3, p3

    not-int v3, v3

    const v4, -0xc323c50

    mul-int v5, v3, v4

    add-int/2addr v1, v5

    not-int v5, p3

    or-int v6, v0, v5

    not-int v6, v6

    or-int v7, v2, p5

    or-int/2addr v7, p3

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int v7, v6, v4

    add-int/2addr v1, v7

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr p3, v0

    not-int p3, p3

    or-int/2addr p3, v2

    mul-int/2addr v4, p3

    add-int/2addr v1, v4

    const/high16 v0, -0x7d2e0000

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    const/high16 v0, 0x2d560000

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    const/high16 v0, -0x3f0e0000    # -7.5625f

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    add-int v0, p5, p0

    add-int/2addr v0, p2

    const v2, -0x4ad7ff0d

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    const v2, 0x1fc8b491

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    mul-int/2addr v0, v0

    const/high16 v2, 0x501f0000

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, -0x74a94ed

    mul-int/2addr p5, v2

    const v4, -0x7f2144bb

    add-int/2addr p5, v4

    mul-int/2addr p0, v2

    add-int/2addr p5, p0

    mul-int/lit16 v3, v3, 0x110

    add-int/2addr p5, v3

    mul-int/lit16 v6, v6, 0x110

    add-int/2addr p5, v6

    mul-int/lit16 p3, p3, 0x110

    add-int/2addr p5, p3

    const p0, -0x74a93dd

    mul-int/2addr p2, p0

    add-int/2addr p5, p2

    const p0, -0x47525ac7

    mul-int/2addr p4, p0

    add-int/2addr p5, p4

    const p0, 0x2722dbd3

    mul-int/2addr p6, p0

    add-int/2addr p5, p6

    const/high16 p0, 0x83d0000

    mul-int/2addr v0, p0

    add-int/2addr p5, v0

    mul-int/2addr p5, p5

    const/high16 p0, -0x31a70000

    mul-int/2addr p5, p0

    add-int/2addr v1, p5

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p1}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V
    .locals 7

    .line 65351
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v3

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v2

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v4

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v6

    const v5, 0x732afd4f

    const v0, -0x732afd4e

    invoke-static/range {v0 .. v6}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v3

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v2

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v4

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v6

    const v5, -0x4f711f05

    const v0, 0x4f711f05

    invoke-static/range {v0 .. v6}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final getEnglish()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->a:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getIndonesian()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->write:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getLocalizedKey()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->read:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->write:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->read:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->write:Ljava/lang/String;

    iget-object v3, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->read:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x30

    const-string v6, ""

    const/4 v7, 0x0

    invoke-static {v6, v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x27

    const/16 v8, 0x28

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v10}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    const/16 v5, 0xe

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v1, v5, v8}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    const/16 v2, 0x10

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/2addr v1, v9

    new-array v2, v0, [C

    fill-array-data v2, :array_3

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 2
        0x7eb9s
        -0x7657s
        0x5b49s
        -0x2621s
        0x639bs
        -0x1a24s
        -0xf9cs
        -0x67c7s
        -0x580ds
        0x2beds
        -0x50fes
        0x304cs
        -0xc13s
        -0x7b0es
        -0x7093s
        0x5f7cs
        -0x4e44s
        0x4b4fs
        -0x3907s
        -0x4765s
        0x314es
        0x2584s
        -0x6b54s
        0x4146s
        0x4a60s
        0x6c86s
        -0x4df9s
        -0x34d2s
        -0x405bs
        -0x1520s
        0x20a6s
        -0x567ds
        -0x529as
        -0x6744s
        0x5ades
        -0x2c1ds
        0x2473s
        0xa60s
        0x2b07s
        0xda2s
    .end array-data

    :array_1
    .array-data 2
        -0x4322s
        -0x5823s
        0x7fc2s
        -0x397fs
        -0x74c4s
        -0x56d6s
        -0x5cb8s
        -0x64b7s
        0x149es
        0x2c37s
        0x3f66s
        -0x76bas
        0x64b4s
        -0x6d06s
    .end array-data

    :array_2
    .array-data 2
        -0x4322s
        -0x5823s
        0x6aa6s
        0x443bs
        0x26as
        -0x21f5s
        -0xb4bs
        0x49d9s
        -0x6d74s
        -0x6625s
        -0x22ads
        -0x699ds
        -0x1abas
        0x5c40s
        0x64b4s
        -0x6d06s
    .end array-data

    :array_3
    .array-data 2
        -0x377cs
        0x45d5s
    .end array-data
.end method

.method public final synthetic write(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;Lo/createTypeCheckerState;)V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    invoke-virtual {p2}, Lo/renderTypeParameter;->invoke()V

    sget v1, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    :goto_0
    invoke-virtual {p2}, Lo/renderTypeParameter;->IconCompatParcelizer()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lo/renderTypeParameter;->RemoteActionCompatParcelizer()V

    return-void

    :cond_0
    sget v1, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-interface {p3, p2}, Lo/createTypeCheckerState;->write(Lo/renderTypeParameter;)I

    move-result v1

    invoke-direct {p0, p1, p2, v1}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->invoke(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;I)V

    goto :goto_0

    :cond_1
    invoke-interface {p3, p2}, Lo/createTypeCheckerState;->write(Lo/renderTypeParameter;)I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;->invoke(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;I)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
