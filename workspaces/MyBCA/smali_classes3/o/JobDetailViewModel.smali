.class public final Lo/JobDetailViewModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:Z

.field private static invoke:I

.field private static read:Z

.field private static write:[C


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lo/JobDetailViewModel;->$$a:[B

    rsub-int/lit8 p2, p2, 0x6a

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/JobDetailViewModel;->$$a:[B

    const/16 v0, 0x22

    sput v0, Lo/JobDetailViewModel;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/JobDetailViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/JobDetailViewModel;->$11:I

    sput v0, Lo/JobDetailViewModel;->RemoteActionCompatParcelizer:I

    sput v1, Lo/JobDetailViewModel;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/JobDetailViewModel;->write:[C

    const v0, 0x15ddf0c5

    sput v0, Lo/JobDetailViewModel;->invoke:I

    sput-boolean v1, Lo/JobDetailViewModel;->read:Z

    sput-boolean v1, Lo/JobDetailViewModel;->a:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x43t
        0x0t
        -0x61t
        -0x35t
    .end array-data

    :array_1
    .array-data 2
        -0xed3s
        -0xf08s
        -0xee4s
        -0xeebs
        -0xef0s
        -0xeees
        -0xeeds
        -0xefcs
        -0xed0s
        -0xecfs
        -0xec3s
        -0xee0s
        -0xec9s
        -0xec4s
        -0xedes
        -0xedcs
        -0xecas
        -0xefes
        -0xec6s
        -0xedfs
        -0xec7s
        -0xeeas
        -0xeffs
        -0xeces
        -0xecds
        -0xec2s
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/PhoneRegisterViewModel;

    const/4 v1, 0x2

    .line 83
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lo/PhoneRegisterViewModel;->getName()Ljava/lang/String;

    move-result-object v4

    .line 85
    invoke-virtual {p0}, Lo/PhoneRegisterViewModel;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 86
    invoke-virtual {p0}, Lo/PhoneRegisterViewModel;->getType()Ljava/lang/String;

    move-result-object v6

    .line 87
    invoke-virtual {p0}, Lo/PhoneRegisterViewModel;->getRedirect()Ljava/lang/String;

    move-result-object v7

    .line 88
    invoke-virtual {p0}, Lo/PhoneRegisterViewModel;->getPermissions()Ljava/util/ArrayList;

    move-result-object v10

    .line 89
    invoke-virtual {p0}, Lo/PhoneRegisterViewModel;->getAdditionalData()Ljava/util/Map;

    move-result-object v8

    .line 90
    invoke-virtual {p0}, Lo/PhoneRegisterViewModel;->getData()Ljava/util/Map;

    move-result-object v9

    .line 83
    new-instance p0, Lo/SourceOfIncomeSelectionViewModel_HiltModulesKeyModule;

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lo/SourceOfIncomeSelectionViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;)V

    sget v2, Lo/JobDetailViewModel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/JobDetailViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/16 v1, 0x44

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/SelfieDetailViewModel_HiltModulesKeyModule;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SelfieDetailViewModel_HiltModulesKeyModule;",
            ")",
            "Ljava/util/List<",
            "Lo/UploadDocumentViewModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 229
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 152
    invoke-virtual {p0}, Lo/SelfieDetailViewModel_HiltModulesKeyModule;->getCategoryList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 226
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 227
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 229
    sget v3, Lo/JobDetailViewModel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/JobDetailViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    .line 227
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 228
    check-cast v3, Lo/PromoCodeViewModel;

    .line 153
    move-object v4, v1

    check-cast v4, Ljava/util/ArrayList;

    .line 154
    invoke-virtual {v3}, Lo/PromoCodeViewModel;->getCode()Ljava/lang/String;

    move-result-object v5

    .line 155
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 229
    sget v6, Lo/JobDetailViewModel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/JobDetailViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v0

    .line 155
    invoke-virtual {v3}, Lo/PromoCodeViewModel;->getLabel()Lo/SelfieDetailViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lo/SelfieDetailViewModel;->getEnglish()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lo/PromoCodeViewModel;->getLabel()Lo/SelfieDetailViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lo/SelfieDetailViewModel;->getIndonesian()Ljava/lang/String;

    move-result-object v6

    .line 156
    :goto_1
    invoke-virtual {v3}, Lo/PromoCodeViewModel;->isDefault()Z

    move-result v3

    .line 153
    new-instance v7, Lo/UploadDocumentViewModel;

    invoke-direct {v7, v5, v6, v3}, Lo/UploadDocumentViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v3

    .line 228
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 229
    :cond_1
    check-cast v2, Ljava/util/List;

    return-object v1
.end method

.method public static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 146
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 130
    sget-object v3, Lo/computeTarget;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v3}, Lo/DigitalApprovalFailedException;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getClientIp()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    .line 133
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getClientIp()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v5, v1

    :cond_0
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x7f

    const/4 v10, 0x7

    new-array v10, v10, [B

    fill-array-data v10, :array_0

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v8, v11}, Lo/JobDetailViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_1
    sget-boolean v5, Lo/accesscomputeTarget;->AudioAttributesImplApi26Parcelizer:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_5

    .line 146
    sget v5, Lo/JobDetailViewModel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/JobDetailViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_2

    .line 136
    :try_start_1
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getAccessToken()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v9, 0x59

    div-int/2addr v9, v7

    if-nez v5, :cond_4

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getAccessToken()Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v5, :cond_4

    .line 146
    :goto_0
    sget v5, Lo/JobDetailViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/JobDetailViewModel;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_3

    move-object v5, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    .line 136
    :cond_4
    :goto_1
    :try_start_3
    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7f

    const/16 v10, 0xe

    new-array v10, v10, [B

    fill-array-data v10, :array_1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v8, v11}, Lo/JobDetailViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    const/4 v9, 0x6

    new-array v9, v9, [B

    fill-array-data v9, :array_2

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v8, v10}, Lo/JobDetailViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getCookies()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getDeviceToken()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    move-object p0, v1

    :cond_6
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    new-array v5, v0, [B

    fill-array-data v5, :array_3

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v8, v5, v8, v9}, Lo/JobDetailViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v9, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p0

    shr-int/lit8 p0, p0, 0x8

    add-int/lit8 p0, p0, 0x7f

    const/16 v1, 0x9

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {p0, v8, v1, v8, v5}, Lo/JobDetailViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object p0, v5, v7

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result p0

    shr-int/lit8 p0, p0, 0x8

    add-int/lit8 p0, p0, 0x7f

    const/4 v1, 0x5

    new-array v1, v1, [B

    fill-array-data v1, :array_5

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p0, v8, v1, v8, v3}, Lo/JobDetailViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object p0, v3, v7

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x7f

    const/16 v1, 0xa

    new-array v1, v1, [B

    fill-array-data v1, :array_6

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p0, v8, v1, v8, v3}, Lo/JobDetailViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object p0, v3, v7

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->read()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 146
    sget p0, Lo/JobDetailViewModel;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/JobDetailViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-object v2

    :catch_0
    move-exception p0

    .line 145
    check-cast p0, Ljava/lang/Throwable;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v0

    const v1, -0x37030861

    const v5, 0x37030861

    invoke-static/range {v0 .. v6}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    check-cast p0, Ljava/util/Map;

    return-object p0

    nop

    :array_0
    .array-data 1
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x73t
        -0x6ft
        -0x72t
        -0x76t
        -0x70t
        -0x71t
        -0x72t
        -0x76t
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x74t
        -0x72t
        -0x6dt
        -0x6ft
        -0x6ft
        -0x6et
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x76t
        -0x6ct
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x6bt
        -0x74t
        -0x73t
        -0x73t
        -0x70t
        -0x75t
        -0x6et
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x69t
        -0x7dt
        -0x6at
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x76t
        -0x73t
        -0x74t
        -0x66t
        -0x78t
        -0x7et
        -0x67t
        -0x74t
        -0x68t
        -0x7bt
    .end array-data
.end method

.method private static RemoteActionCompatParcelizer(Lo/SelfieOnboardingViewModel_HiltModulesKeyModule;)Lo/getRegistrationNumber;
    .locals 4

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lo/SelfieOnboardingViewModel_HiltModulesKeyModule;->getCursor()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {p0}, Lo/SelfieOnboardingViewModel_HiltModulesKeyModule;->isLastPage()Z

    move-result v2

    .line 78
    invoke-virtual {p0}, Lo/SelfieOnboardingViewModel_HiltModulesKeyModule;->getNextCursor()Ljava/lang/String;

    move-result-object p0

    .line 75
    new-instance v3, Lo/getRegistrationNumber;

    invoke-direct {v3, v1, v2, p0}, Lo/getRegistrationNumber;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    sget p0, Lo/JobDetailViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/JobDetailViewModel;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object v3
.end method

.method private static a(Lo/PhoneRegisterViewModel;)Lo/SourceOfIncomeSelectionViewModel_HiltModulesKeyModule;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v1

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    const v0, 0x55f676cb

    const v4, -0x55f676cb

    invoke-static/range {v0 .. v6}, Lo/JobDetailViewModel;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SourceOfIncomeSelectionViewModel_HiltModulesKeyModule;

    return-object p0
.end method

.method public static final a(Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;)Lo/getBillId;
    .locals 3

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->getTotalUnreadInfoAndTransaction()Ljava/math/BigDecimal;

    move-result-object v1

    .line 97
    invoke-virtual {p0}, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->getTotalUnreadWealthInsight()Ljava/math/BigDecimal;

    move-result-object p0

    .line 95
    new-instance v2, Lo/getBillId;

    invoke-direct {v2, v1, p0}, Lo/getBillId;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    sget p0, Lo/JobDetailViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/JobDetailViewModel;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object v2
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/JobDetailViewModel;->write:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    array-length v9, v5

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_3

    .line 165
    sget v12, Lo/JobDetailViewModel;->$11:I

    add-int/lit8 v12, v12, 0x31

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/JobDetailViewModel;->$10:I

    rem-int/2addr v12, v3

    const v13, -0x1dfbbbab

    if-eqz v12, :cond_1

    aget-char v12, v5, v11

    :try_start_0
    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v8

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit8 v15, v12, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    sget-object v16, Lo/JobDetailViewModel;->$$a:[B

    aget-byte v3, v16, v7

    int-to-byte v3, v3

    int-to-byte v6, v3

    or-int/lit8 v8, v6, 0x9

    int-to-byte v8, v8

    invoke-static {v3, v6, v8}, Lo/JobDetailViewModel;->$$c(SSS)Ljava/lang/String;

    move-result-object v20

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v3, v8

    move/from16 v16, v12

    move/from16 v17, v13

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v10, v11

    goto :goto_1

    .line 131
    :cond_1
    aget-char v3, v5, v11

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    invoke-static {v3, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v12, v3, 0x13

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    int-to-char v13, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int v14, v3, 0x60a

    const/16 v16, 0x0

    sget-object v3, Lo/JobDetailViewModel;->$$a:[B

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    int-to-byte v8, v3

    or-int/lit8 v15, v8, 0x9

    int-to-byte v15, v15

    invoke-static {v3, v8, v15}, Lo/JobDetailViewModel;->$$c(SSS)Ljava/lang/String;

    move-result-object v3

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x0

    aput-object v15, v8, v18

    const v15, -0x2965410e

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    :goto_1
    const/4 v3, 0x2

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v5, v10

    .line 132
    :cond_4
    sget v3, Lo/JobDetailViewModel;->invoke:I

    :try_start_2
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x0

    if-nez v3, :cond_5

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int/lit8 v10, v3, 0x10

    invoke-static {v8, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v9

    rsub-int v3, v3, 0x3adb

    int-to-char v11, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v12, v3, 0x2bb

    const v13, -0x58af6161

    const/4 v14, 0x0

    sget-object v3, Lo/JobDetailViewModel;->$$a:[B

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    int-to-byte v8, v3

    int-to-byte v15, v8

    invoke-static {v3, v8, v15}, Lo/JobDetailViewModel;->$$c(SSS)Ljava/lang/String;

    move-result-object v15

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v8, v3, v16

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v6, Lo/JobDetailViewModel;->a:Z

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_8

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_7

    .line 165
    sget v2, Lo/JobDetailViewModel;->$10:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/JobDetailViewModel;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int/lit8 v10, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    int-to-char v11, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int v12, v6, 0x1e1

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    sget-object v6, Lo/JobDetailViewModel;->$$a:[B

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    int-to-byte v9, v6

    add-int/lit8 v15, v9, 0x2

    int-to-byte v15, v15

    invoke-static {v6, v9, v15}, Lo/JobDetailViewModel;->$$c(SSS)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v6, v9, v16

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v7

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_8
    sget-boolean v1, Lo/JobDetailViewModel;->read:Z

    if-eqz v1, :cond_b

    .line 165
    sget v0, Lo/JobDetailViewModel;->$10:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/JobDetailViewModel;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_a

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v10

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    const/4 v10, 0x0

    invoke-static {v10, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v9

    rsub-int/lit8 v11, v6, 0x1c

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    cmpl-float v6, v6, v9

    rsub-int v13, v6, 0x1e3

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    sget-object v6, Lo/JobDetailViewModel;->$$a:[B

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    int-to-byte v10, v6

    add-int/lit8 v8, v10, 0x2

    int-to-byte v8, v8

    invoke-static {v6, v10, v8}, Lo/JobDetailViewModel;->$$c(SSS)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v8, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v7

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v8, 0x5ee5ca03

    goto :goto_3

    .line 159
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_b
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_4
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_d

    .line 172
    sget v2, Lo/JobDetailViewModel;->$11:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/JobDetailViewModel;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_c

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v8, v4, Lo/isVisibleForOverride;->write:I

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    const/4 v8, 0x0

    aget v9, v0, v8

    ushr-int v8, v9, p0

    aget-char v8, v5, v8

    shl-int/2addr v8, v3

    int-to-char v8, v8

    aput-char v8, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    ushr-int/2addr v2, v7

    goto :goto_4

    .line 166
    :cond_c
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v8, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v8, v7

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v8, v9

    aget v8, v0, v8

    sub-int v8, v8, p0

    aget-char v8, v5, v8

    sub-int/2addr v8, v3

    int-to-char v8, v8

    aput-char v8, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    goto :goto_4

    .line 172
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method public static synthetic invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 5

    const v0, 0x71fbb68

    mul-int/2addr v0, p0

    const/high16 v1, -0x10c10000

    add-int/2addr v0, v1

    const v1, -0x4f43bb66

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p0

    not-int v2, p4

    or-int/2addr v1, v2

    not-int v3, p5

    or-int/2addr v1, v3

    not-int v1, v1

    or-int v3, p0, p4

    or-int/2addr v3, p5

    not-int v3, v3

    or-int/2addr v1, v3

    const v3, 0x2b31bb67

    mul-int v4, v1, v3

    add-int/2addr v0, v4

    or-int v4, v2, p0

    not-int v4, v4

    or-int/2addr v2, p5

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    or-int/2addr p5, p4

    not-int p5, p5

    or-int/2addr p5, p0

    const v3, -0x2b31bb67

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    const/high16 v3, -0x24120000

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    const/high16 v3, -0x5cf00000

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    const/high16 v3, 0x5ca00000

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    add-int v3, p0, p4

    add-int/2addr v3, p1

    const v4, 0x630478b8

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    const v4, 0x39487030

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x786f0000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x79a45c88

    mul-int/2addr p0, v4

    const v4, 0x589f473

    add-int/2addr p0, v4

    const v4, -0x79a457e2

    mul-int/2addr p4, v4

    add-int/2addr p0, p4

    mul-int/lit16 v1, v1, -0x253

    add-int/2addr p0, v1

    mul-int/lit16 v2, v2, -0x253

    add-int/2addr p0, v2

    mul-int/lit16 p5, p5, 0x253

    add-int/2addr p0, p5

    const p4, -0x79a45a35

    mul-int/2addr p1, p4

    add-int/2addr p0, p1

    const p1, -0x603dae18

    mul-int/2addr p6, p1

    add-int/2addr p0, p6

    const p1, 0x1dcfe610

    mul-int/2addr p3, p1

    add-int/2addr p0, p3

    const/high16 p1, 0xb050000

    mul-int/2addr v3, p1

    add-int/2addr p0, v3

    mul-int/2addr p0, p0

    const/high16 p1, 0x6b590000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/JobDetailViewModel;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/JobDetailViewModel;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/UploadDocumentViewModel_HiltModulesKeyModule;

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lo/UploadDocumentViewModel_HiltModulesKeyModule;->a()Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-virtual {p0}, Lo/UploadDocumentViewModel_HiltModulesKeyModule;->write()Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-virtual {p0}, Lo/UploadDocumentViewModel_HiltModulesKeyModule;->invoke()Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-virtual {p0}, Lo/UploadDocumentViewModel_HiltModulesKeyModule;->read()Ljava/lang/String;

    move-result-object p0

    .line 119
    new-instance v4, Lo/OpenAccountHomeViewModel;

    invoke-direct {v4, v1, v2, v3, p0}, Lo/OpenAccountHomeViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/JobDetailViewModel;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/JobDetailViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-object v4
.end method

.method public static final invoke(Lo/UploadDocumentViewModel_HiltModulesKeyModule;)Lo/OpenAccountHomeViewModel;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v1

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    const v0, 0x3bf24ecb

    const v4, -0x3bf24eca

    invoke-static/range {v0 .. v6}, Lo/JobDetailViewModel;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/OpenAccountHomeViewModel;

    return-object p0
.end method

.method private static invoke(Lo/SelfieOnboardingViewModel;)Lo/VideoCallResultViewModel;
    .locals 44

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 188
    rem-int v2, v1, v1

    sget v2, Lo/JobDetailViewModel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/JobDetailViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    const-string v3, ""

    if-nez v2, :cond_0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual/range {p0 .. p0}, Lo/SelfieOnboardingViewModel;->getIconList()Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-virtual/range {p0 .. p0}, Lo/SelfieOnboardingViewModel;->getIconDetail()Ljava/lang/String;

    move-result-object v4

    .line 191
    invoke-virtual/range {p0 .. p0}, Lo/SelfieOnboardingViewModel;->getTitleList()Ljava/lang/String;

    move-result-object v5

    .line 192
    invoke-virtual/range {p0 .. p0}, Lo/SelfieOnboardingViewModel;->getTitleDetail()Ljava/lang/String;

    move-result-object v6

    .line 193
    invoke-virtual/range {p0 .. p0}, Lo/SelfieOnboardingViewModel;->getShortDescription()Ljava/lang/String;

    move-result-object v7

    .line 194
    invoke-virtual/range {p0 .. p0}, Lo/SelfieOnboardingViewModel;->getFullDescription()Ljava/lang/String;

    move-result-object v8

    .line 195
    invoke-virtual/range {p0 .. p0}, Lo/SelfieOnboardingViewModel;->isRead()Ljava/lang/Boolean;

    move-result-object v9

    const/16 v10, 0x10

    div-int/lit8 v10, v10, 0x0

    if-eqz v9, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual/range {p0 .. p0}, Lo/SelfieOnboardingViewModel;->getIconList()Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-virtual/range {p0 .. p0}, Lo/SelfieOnboardingViewModel;->getIconDetail()Ljava/lang/String;

    move-result-object v4

    .line 191
    invoke-virtual/range {p0 .. p0}, Lo/SelfieOnboardingViewModel;->getTitleList()Ljava/lang/String;

    move-result-object v5

    .line 192
    invoke-virtual/range {p0 .. p0}, Lo/SelfieOnboardingViewModel;->getTitleDetail()Ljava/lang/String;

    move-result-object v6

    .line 193
    invoke-virtual/range {p0 .. p0}, Lo/SelfieOnboardingViewModel;->getShortDescription()Ljava/lang/String;

    move-result-object v7

    .line 194
    invoke-virtual/range {p0 .. p0}, Lo/SelfieOnboardingViewModel;->getFullDescription()Ljava/lang/String;

    move-result-object v8

    .line 195
    invoke-virtual/range {p0 .. p0}, Lo/SelfieOnboardingViewModel;->isRead()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_1

    :goto_0
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    :goto_1
    move-object v12, v2

    move-object v13, v4

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    .line 196
    invoke-virtual/range {p0 .. p0}, Lo/SelfieOnboardingViewModel;->isReadId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object/from16 v32, v3

    goto :goto_2

    :cond_2
    move-object/from16 v32, v2

    .line 197
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/SelfieOnboardingViewModel;->getUrlImage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 195
    sget v2, Lo/JobDetailViewModel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/JobDetailViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    move-object/from16 v25, v3

    goto :goto_3

    :cond_3
    move-object/from16 v25, v2

    .line 198
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/SelfieOnboardingViewModel;->getFeedbackId()Ljava/lang/String;

    move-result-object v29

    .line 199
    invoke-virtual/range {p0 .. p0}, Lo/SelfieOnboardingViewModel;->getFeedbackData()Ljava/lang/String;

    move-result-object v30

    .line 200
    invoke-virtual/range {p0 .. p0}, Lo/SelfieOnboardingViewModel;->getLastUpdatedDate()J

    move-result-wide v33

    .line 201
    invoke-virtual/range {p0 .. p0}, Lo/SelfieOnboardingViewModel;->getContentCategoryCode()Ljava/lang/String;

    move-result-object v35

    .line 202
    invoke-virtual/range {p0 .. p0}, Lo/SelfieOnboardingViewModel;->getContentCategoryLabel()Ljava/lang/String;

    move-result-object v36

    .line 203
    invoke-virtual/range {p0 .. p0}, Lo/SelfieOnboardingViewModel;->getButtons()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 242
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 243
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 244
    check-cast v3, Lo/PhoneRegisterViewModel;

    .line 203
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v39

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v42

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v38

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v43

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v40

    const v37, 0x55f676cb

    const v41, -0x55f676cb

    invoke-static/range {v37 .. v43}, Lo/JobDetailViewModel;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SourceOfIncomeSelectionViewModel_HiltModulesKeyModule;

    .line 244
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 245
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 188
    sget v0, Lo/JobDetailViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/JobDetailViewModel;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_6

    .line 195
    sget v0, Lo/JobDetailViewModel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/JobDetailViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v1

    .line 203
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object/from16 v27, v0

    goto :goto_6

    :cond_6
    move-object/from16 v27, v2

    .line 188
    :goto_6
    new-instance v0, Lo/VideoCallResultViewModel;

    move-object v10, v0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0x612bb09

    const/16 v40, 0x0

    invoke-direct/range {v10 .. v40}, Lo/VideoCallResultViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final invoke(Lo/SignaturePreviewViewModel;)Lo/VideoCallResultViewModel;
    .locals 34

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual/range {p0 .. p0}, Lo/SignaturePreviewViewModel;->getTitle()Ljava/lang/String;

    move-result-object v9

    .line 104
    invoke-virtual/range {p0 .. p0}, Lo/SignaturePreviewViewModel;->getDesc()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 102
    sget v3, Lo/JobDetailViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/JobDetailViewModel;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/JobDetailViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v0

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object v11, v3

    .line 105
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/SignaturePreviewViewModel;->getIcon()Ljava/lang/String;

    move-result-object v7

    .line 106
    invoke-virtual/range {p0 .. p0}, Lo/SignaturePreviewViewModel;->getNotifType()Ljava/lang/String;

    move-result-object v12

    .line 107
    invoke-virtual/range {p0 .. p0}, Lo/SignaturePreviewViewModel;->getCreatedDate()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v13, v1

    goto :goto_1

    :cond_1
    move-object v13, v3

    .line 108
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/SignaturePreviewViewModel;->getUrlImage()Ljava/lang/String;

    move-result-object v18

    .line 109
    invoke-virtual/range {p0 .. p0}, Lo/SignaturePreviewViewModel;->getButtons()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    .line 222
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 223
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 102
    sget v5, Lo/JobDetailViewModel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/JobDetailViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_2

    div-int/lit8 v5, v0, 0x4

    .line 223
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    .line 225
    check-cast v4, Ljava/util/List;

    .line 102
    sget v1, Lo/JobDetailViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/JobDetailViewModel;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    move-object/from16 v20, v4

    goto :goto_3

    .line 223
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 224
    check-cast v5, Lo/PhoneRegisterViewModel;

    .line 109
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v24

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v20

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v25

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v22

    const v19, 0x55f676cb

    const v23, -0x55f676cb

    invoke-static/range {v19 .. v25}, Lo/JobDetailViewModel;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/SourceOfIncomeSelectionViewModel_HiltModulesKeyModule;

    .line 224
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object/from16 v20, v3

    .line 110
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/SignaturePreviewViewModel;->getFootnotes()Ljava/lang/String;

    move-result-object v16

    .line 111
    invoke-virtual/range {p0 .. p0}, Lo/SignaturePreviewViewModel;->getExpiredDate()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 102
    sget v4, Lo/JobDetailViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/JobDetailViewModel;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_5

    .line 111
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_4

    .line 102
    :cond_5
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_6
    move-object/from16 v21, v3

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/SignaturePreviewViewModel;->getFeedbackId()Ljava/lang/String;

    move-result-object v22

    .line 113
    invoke-virtual/range {p0 .. p0}, Lo/SignaturePreviewViewModel;->getFeedbackData()Ljava/lang/String;

    move-result-object v23

    .line 114
    invoke-virtual/range {p0 .. p0}, Lo/SignaturePreviewViewModel;->getFloatingButton()Ljava/lang/Boolean;

    move-result-object v24

    .line 102
    new-instance v0, Lo/VideoCallResultViewModel;

    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x7e0ac57

    const/16 v33, 0x0

    invoke-direct/range {v3 .. v33}, Lo/VideoCallResultViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final invoke(Lo/PhoneRegisterViewModel_HiltModulesKeyModule;)Lo/getDenominationAmount;
    .locals 7

    const/4 v0, 0x2

    .line 180
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Lo/PhoneRegisterViewModel_HiltModulesKeyModule;->getTotalUnreadWealthinsight()I

    move-result v1

    .line 182
    invoke-virtual {p0}, Lo/PhoneRegisterViewModel_HiltModulesKeyModule;->getNotifications()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 234
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 235
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    .line 237
    check-cast v3, Ljava/util/List;

    .line 183
    invoke-virtual {p0}, Lo/PhoneRegisterViewModel_HiltModulesKeyModule;->getContentCategories()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 238
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 239
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 180
    sget v4, Lo/JobDetailViewModel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/JobDetailViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v0

    .line 239
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 240
    check-cast v0, Lo/SourceOfIncomeSelectionViewModel;

    .line 183
    invoke-static {v0}, Lo/JobDetailViewModel;->write(Lo/SourceOfIncomeSelectionViewModel;)Lo/W9DataViewModel_HiltModulesKeyModule;

    move-result-object v0

    .line 240
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 241
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 180
    new-instance p0, Lo/getDenominationAmount;

    invoke-direct {p0, v1, v3, v2}, Lo/getDenominationAmount;-><init>(ILjava/util/List;Ljava/util/List;)V

    return-object p0

    .line 235
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 236
    check-cast v5, Lo/SelfieOnboardingViewModel;

    .line 182
    invoke-static {v5}, Lo/JobDetailViewModel;->invoke(Lo/SelfieOnboardingViewModel;)Lo/VideoCallResultViewModel;

    move-result-object v5

    .line 236
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    sget v5, Lo/JobDetailViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/JobDetailViewModel;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v0

    goto :goto_0
.end method

.method public static final read(Lo/SignaturePreviewViewModel_HiltModulesKeyModule;)Lo/VideoCallResultViewModel;
    .locals 34

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lo/SignaturePreviewViewModel_HiltModulesKeyModule;->getId()Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-virtual/range {p0 .. p0}, Lo/SignaturePreviewViewModel_HiltModulesKeyModule;->getIconList()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 48
    sget v3, Lo/JobDetailViewModel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/JobDetailViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v3

    .line 51
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/SignaturePreviewViewModel_HiltModulesKeyModule;->getIconDetail()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v3

    .line 52
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/SignaturePreviewViewModel_HiltModulesKeyModule;->getIcon()Ljava/lang/String;

    move-result-object v7

    .line 53
    invoke-virtual/range {p0 .. p0}, Lo/SignaturePreviewViewModel_HiltModulesKeyModule;->getTitleList()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 48
    sget v3, Lo/JobDetailViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/JobDetailViewModel;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, v3

    .line 54
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/SignaturePreviewViewModel_HiltModulesKeyModule;->getTitleDetail()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object v9, v3

    .line 55
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/SignaturePreviewViewModel_HiltModulesKeyModule;->getShortDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    .line 48
    sget v3, Lo/JobDetailViewModel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lo/JobDetailViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object v10, v3

    .line 56
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/SignaturePreviewViewModel_HiltModulesKeyModule;->getFullDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    .line 48
    sget v3, Lo/JobDetailViewModel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lo/JobDetailViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    move-object v11, v1

    goto :goto_5

    :cond_5
    move-object v11, v3

    .line 57
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/SignaturePreviewViewModel_HiltModulesKeyModule;->getNotifType()Ljava/lang/String;

    move-result-object v12

    .line 58
    invoke-virtual/range {p0 .. p0}, Lo/SignaturePreviewViewModel_HiltModulesKeyModule;->getCreatedDate()Ljava/lang/Long;

    move-result-object v13

    .line 59
    invoke-virtual/range {p0 .. p0}, Lo/SignaturePreviewViewModel_HiltModulesKeyModule;->isRead()Ljava/lang/Boolean;

    move-result-object v14

    .line 60
    invoke-virtual/range {p0 .. p0}, Lo/SignaturePreviewViewModel_HiltModulesKeyModule;->getOfferId()Ljava/lang/String;

    move-result-object v17

    .line 61
    invoke-virtual/range {p0 .. p0}, Lo/SignaturePreviewViewModel_HiltModulesKeyModule;->getUrlImage()Ljava/lang/String;

    move-result-object v18

    .line 62
    invoke-virtual/range {p0 .. p0}, Lo/SignaturePreviewViewModel_HiltModulesKeyModule;->getExpiredDate()Ljava/lang/Long;

    move-result-object v21

    .line 63
    invoke-virtual/range {p0 .. p0}, Lo/SignaturePreviewViewModel_HiltModulesKeyModule;->getButtons()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/Iterable;

    .line 218
    new-instance v3, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v1, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v3, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 219
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 48
    sget v15, Lo/JobDetailViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v15, v15, 0x77

    rem-int/lit16 v2, v15, 0x80

    sput v2, Lo/JobDetailViewModel;->RemoteActionCompatParcelizer:I

    rem-int/2addr v15, v0

    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 220
    check-cast v2, Lo/PhoneRegisterViewModel;

    .line 63
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v27

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v23

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v28

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v25

    const v22, 0x55f676cb

    const v26, -0x55f676cb

    invoke-static/range {v22 .. v28}, Lo/JobDetailViewModel;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SourceOfIncomeSelectionViewModel_HiltModulesKeyModule;

    .line 220
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    goto :goto_6

    .line 221
    :cond_6
    check-cast v3, Ljava/util/List;

    move-object/from16 v20, v3

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    move-object/from16 v20, v0

    .line 64
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/SignaturePreviewViewModel_HiltModulesKeyModule;->getFeedbackId()Ljava/lang/String;

    move-result-object v22

    .line 65
    invoke-virtual/range {p0 .. p0}, Lo/SignaturePreviewViewModel_HiltModulesKeyModule;->getSubtitle()Ljava/lang/String;

    move-result-object v15

    .line 66
    invoke-virtual/range {p0 .. p0}, Lo/SignaturePreviewViewModel_HiltModulesKeyModule;->getFeedbackData()Ljava/lang/String;

    move-result-object v23

    .line 67
    invoke-virtual/range {p0 .. p0}, Lo/SignaturePreviewViewModel_HiltModulesKeyModule;->getFloatingButton()Ljava/lang/Boolean;

    move-result-object v24

    .line 68
    invoke-virtual/range {p0 .. p0}, Lo/SignaturePreviewViewModel_HiltModulesKeyModule;->getFootnotes()Ljava/lang/String;

    move-result-object v16

    .line 69
    invoke-virtual/range {p0 .. p0}, Lo/SignaturePreviewViewModel_HiltModulesKeyModule;->getCopyTitle()Ljava/lang/String;

    move-result-object v30

    .line 70
    invoke-virtual/range {p0 .. p0}, Lo/SignaturePreviewViewModel_HiltModulesKeyModule;->getCopyValue()Ljava/lang/String;

    move-result-object v31

    .line 48
    new-instance v0, Lo/VideoCallResultViewModel;

    move-object v3, v0

    const/16 v19, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v32, 0x1e08000

    const/16 v33, 0x0

    invoke-direct/range {v3 .. v33}, Lo/VideoCallResultViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final read(Lo/TaxationDataViewModel;)Lo/VideoCallResultViewModel;
    .locals 41

    const/4 v0, 0x2

    .line 166
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual/range {p0 .. p0}, Lo/TaxationDataViewModel;->getIconDetail()Ljava/lang/String;

    move-result-object v5

    .line 168
    invoke-virtual/range {p0 .. p0}, Lo/TaxationDataViewModel;->getTitleDetail()Ljava/lang/String;

    move-result-object v8

    .line 169
    invoke-virtual/range {p0 .. p0}, Lo/TaxationDataViewModel;->getFullDescription()Ljava/lang/String;

    move-result-object v10

    .line 170
    invoke-virtual/range {p0 .. p0}, Lo/TaxationDataViewModel;->getUrlImage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object/from16 v17, v1

    goto :goto_0

    :cond_0
    move-object/from16 v17, v3

    .line 171
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/TaxationDataViewModel;->getFeedbackId()Ljava/lang/String;

    move-result-object v21

    .line 172
    invoke-virtual/range {p0 .. p0}, Lo/TaxationDataViewModel;->getFeedbackData()Ljava/lang/String;

    move-result-object v22

    .line 173
    invoke-virtual/range {p0 .. p0}, Lo/TaxationDataViewModel;->getLastUpdatedDate()J

    move-result-wide v25

    .line 174
    invoke-virtual/range {p0 .. p0}, Lo/TaxationDataViewModel;->getContentCategoryLabel()Ljava/lang/String;

    move-result-object v28

    .line 175
    invoke-virtual/range {p0 .. p0}, Lo/TaxationDataViewModel;->getButtons()Ljava/util/List;

    move-result-object v1

    const/16 v33, 0x0

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    .line 230
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 231
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 232
    check-cast v3, Lo/PhoneRegisterViewModel;

    .line 175
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v36

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v39

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v35

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v40

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v37

    const v34, 0x55f676cb

    const v38, -0x55f676cb

    invoke-static/range {v34 .. v40}, Lo/JobDetailViewModel;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SourceOfIncomeSelectionViewModel_HiltModulesKeyModule;

    .line 232
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 233
    :cond_1
    check-cast v2, Ljava/util/List;

    goto :goto_2

    .line 166
    :cond_2
    sget v1, Lo/JobDetailViewModel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JobDetailViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    move-object/from16 v2, v33

    :goto_2
    if-nez v2, :cond_3

    .line 175
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_3

    :cond_3
    move-object/from16 v19, v2

    .line 166
    :goto_3
    new-instance v1, Lo/VideoCallResultViewModel;

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x6b2bf5b

    const/16 v32, 0x0

    invoke-direct/range {v2 .. v32}, Lo/VideoCallResultViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lo/JobDetailViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/JobDetailViewModel;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    return-object v1

    :cond_4
    throw v33
.end method

.method public static final read(Lo/PromoCodeViewModel_HiltModulesKeyModule;)Lo/getSubscriberId;
    .locals 5

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lo/PromoCodeViewModel_HiltModulesKeyModule;->getNotifications()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 214
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 215
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 38
    sget v3, Lo/JobDetailViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/JobDetailViewModel;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    rem-int/2addr v3, v3

    .line 215
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 216
    check-cast v3, Lo/SignaturePreviewViewModel_HiltModulesKeyModule;

    .line 40
    invoke-static {v3}, Lo/JobDetailViewModel;->read(Lo/SignaturePreviewViewModel_HiltModulesKeyModule;)Lo/VideoCallResultViewModel;

    move-result-object v3

    .line 216
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    sget v3, Lo/JobDetailViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/JobDetailViewModel;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    goto :goto_0

    .line 217
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 42
    invoke-virtual {p0}, Lo/PromoCodeViewModel_HiltModulesKeyModule;->getOptions()Lo/SelfieOnboardingViewModel_HiltModulesKeyModule;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lo/JobDetailViewModel;->RemoteActionCompatParcelizer(Lo/SelfieOnboardingViewModel_HiltModulesKeyModule;)Lo/getRegistrationNumber;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_1
    invoke-virtual {p0}, Lo/PromoCodeViewModel_HiltModulesKeyModule;->getTotalUnread()Ljava/lang/Integer;

    move-result-object p0

    .line 38
    new-instance v1, Lo/getSubscriberId;

    invoke-direct {v1, v2, v0, p0}, Lo/getSubscriberId;-><init>(Ljava/util/List;Lo/getRegistrationNumber;Ljava/lang/Integer;)V

    return-object v1
.end method

.method private static write(Lo/SourceOfIncomeSelectionViewModel;)Lo/W9DataViewModel_HiltModulesKeyModule;
    .locals 3

    const/4 v0, 0x2

    .line 208
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0}, Lo/SourceOfIncomeSelectionViewModel;->getCode()Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-virtual {p0}, Lo/SourceOfIncomeSelectionViewModel;->getLabel()Ljava/lang/String;

    move-result-object p0

    .line 208
    new-instance v2, Lo/W9DataViewModel_HiltModulesKeyModule;

    invoke-direct {v2, v1, p0}, Lo/W9DataViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/JobDetailViewModel;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/JobDetailViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x14

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v2
.end method
