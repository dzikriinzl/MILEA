.class public final Lo/RealmSetUnmanagedSetStrategy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDraftRealmRealmProxy;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:C

.field private static write:C


# instance fields
.field private final read:Lo/SetChangeSet;


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x63

    sget-object v0, Lo/RealmSetUnmanagedSetStrategy;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    neg-int v3, v3

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

    sput-object v0, Lo/RealmSetUnmanagedSetStrategy;->$$a:[B

    const/16 v0, 0x54

    sput v0, Lo/RealmSetUnmanagedSetStrategy;->$$b:I

    const/4 v0, 0x0

    .line 65346
    sput v0, Lo/RealmSetUnmanagedSetStrategy;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/RealmSetUnmanagedSetStrategy;->$11:I

    sput v0, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    const v0, 0xbca4

    sput-char v0, Lo/RealmSetUnmanagedSetStrategy;->RemoteActionCompatParcelizer:C

    const v0, 0xb74f

    sput-char v0, Lo/RealmSetUnmanagedSetStrategy;->a:C

    const/16 v0, 0x2b4

    sput-char v0, Lo/RealmSetUnmanagedSetStrategy;->write:C

    const v0, 0xb7e6

    sput-char v0, Lo/RealmSetUnmanagedSetStrategy;->invoke:C

    return-void

    :array_0
    .array-data 1
        0x6bt
        0x4ft
        -0x48t
        0x46t
    .end array-data
.end method

.method public constructor <init>(Lo/SetChangeSet;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lo/RealmSetUnmanagedSetStrategy;->read:Lo/SetChangeSet;

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/RealmSetUnmanagedSetStrategy;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    .line 126
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v1, v1, Lo/RealmSetUnmanagedSetStrategy;->read:Lo/SetChangeSet;

    invoke-interface {v1, p0}, Lo/SetChangeSet;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lretrofit2/Response;

    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v1

    .line 117
    sget v3, Lo/removeAttribute;->read:I

    if-ne v1, v3, :cond_4

    .line 118
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    if-eqz v1, :cond_3

    .line 126
    sget v3, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 118
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyBcaRecipientRealmColumnInfo;

    if-eqz v1, :cond_3

    .line 126
    sget p0, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_0

    invoke-static {v1}, Lo/RealmSetManagedSetStrategy;->RemoteActionCompatParcelizer(Lo/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyBcaRecipientRealmColumnInfo;)Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;

    move-result-object p0

    const/16 v1, 0x60

    div-int/2addr v1, v0

    goto :goto_0

    .line 118
    :cond_0
    invoke-static {v1}, Lo/RealmSetManagedSetStrategy;->RemoteActionCompatParcelizer(Lo/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyBcaRecipientRealmColumnInfo;)Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;

    move-result-object p0

    .line 126
    :goto_0
    sget v0, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    throw v4

    :cond_2
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyBcaRecipientRealmColumnInfo;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 119
    :cond_3
    sget-object v0, Lo/RealmSetSetStrategy;->read:Lo/RealmSetSetStrategy$read;

    .line 120
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p0}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p0

    .line 119
    invoke-static {p0}, Lo/RealmSetSetStrategy$read;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p0

    throw p0

    .line 126
    :cond_4
    sget-object v0, Lo/RealmSetSetStrategy;->read:Lo/RealmSetSetStrategy$read;

    .line 127
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p0}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p0

    .line 126
    invoke-static {p0}, Lo/RealmSetSetStrategy$read;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p0

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/RealmSetUnmanagedSetStrategy;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 813
    rem-int v3, v2, v2

    sget v3, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v2

    .line 800
    iget-object v0, v0, Lo/RealmSetUnmanagedSetStrategy;->read:Lo/SetChangeSet;

    invoke-interface {v0, v1, p0}, Lo/SetChangeSet;->invoke(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Response;

    move-result-object p0

    .line 803
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v0

    .line 804
    sget v1, Lo/removeAttribute;->read:I

    if-ne v0, v1, :cond_0

    .line 813
    sget v0, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v2

    .line 805
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxyReasonVersionRealmColumnInfo;

    invoke-static {p0}, Lo/RealmSetManagedSetStrategy;->RemoteActionCompatParcelizer(Lo/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxyReasonVersionRealmColumnInfo;)Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;

    move-result-object p0

    return-object p0

    .line 808
    :cond_0
    sget v1, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne v0, v1, :cond_1

    .line 809
    new-instance p0, Ljava/net/SocketTimeoutException;

    invoke-direct {p0}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p0

    .line 813
    :cond_1
    sget-object v0, Lo/RealmSetSetStrategy;->read:Lo/RealmSetSetStrategy$read;

    .line 814
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p0}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p0

    .line 813
    invoke-static {p0}, Lo/RealmSetSetStrategy$read;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p0

    throw p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/RealmSetUnmanagedSetStrategy;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 306
    rem-int v6, v4, v4

    sget v6, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v4

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    .line 0
    instance-of v6, v5, Lo/RealmSetUnmanagedSetStrategy$MediaMetadataCompat;

    if-eq v6, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v5

    check-cast v6, Lo/RealmSetUnmanagedSetStrategy$MediaMetadataCompat;

    iget v8, v6, Lo/RealmSetUnmanagedSetStrategy$MediaMetadataCompat;->write:I

    const/high16 v9, -0x80000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_2

    .line 306
    sget v5, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_1

    iget v5, v6, Lo/RealmSetUnmanagedSetStrategy$MediaMetadataCompat;->write:I

    div-int/2addr v5, v9

    iput v5, v6, Lo/RealmSetUnmanagedSetStrategy$MediaMetadataCompat;->write:I

    goto :goto_1

    .line 0
    :cond_1
    iget v5, v6, Lo/RealmSetUnmanagedSetStrategy$MediaMetadataCompat;->write:I

    add-int/2addr v5, v9

    iput v5, v6, Lo/RealmSetUnmanagedSetStrategy$MediaMetadataCompat;->write:I

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v6, Lo/RealmSetUnmanagedSetStrategy$MediaMetadataCompat;

    invoke-direct {v6, v1, v5}, Lo/RealmSetUnmanagedSetStrategy$MediaMetadataCompat;-><init>(Lo/RealmSetUnmanagedSetStrategy;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object v5, v6, Lo/RealmSetUnmanagedSetStrategy$MediaMetadataCompat;->invoke:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 288
    iget v9, v6, Lo/RealmSetUnmanagedSetStrategy$MediaMetadataCompat;->write:I

    const-string v10, ""

    if-eqz v9, :cond_5

    if-ne v9, v2, :cond_4

    .line 306
    sget v0, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_3

    .line 288
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 306
    :cond_3
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 288
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, 0x2f

    const/16 v4, 0x30

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lo/RealmSetUnmanagedSetStrategy;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 289
    iget-object v1, v1, Lo/RealmSetUnmanagedSetStrategy;->read:Lo/SetChangeSet;

    .line 291
    invoke-virtual {v3}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->write()Ljava/math/BigDecimal;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/Number;

    .line 292
    invoke-virtual {v3}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 293
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {v3}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v9, v13, v15

    add-int/lit8 v9, v9, 0x3

    const/4 v11, 0x4

    new-array v11, v11, [C

    fill-array-data v11, :array_1

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v9, v11, v13}, Lo/RealmSetUnmanagedSetStrategy;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v13, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-virtual {v3}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->MediaSessionCompatQueueItem()Ljava/lang/String;

    move-result-object v15

    .line 295
    invoke-virtual {v3}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/lang/String;

    move-result-object v16

    .line 290
    new-instance v0, Lo/RealmModule;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lo/RealmModule;-><init>(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iput v2, v6, Lo/RealmSetUnmanagedSetStrategy$MediaMetadataCompat;->write:I

    invoke-interface {v1, v0}, Lo/SetChangeSet;->write(Lo/RealmModule;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_6

    .line 306
    sget v0, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v4

    return-object v8

    .line 288
    :cond_6
    :goto_2
    check-cast v5, Lretrofit2/Response;

    .line 298
    invoke-virtual {v5}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    .line 300
    invoke-virtual {v5}, Lretrofit2/Response;->code()I

    move-result v1

    .line 301
    sget v2, Lo/removeAttribute;->read:I

    if-ne v1, v2, :cond_7

    .line 302
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyNonBcaRecipientRealmColumnInfo;

    invoke-static {v0}, Lo/RealmSetManagedSetStrategy;->read(Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyNonBcaRecipientRealmColumnInfo;)Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;

    move-result-object v0

    return-object v0

    .line 306
    :cond_7
    sget-object v0, Lo/RealmSetSetStrategy;->read:Lo/RealmSetSetStrategy$read;

    .line 307
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {v5}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object v0

    .line 306
    invoke-static {v0}, Lo/RealmSetSetStrategy$read;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :cond_8
    instance-of v0, v5, Lo/RealmSetUnmanagedSetStrategy$MediaMetadataCompat;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :array_0
    .array-data 2
        -0x3dbds
        -0x30cbs
        -0x575es
        -0x38a7s
        -0x4142s
        -0x55das
        -0x581es
        0x6393s
        -0x33dds
        0x7934s
        0x5cdbs
        -0x52d0s
        -0x5664s
        0x13fcs
        -0x6e0bs
        0x6d08s
        0x193bs
        -0x1453s
        0x7c74s
        -0x1a40s
        0x14f1s
        0xab6s
        0x7785s
        0x1c81s
        0x5de0s
        -0x4b5as
        0x4cd3s
        0xde2s
        0x2c1bs
        0x43f9s
        -0x6e0bs
        0x6d08s
        -0x4e05s
        0xae7s
        0x3a65s
        -0x2375s
        -0xb04s
        0x7163s
        0x4599s
        0x43f5s
        -0x5447s
        -0x64c3s
        -0x3ae2s
        -0x4995s
        0x2a67s
        -0x7e13s
        0xe29s
        -0xefs
    .end array-data

    :array_1
    .array-data 2
        -0x27bds
        -0x4924s
        0x74bfs
        0x5c1s
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/RealmSetUnmanagedSetStrategy;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;

    .line 257
    rem-int v3, v2, v2

    sget v3, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v2

    .line 243
    iget-object v0, v0, Lo/RealmSetUnmanagedSetStrategy;->read:Lo/SetChangeSet;

    .line 245
    invoke-static {p0}, Lo/RealmSetManagedSetStrategy;->read(Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;)Lo/Ignore;

    move-result-object p0

    .line 243
    invoke-interface {v0, v1, p0}, Lo/SetChangeSet;->write(Ljava/lang/String;Lo/Ignore;)Lretrofit2/Response;

    move-result-object p0

    .line 247
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v0

    .line 248
    sget v1, Lo/removeAttribute;->read:I

    if-ne v0, v1, :cond_2

    .line 249
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxySlidGuideFlagRealmColumnInfo;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/RealmSetManagedSetStrategy;->invoke(Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxySlidGuideFlagRealmColumnInfo;)Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;

    move-result-object p0

    .line 257
    sget v0, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 250
    :cond_1
    sget-object v0, Lo/RealmSetSetStrategy;->read:Lo/RealmSetSetStrategy$read;

    .line 251
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p0}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p0

    .line 250
    invoke-static {p0}, Lo/RealmSetSetStrategy$read;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p0

    throw p0

    .line 257
    :cond_2
    sget-object v0, Lo/RealmSetSetStrategy;->read:Lo/RealmSetSetStrategy$read;

    .line 258
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p0}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p0

    .line 257
    invoke-static {p0}, Lo/RealmSetSetStrategy$read;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/RealmSetUnmanagedSetStrategy;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;

    .line 787
    rem-int v4, v3, v3

    sget v4, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_3

    .line 773
    iget-object v1, v1, Lo/RealmSetUnmanagedSetStrategy;->read:Lo/SetChangeSet;

    .line 775
    invoke-static {p0}, Lo/RealmSetManagedSetStrategy;->invoke(Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;)Lo/SetValueOperator3;

    move-result-object p0

    .line 773
    invoke-interface {v1, v2, p0}, Lo/SetChangeSet;->read(Ljava/lang/String;Lo/SetValueOperator3;)Lretrofit2/Response;

    move-result-object p0

    .line 778
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v1

    .line 779
    sget v2, Lo/removeAttribute;->read:I

    if-ne v1, v2, :cond_2

    .line 780
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyClassNameHelper;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lo/RealmSetManagedSetStrategy;->a(Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyClassNameHelper;)Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;

    move-result-object p0

    .line 779
    sget v1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_0

    const/16 v1, 0xf

    div-int/2addr v1, v0

    :cond_0
    return-object p0

    .line 781
    :cond_1
    sget-object v0, Lo/RealmSetSetStrategy;->read:Lo/RealmSetSetStrategy$read;

    .line 782
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p0}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p0

    .line 781
    invoke-static {p0}, Lo/RealmSetSetStrategy$read;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p0

    throw p0

    .line 787
    :cond_2
    sget-object v0, Lo/RealmSetSetStrategy;->read:Lo/RealmSetSetStrategy$read;

    .line 788
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p0}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p0

    .line 787
    invoke-static {p0}, Lo/RealmSetSetStrategy$read;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p0

    throw p0

    .line 773
    :cond_3
    iget-object v0, v1, Lo/RealmSetUnmanagedSetStrategy;->read:Lo/SetChangeSet;

    .line 775
    invoke-static {p0}, Lo/RealmSetManagedSetStrategy;->invoke(Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;)Lo/SetValueOperator3;

    move-result-object p0

    .line 773
    invoke-interface {v0, v2, p0}, Lo/SetChangeSet;->read(Ljava/lang/String;Lo/SetValueOperator3;)Lretrofit2/Response;

    move-result-object p0

    .line 778
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    .line 779
    sget p0, Lo/removeAttribute;->read:I

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic a(Lo/RealmSetUnmanagedSetStrategy;)Lo/SetChangeSet;
    .locals 4

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    sget v1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/RealmSetUnmanagedSetStrategy;->read:Lo/SetChangeSet;

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

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

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lo/RealmSetUnmanagedSetStrategy;->$11:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/RealmSetUnmanagedSetStrategy;->$10:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    move v6, v8

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    move v6, v4

    :goto_1
    const/16 v9, 0x10

    .line 93
    const-string v11, ""

    if-ge v6, v9, :cond_3

    .line 94
    aget-char v12, v5, v8

    aget-char v13, v5, v4

    add-int v14, v13, v7

    shl-int/lit8 v15, v13, 0x4

    sget-char v9, Lo/RealmSetUnmanagedSetStrategy;->write:C

    move-object/from16 v16, v11

    int-to-long v10, v9

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v10, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v15, v9

    xor-int v9, v14, v15

    ushr-int/lit8 v10, v13, 0x5

    sget-char v11, Lo/RealmSetUnmanagedSetStrategy;->invoke:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x3

    aput-object v11, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/16 v11, 0x30

    if-nez v10, :cond_1

    move-object/from16 v12, v16

    invoke-static {v12, v11, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v19, v10, 0x1c

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int v11, v11, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v9, v4

    int-to-byte v15, v9

    int-to-byte v1, v15

    invoke-static {v9, v15, v1}, Lo/RealmSetUnmanagedSetStrategy;->$$c(BBI)Ljava/lang/String;

    move-result-object v24

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v9, v1, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v9, v1, v15

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_1
    move-object/from16 v12, v16

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v5, v8

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v7

    shl-int/lit8 v11, v1, 0x4

    sget-char v14, Lo/RealmSetUnmanagedSetStrategy;->RemoteActionCompatParcelizer:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v11, v14

    xor-int/2addr v10, v11

    ushr-int/lit8 v1, v1, 0x5

    sget-char v11, Lo/RealmSetUnmanagedSetStrategy;->a:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x3

    aput-object v11, v14, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x2

    aput-object v1, v14, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const/16 v9, 0x30

    invoke-static {v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v16, v1, 0x1c

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x4a2c

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x478

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/RealmSetUnmanagedSetStrategy;->$$c(BBI)Ljava/lang/String;

    move-result-object v21

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    move/from16 v17, v1

    move/from16 v18, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v4

    const v1, 0x9e37

    sub-int/2addr v7, v1

    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x2

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    move-object v12, v11

    .line 105
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v5, v4

    aput-char v6, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v8

    aget-char v6, v5, v8

    aput-char v6, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v16, v6, 0x1d

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x4378

    int-to-char v6, v6

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v7, v9, v7

    add-int/lit16 v7, v7, 0xdc

    const v19, -0x6c80913c

    const/16 v20, 0x0

    const-string v21, "e"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v8

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

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

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lo/RealmSetUnmanagedSetStrategy;->$10:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmSetUnmanagedSetStrategy;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_7

    const/16 v1, 0x4d

    div-int/2addr v1, v4

    aput-object v0, p2, v4

    return-void

    :cond_7
    aput-object v0, p2, v4

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/RealmSetUnmanagedSetStrategy;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x4

    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/String;

    .line 617
    rem-int v5, v2, v2

    .line 606
    sget v5, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v2

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    .line 597
    iget-object v0, v0, Lo/RealmSetUnmanagedSetStrategy;->read:Lo/SetChangeSet;

    invoke-interface {v0, v1, v3, v4, p0}, Lo/SetChangeSet;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Response;

    move-result-object p0

    .line 604
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v0

    .line 605
    sget v1, Lo/removeAttribute;->read:I

    if-ne v0, v1, :cond_2

    .line 617
    sget v0, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_1

    .line 606
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/RealmSetManagedSetStrategy;->read(Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 607
    :cond_0
    sget-object v0, Lo/RealmSetSetStrategy;->read:Lo/RealmSetSetStrategy$read;

    .line 608
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p0}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p0

    .line 607
    invoke-static {p0}, Lo/RealmSetSetStrategy$read;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p0

    throw p0

    .line 606
    :cond_1
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    throw v6

    .line 612
    :cond_2
    sget v1, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne v0, v1, :cond_3

    .line 613
    new-instance p0, Ljava/net/SocketTimeoutException;

    invoke-direct {p0}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p0

    .line 617
    :cond_3
    sget-object v0, Lo/RealmSetSetStrategy;->read:Lo/RealmSetSetStrategy$read;

    .line 618
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p0}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p0

    .line 617
    invoke-static {p0}, Lo/RealmSetSetStrategy$read;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p0

    throw p0

    .line 597
    :cond_4
    iget-object v0, v0, Lo/RealmSetUnmanagedSetStrategy;->read:Lo/SetChangeSet;

    invoke-interface {v0, v1, v3, v4, p0}, Lo/SetChangeSet;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Response;

    move-result-object p0

    .line 604
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    .line 605
    sget p0, Lo/removeAttribute;->read:I

    throw v6
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/RealmSetUnmanagedSetStrategy;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 518
    rem-int v2, v1, v1

    .line 505
    iget-object v0, v0, Lo/RealmSetUnmanagedSetStrategy;->read:Lo/SetChangeSet;

    invoke-interface {v0, p0}, Lo/SetChangeSet;->write(Ljava/lang/String;)Lretrofit2/Response;

    move-result-object p0

    .line 506
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    .line 507
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v2

    .line 508
    sget v3, Lo/removeAttribute;->read:I

    if-ne v2, v3, :cond_1

    .line 518
    sget v2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    if-eqz v0, :cond_0

    .line 509
    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;

    if-eqz v0, :cond_0

    .line 518
    sget p0, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v1

    .line 509
    invoke-static {v0}, Lo/RealmSetManagedSetStrategy;->invoke(Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;)Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyInterface;

    move-result-object p0

    .line 518
    sget v0, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v1

    return-object p0

    .line 510
    :cond_0
    sget-object v0, Lo/RealmSetSetStrategy;->read:Lo/RealmSetSetStrategy$read;

    .line 511
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p0}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p0

    .line 510
    invoke-static {p0}, Lo/RealmSetSetStrategy$read;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p0

    throw p0

    .line 518
    :cond_1
    sget-object v0, Lo/RealmSetSetStrategy;->read:Lo/RealmSetSetStrategy$read;

    .line 519
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p0}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p0

    .line 518
    invoke-static {p0}, Lo/RealmSetSetStrategy$read;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p0

    throw p0
.end method

.method public static synthetic write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const v0, -0xd9a95cd

    mul-int v1, p4, v0

    const/high16 v2, 0x2b900000

    add-int/2addr v1, v2

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    not-int v0, p4

    not-int v2, p5

    or-int v3, v0, v2

    not-int v3, v3

    const v4, -0x3c356a32

    mul-int v5, v3, v4

    add-int/2addr v1, v5

    or-int v5, v0, p2

    not-int v5, v5

    or-int/2addr v5, v3

    mul-int v6, v5, v4

    add-int/2addr v1, v6

    or-int/2addr v2, p4

    not-int v2, v2

    not-int p2, p2

    or-int/2addr p2, v0

    or-int/2addr p2, p5

    not-int p2, p2

    or-int/2addr p2, v2

    mul-int/2addr v4, p2

    add-int/2addr v1, v4

    const/high16 v0, -0x49d00000

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    const/high16 v0, -0x2b00000

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    const/high16 v0, -0x19000000

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    add-int v0, p4, p5

    add-int/2addr v0, p1

    const v2, 0x1fb13967

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const v2, -0x2446f530

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    mul-int/2addr v0, v0

    const/high16 v2, -0x57bc0000

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, -0x641b82af

    mul-int/2addr p4, v2

    const v4, -0x8ff255e

    add-int/2addr p4, v4

    mul-int/2addr p5, v2

    add-int/2addr p4, p5

    mul-int/lit16 v3, v3, 0x11a

    add-int/2addr p4, v3

    mul-int/lit16 v5, v5, 0x11a

    add-int/2addr p4, v5

    mul-int/lit16 p2, p2, 0x11a

    add-int/2addr p4, p2

    const p2, -0x641b8195

    mul-int/2addr p1, p2

    add-int/2addr p4, p1

    const p1, -0x9f04ff3

    mul-int/2addr p0, p1

    add-int/2addr p4, p0

    const p0, 0x7ae9e4f0

    mul-int/2addr p3, p0

    add-int/2addr p4, p3

    const/high16 p0, -0x33940000    # -6.1865984E7f

    mul-int/2addr v0, p0

    add-int/2addr p4, v0

    mul-int/2addr p4, p4

    const/high16 p0, -0x60640000

    mul-int/2addr p4, p0

    add-int/2addr v1, p4

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-static {p6}, Lo/RealmSetUnmanagedSetStrategy;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p6}, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p6}, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p6}, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p6}, Lo/RealmSetUnmanagedSetStrategy;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p6}, Lo/RealmSetUnmanagedSetStrategy;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p6}, Lo/RealmSetUnmanagedSetStrategy;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p6}, Lo/RealmSetUnmanagedSetStrategy;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/RealmSetUnmanagedSetStrategy;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 99
    rem-int v3, v2, v2

    new-instance v3, Lo/RealmSetUnmanagedSetStrategy$RatingCompat;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lo/RealmSetUnmanagedSetStrategy$RatingCompat;-><init>(Lo/RealmSetUnmanagedSetStrategy;Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget v0, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v2

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 943
    rem-int v1, v0, v0

    .line 931
    iget-object v1, p0, Lo/RealmSetUnmanagedSetStrategy;->read:Lo/SetChangeSet;

    invoke-interface {v1, p1}, Lo/SetChangeSet;->invoke(Ljava/lang/String;)Lretrofit2/Response;

    move-result-object p1

    .line 933
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    .line 934
    sget v2, Lo/removeAttribute;->read:I

    if-ne v1, v2, :cond_3

    .line 935
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    if-eqz v1, :cond_2

    .line 943
    sget v2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyInterface;

    const/16 v2, 0xa

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    .line 935
    :cond_0
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyInterface;

    if-eqz v1, :cond_2

    :goto_0
    invoke-static {v1}, Lo/RealmSetManagedSetStrategy;->invoke(Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyInterface;)Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxyInterface;

    move-result-object p1

    .line 943
    sget v1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 936
    :cond_2
    sget-object v0, Lo/RealmSetSetStrategy;->read:Lo/RealmSetSetStrategy$read;

    .line 937
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 936
    invoke-static {p1}, Lo/RealmSetSetStrategy$read;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 943
    :cond_3
    sget-object v0, Lo/RealmSetSetStrategy;->read:Lo/RealmSetSetStrategy$read;

    .line 944
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 943
    invoke-static {p1}, Lo/RealmSetSetStrategy$read;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxyBannerDataRealmColumnInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 471
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p2, Lo/RealmSetUnmanagedSetStrategy$AudioAttributesCompatParcelizer;

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    .line 471
    :cond_0
    sget v1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    move-object v1, p2

    check-cast v1, Lo/RealmSetUnmanagedSetStrategy$AudioAttributesCompatParcelizer;

    iget v3, v1, Lo/RealmSetUnmanagedSetStrategy$AudioAttributesCompatParcelizer;->a:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    .line 471
    sget p2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    iget p2, v1, Lo/RealmSetUnmanagedSetStrategy$AudioAttributesCompatParcelizer;->a:I

    add-int/2addr p2, v4

    iput p2, v1, Lo/RealmSetUnmanagedSetStrategy$AudioAttributesCompatParcelizer;->a:I

    goto :goto_1

    .line 0
    :cond_1
    iget p2, v1, Lo/RealmSetUnmanagedSetStrategy$AudioAttributesCompatParcelizer;->a:I

    add-int/2addr p2, v4

    iput p2, v1, Lo/RealmSetUnmanagedSetStrategy$AudioAttributesCompatParcelizer;->a:I

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v1, Lo/RealmSetUnmanagedSetStrategy$AudioAttributesCompatParcelizer;

    invoke-direct {v1, p0, p2}, Lo/RealmSetUnmanagedSetStrategy$AudioAttributesCompatParcelizer;-><init>(Lo/RealmSetUnmanagedSetStrategy;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object p2, v1, Lo/RealmSetUnmanagedSetStrategy$AudioAttributesCompatParcelizer;->write:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 460
    iget v4, v1, Lo/RealmSetUnmanagedSetStrategy$AudioAttributesCompatParcelizer;->a:I

    if-eqz v4, :cond_5

    .line 471
    sget p1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    if-ne v4, v2, :cond_4

    goto :goto_2

    :cond_3
    if-ne v4, v2, :cond_4

    .line 460
    :goto_2
    iget-object p1, v1, Lo/RealmSetUnmanagedSetStrategy$AudioAttributesCompatParcelizer;->invoke:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x2f

    const/16 v1, 0x30

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/RealmSetUnmanagedSetStrategy;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, v2, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 463
    iget-object p2, p0, Lo/RealmSetUnmanagedSetStrategy;->read:Lo/SetChangeSet;

    iput-object p1, v1, Lo/RealmSetUnmanagedSetStrategy$AudioAttributesCompatParcelizer;->invoke:Ljava/lang/Object;

    iput v2, v1, Lo/RealmSetUnmanagedSetStrategy$AudioAttributesCompatParcelizer;->a:I

    invoke-interface {p2}, Lo/SetChangeSet;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_6

    return-object v3

    .line 460
    :cond_6
    :goto_3
    check-cast p2, Lretrofit2/Response;

    .line 464
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    .line 465
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v2

    .line 466
    sget v3, Lo/removeAttribute;->read:I

    if-ne v2, v3, :cond_7

    .line 471
    sget p2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    .line 467
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginBiometricRealmRealmProxyInterface;

    invoke-static {p2, p1}, Lo/RealmSetManagedSetStrategy;->invoke(Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginBiometricRealmRealmProxyInterface;Ljava/lang/String;)Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxyBannerDataRealmColumnInfo;

    move-result-object p1

    return-object p1

    .line 471
    :cond_7
    sget-object p1, Lo/RealmSetSetStrategy;->read:Lo/RealmSetSetStrategy$read;

    .line 472
    sget-object p1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p2}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 471
    invoke-static {p1}, Lo/RealmSetSetStrategy$read;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    nop

    :array_0
    .array-data 2
        -0x3dbds
        -0x30cbs
        -0x575es
        -0x38a7s
        -0x4142s
        -0x55das
        -0x581es
        0x6393s
        -0x33dds
        0x7934s
        0x5cdbs
        -0x52d0s
        -0x5664s
        0x13fcs
        -0x6e0bs
        0x6d08s
        0x193bs
        -0x1453s
        0x7c74s
        -0x1a40s
        0x14f1s
        0xab6s
        0x7785s
        0x1c81s
        0x5de0s
        -0x4b5as
        0x4cd3s
        0xde2s
        0x2c1bs
        0x43f9s
        -0x6e0bs
        0x6d08s
        -0x4e05s
        0xae7s
        0x3a65s
        -0x2375s
        -0xb04s
        0x7163s
        0x4599s
        0x43f5s
        -0x5447s
        -0x64c3s
        -0x3ae2s
        -0x4995s
        0x2a67s
        -0x7e13s
        0xe29s
        -0xefs
    .end array-data
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 760
    rem-int v1, v0, v0

    .line 979
    sget v1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 741
    iget-object v1, p0, Lo/RealmSetUnmanagedSetStrategy;->read:Lo/SetChangeSet;

    .line 743
    invoke-virtual {p2}, Lo/authModule;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v2

    .line 744
    invoke-virtual {p2}, Lo/authModule;->getChainingId()Ljava/lang/String;

    move-result-object v3

    .line 745
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v8

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v9

    const v7, 0x24116775

    const v10, -0x24116773

    invoke-static/range {v4 .. v10}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    .line 746
    const-string v4, ""

    :cond_0
    invoke-virtual {p2}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;->write()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    check-cast v5, Ljava/lang/Iterable;

    .line 977
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 978
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_1

    .line 980
    check-cast v7, Ljava/util/List;

    goto :goto_1

    .line 760
    :cond_1
    sget v8, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v8, v8, 0x33

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_2

    .line 978
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 979
    check-cast v8, Lo/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxyTutorialFlagRealmColumnInfo;

    .line 746
    invoke-static {v8}, Lo/RealmSetManagedSetStrategy;->invoke(Lo/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxyTutorialFlagRealmColumnInfo;)Lo/SetValueOperator;

    move-result-object v8

    .line 979
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 760
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 979
    check-cast p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxyTutorialFlagRealmColumnInfo;

    .line 746
    invoke-static {p1}, Lo/RealmSetManagedSetStrategy;->invoke(Lo/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxyTutorialFlagRealmColumnInfo;)Lo/SetValueOperator;

    move-result-object p1

    .line 979
    invoke-interface {v7, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_3
    move-object v7, v6

    :goto_1
    if-nez v7, :cond_4

    .line 746
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 979
    sget v5, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x3

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v0

    .line 742
    :cond_4
    new-instance v5, Lo/UUIDRealmAnyOperator;

    invoke-direct {v5, v2, v3, v4, v7}, Lo/UUIDRealmAnyOperator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 748
    invoke-virtual {p2}, Lo/authModule;->getXoid()Ljava/lang/String;

    move-result-object p2

    .line 741
    invoke-interface {v1, p1, v5, p2}, Lo/SetChangeSet;->write(Ljava/lang/String;Lo/UUIDRealmAnyOperator;Ljava/lang/String;)Lretrofit2/Response;

    move-result-object p1

    .line 751
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p2

    .line 752
    sget v1, Lo/removeAttribute;->read:I

    if-ne p2, v1, :cond_8

    .line 753
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    if-eqz p2, :cond_7

    .line 979
    sget v1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyClassNameHelper;

    const/16 v1, 0x3a

    div-int/lit8 v1, v1, 0x0

    if-eqz p2, :cond_7

    goto :goto_2

    .line 753
    :cond_5
    invoke-virtual {p2}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyClassNameHelper;

    if-eqz p2, :cond_7

    .line 979
    :goto_2
    sget p1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_6

    .line 753
    invoke-static {p2}, Lo/RealmSetManagedSetStrategy;->RemoteActionCompatParcelizer(Lo/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyClassNameHelper;)Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;

    move-result-object p1

    return-object p1

    .line 979
    :cond_6
    invoke-static {p2}, Lo/RealmSetManagedSetStrategy;->RemoteActionCompatParcelizer(Lo/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyClassNameHelper;)Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 754
    :cond_7
    sget-object p2, Lo/RealmSetSetStrategy;->read:Lo/RealmSetSetStrategy$read;

    .line 755
    sget-object p2, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 754
    invoke-static {p1}, Lo/RealmSetSetStrategy$read;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 760
    :cond_8
    sget-object p2, Lo/RealmSetSetStrategy;->read:Lo/RealmSetSetStrategy$read;

    .line 761
    sget-object p2, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 760
    invoke-static {p1}, Lo/RealmSetSetStrategy$read;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 231
    rem-int v1, v0, v0

    sget v1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 216
    iget-object v1, p0, Lo/RealmSetUnmanagedSetStrategy;->read:Lo/SetChangeSet;

    .line 218
    invoke-virtual {p2}, Lo/authModule;->getXoid()Ljava/lang/String;

    move-result-object v2

    .line 219
    const-string v3, ""

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    invoke-virtual {p2}, Lo/authModule;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v3

    .line 1055
    invoke-virtual {p2}, Lo/authModule;->getChainingId()Ljava/lang/String;

    move-result-object v4

    .line 1056
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v8

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v9

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v5

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    const v11, -0x5a41fdc0

    const v7, 0x5a41fdc3

    invoke-static/range {v5 .. v11}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1057
    invoke-virtual {p2}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->read()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/Iterable;

    .line 1087
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 1088
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 231
    sget v7, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v7, v7, 0x3d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v7, v0

    .line 1088
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1089
    check-cast v7, Lo/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxyTutorialFlagRealmColumnInfo;

    .line 1057
    invoke-static {v7}, Lo/RealmSetManagedSetStrategy;->invoke(Lo/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxyTutorialFlagRealmColumnInfo;)Lo/SetValueOperator;

    move-result-object v7

    .line 1089
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1090
    :cond_0
    check-cast v6, Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 1053
    :goto_1
    new-instance p2, Lo/setWarnsOnChannelOverflow;

    invoke-direct {p2, v4, v3, v5, v6}, Lo/setWarnsOnChannelOverflow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 216
    invoke-interface {v1, p1, v2, p2}, Lo/SetChangeSet;->read(Ljava/lang/String;Ljava/lang/String;Lo/setWarnsOnChannelOverflow;)Lretrofit2/Response;

    move-result-object p1

    .line 221
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p2

    .line 222
    sget v1, Lo/removeAttribute;->read:I

    if-ne p2, v1, :cond_4

    .line 223
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;

    if-eqz p2, :cond_3

    .line 231
    sget p1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    invoke-static {p2}, Lo/RealmSetManagedSetStrategy;->write(Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;)Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;

    move-result-object p1

    const/16 p2, 0xb

    div-int/lit8 p2, p2, 0x0

    goto :goto_2

    .line 223
    :cond_2
    invoke-static {p2}, Lo/RealmSetManagedSetStrategy;->write(Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;)Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;

    move-result-object p1

    :goto_2
    return-object p1

    .line 224
    :cond_3
    sget-object p2, Lo/RealmSetSetStrategy;->read:Lo/RealmSetSetStrategy$read;

    .line 225
    sget-object p2, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 224
    invoke-static {p1}, Lo/RealmSetSetStrategy$read;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 231
    :cond_4
    sget-object p2, Lo/RealmSetSetStrategy;->read:Lo/RealmSetSetStrategy$read;

    .line 232
    sget-object p2, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 231
    invoke-static {p1}, Lo/RealmSetSetStrategy$read;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyClassNameHelper;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyClassNameHelper;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 204
    rem-int v1, v0, v0

    .line 190
    iget-object v1, p0, Lo/RealmSetUnmanagedSetStrategy;->read:Lo/SetChangeSet;

    .line 192
    invoke-static {p2}, Lo/RealmSetManagedSetStrategy;->read(Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyClassNameHelper;)Lo/StringListOperator;

    move-result-object p2

    .line 190
    invoke-interface {v1, p1, p2}, Lo/SetChangeSet;->read(Ljava/lang/String;Lo/StringListOperator;)Lretrofit2/Response;

    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p2

    .line 195
    sget v1, Lo/removeAttribute;->read:I

    if-ne p2, v1, :cond_2

    .line 204
    sget p2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x33

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    .line 196
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;

    if-eqz p2, :cond_0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v7

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    const v5, -0x97ac494

    const v6, 0x97ac49e

    invoke-static/range {v1 .. v7}, Lo/RealmSetManagedSetStrategy;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;

    sget p2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1

    .line 197
    :cond_0
    sget-object p2, Lo/RealmSetSetStrategy;->read:Lo/RealmSetSetStrategy$read;

    .line 198
    sget-object p2, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 197
    invoke-static {p1}, Lo/RealmSetSetStrategy$read;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 196
    :cond_1
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 204
    :cond_2
    sget-object p2, Lo/RealmSetSetStrategy;->read:Lo/RealmSetSetStrategy$read;

    .line 205
    sget-object p2, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 204
    invoke-static {p1}, Lo/RealmSetSetStrategy$read;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/util/List;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 901
    rem-int v1, v0, v0

    .line 885
    iget-object v1, p0, Lo/RealmSetUnmanagedSetStrategy;->read:Lo/SetChangeSet;

    .line 886
    new-instance v2, Lo/isRealmCollection;

    invoke-direct {v2, p1}, Lo/isRealmCollection;-><init>(Ljava/util/List;)V

    .line 885
    invoke-interface {v1, v2}, Lo/SetChangeSet;->read(Lo/isRealmCollection;)Lretrofit2/Response;

    move-result-object p1

    .line 891
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    .line 892
    sget v2, Lo/removeAttribute;->read:I

    if-ne v1, v2, :cond_2

    .line 893
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    if-eqz v1, :cond_1

    .line 901
    sget v2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    .line 893
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/newProxyInstance;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/newProxyInstance;->getMinTransactionAmount()Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 901
    sget p1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, p1, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    throw p1

    .line 894
    :cond_1
    sget-object v0, Lo/RealmSetSetStrategy;->read:Lo/RealmSetSetStrategy$read;

    .line 895
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 894
    invoke-static {p1}, Lo/RealmSetSetStrategy$read;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 901
    :cond_2
    sget-object v0, Lo/RealmSetSetStrategy;->read:Lo/RealmSetSetStrategy$read;

    .line 902
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 901
    invoke-static {p1}, Lo/RealmSetSetStrategy$read;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65348
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, -0x57e8a9c3

    const v5, 0x57e8a9c6

    invoke-static/range {v0 .. v6}, Lo/RealmSetUnmanagedSetStrategy;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 564
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p2, Lo/RealmSetUnmanagedSetStrategy$MediaBrowserCompatMediaItem;

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p2

    check-cast v1, Lo/RealmSetUnmanagedSetStrategy$MediaBrowserCompatMediaItem;

    iget v3, v1, Lo/RealmSetUnmanagedSetStrategy$MediaBrowserCompatMediaItem;->invoke:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    iget p2, v1, Lo/RealmSetUnmanagedSetStrategy$MediaBrowserCompatMediaItem;->invoke:I

    add-int/2addr p2, v4

    iput p2, v1, Lo/RealmSetUnmanagedSetStrategy$MediaBrowserCompatMediaItem;->invoke:I

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lo/RealmSetUnmanagedSetStrategy$MediaBrowserCompatMediaItem;

    invoke-direct {v1, p0, p2}, Lo/RealmSetUnmanagedSetStrategy$MediaBrowserCompatMediaItem;-><init>(Lo/RealmSetUnmanagedSetStrategy;Lkotlin/coroutines/Continuation;)V

    .line 564
    sget p2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    .line 0
    :goto_1
    iget-object p2, v1, Lo/RealmSetUnmanagedSetStrategy$MediaBrowserCompatMediaItem;->write:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 551
    iget v4, v1, Lo/RealmSetUnmanagedSetStrategy$MediaBrowserCompatMediaItem;->invoke:I

    if-eqz v4, :cond_3

    .line 564
    sget p1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-ne v4, v2, :cond_2

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 551
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 p2, 0x30

    invoke-static {p2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int/lit8 v0, v0, 0x5f

    new-array p2, p2, [C

    fill-array-data p2, :array_0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lo/RealmSetUnmanagedSetStrategy;->b(I[C[Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object p2, v1, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 553
    iget-object p2, p0, Lo/RealmSetUnmanagedSetStrategy;->read:Lo/SetChangeSet;

    .line 554
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v10

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    const v8, 0x377adee6

    const v9, -0x377adee5

    invoke-static/range {v4 .. v10}, Lo/RealmSetManagedSetStrategy;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SetValueOperator2;

    .line 555
    invoke-virtual {p1}, Lo/authModule;->getXoid()Ljava/lang/String;

    move-result-object p1

    .line 553
    iput v2, v1, Lo/RealmSetUnmanagedSetStrategy$MediaBrowserCompatMediaItem;->invoke:I

    invoke-interface {p2, v0, p1}, Lo/SetChangeSet;->a(Lo/SetValueOperator2;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_4

    return-object v3

    .line 551
    :cond_4
    :goto_2
    check-cast p2, Lretrofit2/Response;

    .line 557
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    .line 558
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v0

    .line 559
    sget v1, Lo/removeAttribute;->read:I

    if-ne v0, v1, :cond_5

    .line 560
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;

    invoke-static {p1}, Lo/RealmSetManagedSetStrategy;->read(Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;)Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;

    move-result-object p1

    return-object p1

    .line 564
    :cond_5
    sget-object p1, Lo/RealmSetSetStrategy;->read:Lo/RealmSetSetStrategy$read;

    .line 565
    sget-object p1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p2}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 564
    invoke-static {p1}, Lo/RealmSetSetStrategy$read;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :array_0
    .array-data 2
        -0x3dbds
        -0x30cbs
        -0x575es
        -0x38a7s
        -0x4142s
        -0x55das
        -0x581es
        0x6393s
        -0x33dds
        0x7934s
        0x5cdbs
        -0x52d0s
        -0x5664s
        0x13fcs
        -0x6e0bs
        0x6d08s
        0x193bs
        -0x1453s
        0x7c74s
        -0x1a40s
        0x14f1s
        0xab6s
        0x7785s
        0x1c81s
        0x5de0s
        -0x4b5as
        0x4cd3s
        0xde2s
        0x2c1bs
        0x43f9s
        -0x6e0bs
        0x6d08s
        -0x4e05s
        0xae7s
        0x3a65s
        -0x2375s
        -0xb04s
        0x7163s
        0x4599s
        0x43f5s
        -0x5447s
        -0x64c3s
        -0x3ae2s
        -0x4995s
        0x2a67s
        -0x7e13s
        0xe29s
        -0xefs
    .end array-data
.end method

.method public final RemoteActionCompatParcelizer(Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 851
    rem-int v1, v0, v0

    sget v1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 841
    iget-object v1, p0, Lo/RealmSetUnmanagedSetStrategy;->read:Lo/SetChangeSet;

    .line 842
    invoke-static {p1}, Lo/RealmSetManagedSetStrategy;->read(Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;)Lo/ShortValueOperator;

    move-result-object p1

    .line 841
    invoke-interface {v1, p1}, Lo/SetChangeSet;->invoke(Lo/ShortValueOperator;)Lretrofit2/Response;

    move-result-object p1

    .line 845
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    .line 846
    sget v2, Lo/removeAttribute;->read:I

    const/16 v3, 0x36

    div-int/lit8 v3, v3, 0x0

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 841
    :cond_0
    iget-object v1, p0, Lo/RealmSetUnmanagedSetStrategy;->read:Lo/SetChangeSet;

    .line 842
    invoke-static {p1}, Lo/RealmSetManagedSetStrategy;->read(Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;)Lo/ShortValueOperator;

    move-result-object p1

    .line 841
    invoke-interface {v1, p1}, Lo/SetChangeSet;->invoke(Lo/ShortValueOperator;)Lretrofit2/Response;

    move-result-object p1

    .line 845
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    .line 846
    sget v2, Lo/removeAttribute;->read:I

    if-ne v1, v2, :cond_2

    .line 847
    :goto_0
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxyClassNameHelper;

    invoke-static {p1}, Lo/RealmSetManagedSetStrategy;->invoke(Lo/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxyClassNameHelper;)Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;

    move-result-object p1

    .line 846
    sget v1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x4c

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p1

    .line 851
    :cond_2
    sget-object v0, Lo/RealmSetSetStrategy;->read:Lo/RealmSetSetStrategy$read;

    .line 852
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 851
    invoke-static {p1}, Lo/RealmSetSetStrategy$read;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 329
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p2, Lo/RealmSetUnmanagedSetStrategy$AudioAttributesImplApi21Parcelizer;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lo/RealmSetUnmanagedSetStrategy$AudioAttributesImplApi21Parcelizer;

    iget v2, v1, Lo/RealmSetUnmanagedSetStrategy$AudioAttributesImplApi21Parcelizer;->write:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 329
    sget p2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    iget p2, v1, Lo/RealmSetUnmanagedSetStrategy$AudioAttributesImplApi21Parcelizer;->write:I

    ushr-int/2addr p2, v3

    iput p2, v1, Lo/RealmSetUnmanagedSetStrategy$AudioAttributesImplApi21Parcelizer;->write:I

    goto :goto_0

    .line 0
    :cond_0
    iget p2, v1, Lo/RealmSetUnmanagedSetStrategy$AudioAttributesImplApi21Parcelizer;->write:I

    add-int/2addr p2, v3

    iput p2, v1, Lo/RealmSetUnmanagedSetStrategy$AudioAttributesImplApi21Parcelizer;->write:I

    goto :goto_0

    :cond_1
    new-instance v1, Lo/RealmSetUnmanagedSetStrategy$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v1, p0, p2}, Lo/RealmSetUnmanagedSetStrategy$AudioAttributesImplApi21Parcelizer;-><init>(Lo/RealmSetUnmanagedSetStrategy;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lo/RealmSetUnmanagedSetStrategy$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 316
    iget v3, v1, Lo/RealmSetUnmanagedSetStrategy$AudioAttributesImplApi21Parcelizer;->write:I

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-ne v3, v4, :cond_2

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 p2, 0x30

    invoke-static {p2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int/lit8 v0, v0, 0x5f

    new-array p2, p2, [C

    fill-array-data p2, :array_0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lo/RealmSetUnmanagedSetStrategy;->b(I[C[Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object p2, v1, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 319
    iget-object p2, p0, Lo/RealmSetUnmanagedSetStrategy;->read:Lo/SetChangeSet;

    invoke-static {p1}, Lo/RealmSetManagedSetStrategy;->a(Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;)Lo/isObjectSameType;

    move-result-object p1

    iput v4, v1, Lo/RealmSetUnmanagedSetStrategy$AudioAttributesImplApi21Parcelizer;->write:I

    invoke-interface {p2, p1}, Lo/SetChangeSet;->RemoteActionCompatParcelizer(Lo/isObjectSameType;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    .line 329
    sget p1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    return-object v2

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 316
    :cond_5
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 320
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    .line 323
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v1

    .line 324
    sget v2, Lo/removeAttribute;->read:I

    if-ne v1, v2, :cond_6

    .line 325
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyLoginWidgetCardRealmColumnInfo;

    invoke-static {p1}, Lo/RealmSetManagedSetStrategy;->RemoteActionCompatParcelizer(Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyLoginWidgetCardRealmColumnInfo;)Ljava/util/List;

    move-result-object p1

    .line 329
    sget p2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_6
    sget-object p1, Lo/RealmSetSetStrategy;->read:Lo/RealmSetSetStrategy$read;

    .line 330
    sget-object p1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p2}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 329
    invoke-static {p1}, Lo/RealmSetSetStrategy$read;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :array_0
    .array-data 2
        -0x3dbds
        -0x30cbs
        -0x575es
        -0x38a7s
        -0x4142s
        -0x55das
        -0x581es
        0x6393s
        -0x33dds
        0x7934s
        0x5cdbs
        -0x52d0s
        -0x5664s
        0x13fcs
        -0x6e0bs
        0x6d08s
        0x193bs
        -0x1453s
        0x7c74s
        -0x1a40s
        0x14f1s
        0xab6s
        0x7785s
        0x1c81s
        0x5de0s
        -0x4b5as
        0x4cd3s
        0xde2s
        0x2c1bs
        0x43f9s
        -0x6e0bs
        0x6d08s
        -0x4e05s
        0xae7s
        0x3a65s
        -0x2375s
        -0xb04s
        0x7163s
        0x4599s
        0x43f5s
        -0x5447s
        -0x64c3s
        -0x3ae2s
        -0x4995s
        0x2a67s
        -0x7e13s
        0xe29s
        -0xefs
    .end array-data
.end method

.method public final RemoteActionCompatParcelizer(Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyWidgetCardRealmV2ColumnInfo;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyWidgetCardRealmV2ColumnInfo;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 964
    rem-int v1, v0, v0

    sget v1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 952
    iget-object v1, p0, Lo/RealmSetUnmanagedSetStrategy;->read:Lo/SetChangeSet;

    invoke-static {p1}, Lo/RealmSetManagedSetStrategy;->write(Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyWidgetCardRealmV2ColumnInfo;)Lo/TypeSelectorForMap;

    move-result-object p1

    invoke-interface {v1, p1}, Lo/SetChangeSet;->invoke(Lo/TypeSelectorForMap;)Lretrofit2/Response;

    move-result-object p1

    .line 954
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    .line 955
    sget v2, Lo/removeAttribute;->read:I

    if-ne v1, v2, :cond_1

    .line 956
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;

    if-eqz v1, :cond_0

    .line 964
    sget p1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 956
    invoke-static {v1}, Lo/RealmSetManagedSetStrategy;->write(Lo/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;)Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyWidgetCardRealmV2ColumnInfo;

    move-result-object p1

    .line 964
    sget v1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p1

    .line 957
    :cond_0
    sget-object v0, Lo/RealmSetSetStrategy;->read:Lo/RealmSetSetStrategy$read;

    .line 958
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 957
    invoke-static {p1}, Lo/RealmSetSetStrategy$read;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 964
    :cond_1
    sget-object v0, Lo/RealmSetSetStrategy;->read:Lo/RealmSetSetStrategy$read;

    .line 965
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 964
    invoke-static {p1}, Lo/RealmSetSetStrategy$read;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyDTORealmColumnInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 351
    rem-int v1, v0, v0

    sget v1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_7

    .line 0
    instance-of v1, p2, Lo/RealmSetUnmanagedSetStrategy$AudioAttributesImplApi26Parcelizer;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lo/RealmSetUnmanagedSetStrategy$AudioAttributesImplApi26Parcelizer;

    iget v2, v1, Lo/RealmSetUnmanagedSetStrategy$AudioAttributesImplApi26Parcelizer;->write:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p2, v1, Lo/RealmSetUnmanagedSetStrategy$AudioAttributesImplApi26Parcelizer;->write:I

    add-int/2addr p2, v3

    iput p2, v1, Lo/RealmSetUnmanagedSetStrategy$AudioAttributesImplApi26Parcelizer;->write:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo/RealmSetUnmanagedSetStrategy$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v1, p0, p2}, Lo/RealmSetUnmanagedSetStrategy$AudioAttributesImplApi26Parcelizer;-><init>(Lo/RealmSetUnmanagedSetStrategy;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lo/RealmSetUnmanagedSetStrategy$AudioAttributesImplApi26Parcelizer;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 338
    iget v3, v1, Lo/RealmSetUnmanagedSetStrategy$AudioAttributesImplApi26Parcelizer;->write:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    if-ne v3, v4, :cond_2

    .line 351
    sget p1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 p1, 0x8

    div-int/2addr p1, v5

    goto :goto_1

    .line 338
    :cond_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x2f

    const/16 v0, 0x30

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lo/RealmSetUnmanagedSetStrategy;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, v1, v5

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 342
    iget-object p2, p0, Lo/RealmSetUnmanagedSetStrategy;->read:Lo/SetChangeSet;

    iput v4, v1, Lo/RealmSetUnmanagedSetStrategy$AudioAttributesImplApi26Parcelizer;->write:I

    invoke-interface {p2, p1}, Lo/SetChangeSet;->read(Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    .line 351
    sget p1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    const/16 p1, 0x49

    div-int/2addr p1, v5

    :cond_4
    return-object v2

    .line 338
    :cond_5
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 343
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    .line 345
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v0

    .line 346
    sget v1, Lo/removeAttribute;->read:I

    if-ne v0, v1, :cond_6

    .line 347
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;

    invoke-static {p1}, Lo/RealmSetManagedSetStrategy;->read(Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;)Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyDTORealmColumnInfo;

    move-result-object p1

    return-object p1

    .line 351
    :cond_6
    sget-object p1, Lo/RealmSetSetStrategy;->read:Lo/RealmSetSetStrategy$read;

    .line 352
    sget-object p1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p2}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 351
    invoke-static {p1}, Lo/RealmSetSetStrategy$read;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :cond_7
    instance-of p1, p2, Lo/RealmSetUnmanagedSetStrategy$AudioAttributesImplApi26Parcelizer;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :array_0
    .array-data 2
        -0x3dbds
        -0x30cbs
        -0x575es
        -0x38a7s
        -0x4142s
        -0x55das
        -0x581es
        0x6393s
        -0x33dds
        0x7934s
        0x5cdbs
        -0x52d0s
        -0x5664s
        0x13fcs
        -0x6e0bs
        0x6d08s
        0x193bs
        -0x1453s
        0x7c74s
        -0x1a40s
        0x14f1s
        0xab6s
        0x7785s
        0x1c81s
        0x5de0s
        -0x4b5as
        0x4cd3s
        0xde2s
        0x2c1bs
        0x43f9s
        -0x6e0bs
        0x6d08s
        -0x4e05s
        0xae7s
        0x3a65s
        -0x2375s
        -0xb04s
        0x7163s
        0x4599s
        0x43f5s
        -0x5447s
        -0x64c3s
        -0x3ae2s
        -0x4995s
        0x2a67s
        -0x7e13s
        0xe29s
        -0xefs
    .end array-data
.end method

.method public final a()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    sget v1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 64
    iget-object v1, p0, Lo/RealmSetUnmanagedSetStrategy;->read:Lo/SetChangeSet;

    invoke-interface {v1}, Lo/SetChangeSet;->a()Lretrofit2/Response;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v2

    .line 66
    sget v3, Lo/removeAttribute;->read:I

    if-ne v2, v3, :cond_3

    .line 67
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    if-eqz v2, :cond_2

    .line 75
    sget v3, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxyInterface;

    const/16 v3, 0x15

    div-int/lit8 v3, v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxyInterface;

    if-eqz v2, :cond_2

    :goto_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v9

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    const v7, -0x2f9fb98b

    const v8, 0x2f9fb993

    invoke-static/range {v3 .. v9}, Lo/RealmSetManagedSetStrategy;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyClassNameHelper;

    .line 75
    sget v2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 68
    :cond_2
    sget-object v0, Lo/RealmSetSetStrategy;->read:Lo/RealmSetSetStrategy$read;

    .line 69
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {v1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lo/RealmSetSetStrategy$read;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    .line 75
    :cond_3
    sget-object v0, Lo/RealmSetSetStrategy;->read:Lo/RealmSetSetStrategy$read;

    .line 76
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {v1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lo/RealmSetSetStrategy$read;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, 0x3877b98

    const v5, -0x3877b96

    invoke-static/range {v0 .. v6}, Lo/RealmSetUnmanagedSetStrategy;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 638
    rem-int v1, v0, v0

    sget v1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    instance-of v1, p2, Lo/RealmSetUnmanagedSetStrategy$MediaBrowserCompatCustomActionResultReceiver;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lo/RealmSetUnmanagedSetStrategy$MediaBrowserCompatCustomActionResultReceiver;

    iget v2, v1, Lo/RealmSetUnmanagedSetStrategy$MediaBrowserCompatCustomActionResultReceiver;->read:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p2, v1, Lo/RealmSetUnmanagedSetStrategy$MediaBrowserCompatCustomActionResultReceiver;->read:I

    add-int/2addr p2, v3

    iput p2, v1, Lo/RealmSetUnmanagedSetStrategy$MediaBrowserCompatCustomActionResultReceiver;->read:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo/RealmSetUnmanagedSetStrategy$MediaBrowserCompatCustomActionResultReceiver;

    invoke-direct {v1, p0, p2}, Lo/RealmSetUnmanagedSetStrategy$MediaBrowserCompatCustomActionResultReceiver;-><init>(Lo/RealmSetUnmanagedSetStrategy;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lo/RealmSetUnmanagedSetStrategy$MediaBrowserCompatCustomActionResultReceiver;->invoke:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 626
    iget v3, v1, Lo/RealmSetUnmanagedSetStrategy$MediaBrowserCompatCustomActionResultReceiver;->read:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 p2, 0x30

    invoke-static {p2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int/lit8 v0, v0, 0x5f

    new-array p2, p2, [C

    fill-array-data p2, :array_0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lo/RealmSetUnmanagedSetStrategy;->b(I[C[Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object p2, v1, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 627
    iget-object p2, p0, Lo/RealmSetUnmanagedSetStrategy;->read:Lo/SetChangeSet;

    iput v5, v1, Lo/RealmSetUnmanagedSetStrategy$MediaBrowserCompatCustomActionResultReceiver;->read:I

    invoke-interface {p2, p1}, Lo/SetChangeSet;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    .line 631
    sget p1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    throw v4

    .line 626
    :cond_4
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 629
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    .line 630
    sget v1, Lo/removeAttribute;->read:I

    if-ne p1, v1, :cond_7

    .line 638
    sget p1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_6

    .line 631
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxyClassNameHelper;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lo/RealmSetManagedSetStrategy;->a(Lo/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxyClassNameHelper;)Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;

    move-result-object p1

    return-object p1

    .line 632
    :cond_5
    sget-object p1, Lo/RealmSetSetStrategy;->read:Lo/RealmSetSetStrategy$read;

    .line 633
    sget-object p1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p2}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 632
    invoke-static {p1}, Lo/RealmSetSetStrategy$read;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 631
    :cond_6
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 638
    :cond_7
    sget-object p1, Lo/RealmSetSetStrategy;->read:Lo/RealmSetSetStrategy$read;

    .line 639
    sget-object p1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p2}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 638
    invoke-static {p1}, Lo/RealmSetSetStrategy$read;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :array_0
    .array-data 2
        -0x3dbds
        -0x30cbs
        -0x575es
        -0x38a7s
        -0x4142s
        -0x55das
        -0x581es
        0x6393s
        -0x33dds
        0x7934s
        0x5cdbs
        -0x52d0s
        -0x5664s
        0x13fcs
        -0x6e0bs
        0x6d08s
        0x193bs
        -0x1453s
        0x7c74s
        -0x1a40s
        0x14f1s
        0xab6s
        0x7785s
        0x1c81s
        0x5de0s
        -0x4b5as
        0x4cd3s
        0xde2s
        0x2c1bs
        0x43f9s
        -0x6e0bs
        0x6d08s
        -0x4e05s
        0xae7s
        0x3a65s
        -0x2375s
        -0xb04s
        0x7163s
        0x4599s
        0x43f5s
        -0x5447s
        -0x64c3s
        -0x3ae2s
        -0x4995s
        0x2a67s
        -0x7e13s
        0xe29s
        -0xefs
    .end array-data
.end method

.method public final a(Ljava/lang/String;Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x2

    .line 542
    rem-int v3, v2, v2

    sget v3, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v2

    .line 0
    instance-of v3, v1, Lo/RealmSetUnmanagedSetStrategy$IMediaSession;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lo/RealmSetUnmanagedSetStrategy$IMediaSession;

    iget v4, v3, Lo/RealmSetUnmanagedSetStrategy$IMediaSession;->read:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    .line 538
    sget v1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    iget v1, v3, Lo/RealmSetUnmanagedSetStrategy$IMediaSession;->read:I

    rem-int/2addr v1, v5

    iput v1, v3, Lo/RealmSetUnmanagedSetStrategy$IMediaSession;->read:I

    goto :goto_0

    .line 0
    :cond_0
    iget v1, v3, Lo/RealmSetUnmanagedSetStrategy$IMediaSession;->read:I

    add-int/2addr v1, v5

    iput v1, v3, Lo/RealmSetUnmanagedSetStrategy$IMediaSession;->read:I

    goto :goto_0

    :cond_1
    new-instance v3, Lo/RealmSetUnmanagedSetStrategy$IMediaSession;

    invoke-direct {v3, v0, v1}, Lo/RealmSetUnmanagedSetStrategy$IMediaSession;-><init>(Lo/RealmSetUnmanagedSetStrategy;Lkotlin/coroutines/Continuation;)V

    .line 542
    sget v1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    rem-int/lit8 v1, v1, 0x3

    .line 0
    :cond_2
    :goto_0
    iget-object v1, v3, Lo/RealmSetUnmanagedSetStrategy$IMediaSession;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 527
    iget v5, v3, Lo/RealmSetUnmanagedSetStrategy$IMediaSession;->read:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    if-eqz v5, :cond_5

    if-ne v5, v6, :cond_4

    .line 538
    sget v3, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_3

    .line 527
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 538
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v1, 0x0

    throw v1

    .line 527
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v8, v8, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x2f

    const/16 v3, 0x30

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/RealmSetUnmanagedSetStrategy;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 531
    iget-object v1, v0, Lo/RealmSetUnmanagedSetStrategy;->read:Lo/SetChangeSet;

    .line 533
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v11

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v15

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v10

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v9

    const v13, -0x66f27b62

    const v14, 0x66f27b6b

    invoke-static/range {v9 .. v15}, Lo/RealmSetManagedSetStrategy;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/LinkingObjects;

    .line 531
    iput v6, v3, Lo/RealmSetUnmanagedSetStrategy$IMediaSession;->read:I

    move-object/from16 v3, p1

    invoke-interface {v1, v3, v5}, Lo/SetChangeSet;->a(Ljava/lang/String;Lo/LinkingObjects;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    return-object v4

    .line 527
    :cond_6
    :goto_1
    check-cast v1, Lretrofit2/Response;

    .line 535
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    .line 536
    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v4

    .line 537
    sget v5, Lo/removeAttribute;->read:I

    if-ne v4, v5, :cond_8

    .line 542
    sget v1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_7

    .line 538
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxySakukuContactRealmColumnInfo;

    invoke-static {v1}, Lo/RealmSetManagedSetStrategy;->invoke(Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxySakukuContactRealmColumnInfo;)Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;

    move-result-object v1

    const/16 v2, 0xb

    div-int/2addr v2, v7

    return-object v1

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxySakukuContactRealmColumnInfo;

    invoke-static {v1}, Lo/RealmSetManagedSetStrategy;->invoke(Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxySakukuContactRealmColumnInfo;)Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;

    move-result-object v1

    return-object v1

    .line 542
    :cond_8
    sget-object v2, Lo/RealmSetSetStrategy;->read:Lo/RealmSetSetStrategy$read;

    .line 543
    sget-object v2, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {v1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object v1

    .line 542
    invoke-static {v1}, Lo/RealmSetSetStrategy$read;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    nop

    :array_0
    .array-data 2
        -0x3dbds
        -0x30cbs
        -0x575es
        -0x38a7s
        -0x4142s
        -0x55das
        -0x581es
        0x6393s
        -0x33dds
        0x7934s
        0x5cdbs
        -0x52d0s
        -0x5664s
        0x13fcs
        -0x6e0bs
        0x6d08s
        0x193bs
        -0x1453s
        0x7c74s
        -0x1a40s
        0x14f1s
        0xab6s
        0x7785s
        0x1c81s
        0x5de0s
        -0x4b5as
        0x4cd3s
        0xde2s
        0x2c1bs
        0x43f9s
        -0x6e0bs
        0x6d08s
        -0x4e05s
        0xae7s
        0x3a65s
        -0x2375s
        -0xb04s
        0x7163s
        0x4599s
        0x43f5s
        -0x5447s
        -0x64c3s
        -0x3ae2s
        -0x4995s
        0x2a67s
        -0x7e13s
        0xe29s
        -0xefs
    .end array-data
.end method

.method public final a(Ljava/lang/String;Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 675
    rem-int v1, v0, v0

    new-instance v1, Lo/RealmSetUnmanagedSetStrategy$write;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lo/RealmSetUnmanagedSetStrategy$write;-><init>(Lo/RealmSetUnmanagedSetStrategy;Ljava/lang/String;Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 876
    rem-int v1, v0, v0

    .line 862
    iget-object v1, p0, Lo/RealmSetUnmanagedSetStrategy;->read:Lo/SetChangeSet;

    .line 864
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v8

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    const v6, -0xec6f212

    const v7, 0xec6f217

    invoke-static/range {v2 .. v8}, Lo/RealmSetManagedSetStrategy;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/StringSetIterator;

    .line 862
    invoke-interface {v1, p1, p2}, Lo/SetChangeSet;->write(Ljava/lang/String;Lo/StringSetIterator;)Lretrofit2/Response;

    move-result-object p1

    .line 866
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p2

    .line 867
    sget v1, Lo/removeAttribute;->read:I

    if-ne p2, v1, :cond_1

    .line 876
    sget p2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    .line 868
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxyClassNameHelper;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lo/RealmSetManagedSetStrategy;->write(Lo/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxyClassNameHelper;)Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;

    move-result-object p1

    .line 876
    sget p2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1

    .line 869
    :cond_0
    sget-object p2, Lo/RealmSetSetStrategy;->read:Lo/RealmSetSetStrategy$read;

    .line 870
    sget-object p2, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 869
    invoke-static {p1}, Lo/RealmSetSetStrategy$read;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 876
    :cond_1
    sget-object p2, Lo/RealmSetSetStrategy;->read:Lo/RealmSetSetStrategy$read;

    .line 877
    sget-object p2, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 876
    invoke-static {p1}, Lo/RealmSetSetStrategy$read;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyAccountDetailRealmColumnInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 582
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p1, Lo/RealmSetUnmanagedSetStrategy$read;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 578
    sget v1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/high16 v3, -0x80000000

    if-nez v1, :cond_0

    move-object v1, p1

    check-cast v1, Lo/RealmSetUnmanagedSetStrategy$read;

    iget v4, v1, Lo/RealmSetUnmanagedSetStrategy$read;->read:I

    and-int/2addr v4, v3

    const/16 v5, 0x57

    div-int/2addr v5, v2

    if-eqz v4, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    move-object v1, p1

    check-cast v1, Lo/RealmSetUnmanagedSetStrategy$read;

    iget v4, v1, Lo/RealmSetUnmanagedSetStrategy$read;->read:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_1

    :goto_0
    iget p1, v1, Lo/RealmSetUnmanagedSetStrategy$read;->read:I

    add-int/2addr p1, v3

    iput p1, v1, Lo/RealmSetUnmanagedSetStrategy$read;->read:I

    goto :goto_1

    :cond_1
    new-instance v1, Lo/RealmSetUnmanagedSetStrategy$read;

    invoke-direct {v1, p0, p1}, Lo/RealmSetUnmanagedSetStrategy$read;-><init>(Lo/RealmSetUnmanagedSetStrategy;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object p1, v1, Lo/RealmSetUnmanagedSetStrategy$read;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 573
    iget v4, v1, Lo/RealmSetUnmanagedSetStrategy$read;->read:I

    const/4 v5, 0x1

    const-string v6, ""

    if-eqz v4, :cond_3

    if-ne v4, v5, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x2f

    const/16 v1, 0x30

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/RealmSetUnmanagedSetStrategy;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 574
    iget-object p1, p0, Lo/RealmSetUnmanagedSetStrategy;->read:Lo/SetChangeSet;

    iput v5, v1, Lo/RealmSetUnmanagedSetStrategy$read;->read:I

    invoke-interface {p1}, Lo/SetChangeSet;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    return-object v3

    .line 573
    :cond_4
    :goto_2
    check-cast p1, Lretrofit2/Response;

    .line 575
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    .line 576
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v2

    .line 577
    sget v3, Lo/removeAttribute;->read:I

    if-ne v2, v3, :cond_6

    .line 582
    sget p1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_5

    .line 578
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;

    invoke-static {p1}, Lo/RealmSetManagedSetStrategy;->invoke(Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyAccountDetailRealmColumnInfo;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;

    invoke-static {p1}, Lo/RealmSetManagedSetStrategy;->invoke(Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyAccountDetailRealmColumnInfo;

    const/4 p1, 0x0

    throw p1

    .line 582
    :cond_6
    sget-object v0, Lo/RealmSetSetStrategy;->read:Lo/RealmSetSetStrategy$read;

    .line 583
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 582
    invoke-static {p1}, Lo/RealmSetSetStrategy$read;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    nop

    :array_0
    .array-data 2
        -0x3dbds
        -0x30cbs
        -0x575es
        -0x38a7s
        -0x4142s
        -0x55das
        -0x581es
        0x6393s
        -0x33dds
        0x7934s
        0x5cdbs
        -0x52d0s
        -0x5664s
        0x13fcs
        -0x6e0bs
        0x6d08s
        0x193bs
        -0x1453s
        0x7c74s
        -0x1a40s
        0x14f1s
        0xab6s
        0x7785s
        0x1c81s
        0x5de0s
        -0x4b5as
        0x4cd3s
        0xde2s
        0x2c1bs
        0x43f9s
        -0x6e0bs
        0x6d08s
        -0x4e05s
        0xae7s
        0x3a65s
        -0x2375s
        -0xb04s
        0x7163s
        0x4599s
        0x43f5s
        -0x5447s
        -0x64c3s
        -0x3ae2s
        -0x4995s
        0x2a67s
        -0x7e13s
        0xe29s
        -0xefs
    .end array-data
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    new-instance v1, Lo/RealmSetUnmanagedSetStrategy$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo/RealmSetUnmanagedSetStrategy$a;-><init>(Lo/RealmSetUnmanagedSetStrategy;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x1

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final invoke(Ljava/lang/String;Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 728
    rem-int v1, v0, v0

    .line 704
    iget-object v1, p0, Lo/RealmSetUnmanagedSetStrategy;->read:Lo/SetChangeSet;

    .line 707
    invoke-virtual {p2}, Lo/authModule;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v2

    .line 708
    invoke-virtual {p2}, Lo/authModule;->getChainingId()Ljava/lang/String;

    move-result-object v3

    .line 709
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v8

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v9

    const v7, 0x24116775

    const v10, -0x24116773

    invoke-static/range {v4 .. v10}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    .line 717
    sget v4, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    const-string v5, ""

    if-eqz v4, :cond_0

    const/16 v4, 0x4f

    .line 710
    div-int/lit8 v4, v4, 0x0

    :cond_0
    move-object v4, v5

    :cond_1
    invoke-virtual {p2}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;->write()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    check-cast v5, Ljava/lang/Iterable;

    .line 973
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 974
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 975
    check-cast v8, Lo/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxyTutorialFlagRealmColumnInfo;

    .line 710
    invoke-static {v8}, Lo/RealmSetManagedSetStrategy;->invoke(Lo/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxyTutorialFlagRealmColumnInfo;)Lo/SetValueOperator;

    move-result-object v8

    .line 975
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 976
    :cond_2
    check-cast v7, Ljava/util/List;

    goto :goto_1

    :cond_3
    move-object v7, v6

    :goto_1
    if-nez v7, :cond_4

    .line 710
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 706
    :cond_4
    new-instance v5, Lo/SetValueOperator1;

    invoke-direct {v5, v2, v3, v4, v7}, Lo/SetValueOperator1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 712
    invoke-virtual {p2}, Lo/authModule;->getXoid()Ljava/lang/String;

    move-result-object p2

    .line 704
    invoke-interface {v1, p1, v5, p2}, Lo/SetChangeSet;->a(Ljava/lang/String;Lo/SetValueOperator1;Ljava/lang/String;)Lretrofit2/Response;

    move-result-object p1

    .line 715
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p2

    .line 716
    sget v1, Lo/removeAttribute;->read:I

    if-ne p2, v1, :cond_8

    .line 728
    sget p2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_7

    .line 717
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;

    if-eqz p2, :cond_6

    .line 710
    sget p1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_5

    .line 717
    invoke-static {p2}, Lo/RealmSetManagedSetStrategy;->write(Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;)Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;

    move-result-object p1

    return-object p1

    .line 710
    :cond_5
    invoke-static {p2}, Lo/RealmSetManagedSetStrategy;->write(Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;)Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 718
    :cond_6
    sget-object p2, Lo/RealmSetSetStrategy;->read:Lo/RealmSetSetStrategy$read;

    .line 719
    sget-object p2, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 718
    invoke-static {p1}, Lo/RealmSetSetStrategy$read;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 717
    :cond_7
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 723
    :cond_8
    sget v0, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne p2, v0, :cond_9

    .line 724
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    .line 728
    :cond_9
    sget-object p2, Lo/RealmSetSetStrategy;->read:Lo/RealmSetSetStrategy$read;

    .line 729
    sget-object p2, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 728
    invoke-static {p1}, Lo/RealmSetSetStrategy$read;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lo/getLastLoginannotations;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 412
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p1, Lo/RealmSetUnmanagedSetStrategy$AudioAttributesImplBaseParcelizer;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lo/RealmSetUnmanagedSetStrategy$AudioAttributesImplBaseParcelizer;

    iget v2, v1, Lo/RealmSetUnmanagedSetStrategy$AudioAttributesImplBaseParcelizer;->read:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 412
    sget p1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    .line 0
    iget p1, v1, Lo/RealmSetUnmanagedSetStrategy$AudioAttributesImplBaseParcelizer;->read:I

    add-int/2addr p1, v3

    iput p1, v1, Lo/RealmSetUnmanagedSetStrategy$AudioAttributesImplBaseParcelizer;->read:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo/RealmSetUnmanagedSetStrategy$AudioAttributesImplBaseParcelizer;

    invoke-direct {v1, p0, p1}, Lo/RealmSetUnmanagedSetStrategy$AudioAttributesImplBaseParcelizer;-><init>(Lo/RealmSetUnmanagedSetStrategy;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lo/RealmSetUnmanagedSetStrategy$AudioAttributesImplBaseParcelizer;->write:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 402
    iget v3, v1, Lo/RealmSetUnmanagedSetStrategy$AudioAttributesImplBaseParcelizer;->read:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    .line 412
    sget v1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 402
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 412
    sget v1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    goto :goto_1

    .line 402
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x2f

    const/16 v1, 0x30

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/RealmSetUnmanagedSetStrategy;->b(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 403
    iget-object p1, p0, Lo/RealmSetUnmanagedSetStrategy;->read:Lo/SetChangeSet;

    iput v4, v1, Lo/RealmSetUnmanagedSetStrategy$AudioAttributesImplBaseParcelizer;->read:I

    invoke-interface {p1}, Lo/SetChangeSet;->invoke()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    .line 402
    :cond_3
    :goto_1
    check-cast p1, Lretrofit2/Response;

    .line 404
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    .line 406
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v2

    .line 407
    sget v3, Lo/removeAttribute;->read:I

    if-ne v2, v3, :cond_4

    .line 412
    sget p1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 408
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxy;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    const v4, 0x3dcaf2b3

    const v5, -0x3dcaf2af

    invoke-static/range {v0 .. v6}, Lo/RealmSetManagedSetStrategy;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 412
    :cond_4
    sget-object v0, Lo/RealmSetSetStrategy;->read:Lo/RealmSetSetStrategy$read;

    .line 413
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 412
    invoke-static {p1}, Lo/RealmSetSetStrategy$read;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :array_0
    .array-data 2
        -0x3dbds
        -0x30cbs
        -0x575es
        -0x38a7s
        -0x4142s
        -0x55das
        -0x581es
        0x6393s
        -0x33dds
        0x7934s
        0x5cdbs
        -0x52d0s
        -0x5664s
        0x13fcs
        -0x6e0bs
        0x6d08s
        0x193bs
        -0x1453s
        0x7c74s
        -0x1a40s
        0x14f1s
        0xab6s
        0x7785s
        0x1c81s
        0x5de0s
        -0x4b5as
        0x4cd3s
        0xde2s
        0x2c1bs
        0x43f9s
        -0x6e0bs
        0x6d08s
        -0x4e05s
        0xae7s
        0x3a65s
        -0x2375s
        -0xb04s
        0x7163s
        0x4599s
        0x43f5s
        -0x5447s
        -0x64c3s
        -0x3ae2s
        -0x4995s
        0x2a67s
        -0x7e13s
        0xe29s
        -0xefs
    .end array-data
.end method

.method public final invoke(Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 280
    rem-int v1, v0, v0

    sget v1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 266
    iget-object v1, p0, Lo/RealmSetUnmanagedSetStrategy;->read:Lo/SetChangeSet;

    .line 267
    invoke-virtual {p1}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->MediaMetadataCompat()Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->invoke()Ljava/lang/String;

    move-result-object v2

    .line 280
    sget v3, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_0
    sget v2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 268
    const-string v2, ""

    :cond_1
    invoke-virtual {p1}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object p1

    .line 266
    invoke-interface {v1, v2, p1}, Lo/SetChangeSet;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Response;

    move-result-object p1

    .line 270
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    .line 271
    sget v1, Lo/removeAttribute;->read:I

    if-ne v0, v1, :cond_3

    .line 272
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyClassNameHelper;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lo/RealmSetManagedSetStrategy;->write(Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyClassNameHelper;)Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyClassNameHelper;

    move-result-object p1

    return-object p1

    .line 273
    :cond_2
    sget-object v0, Lo/RealmSetSetStrategy;->read:Lo/RealmSetSetStrategy$read;

    .line 274
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 273
    invoke-static {p1}, Lo/RealmSetSetStrategy$read;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 280
    :cond_3
    sget-object v0, Lo/RealmSetSetStrategy;->read:Lo/RealmSetSetStrategy$read;

    .line 281
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 280
    invoke-static {p1}, Lo/RealmSetSetStrategy$read;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public final invoke(Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 434
    rem-int v1, v0, v0

    sget v1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    instance-of v1, p2, Lo/RealmSetUnmanagedSetStrategy$MediaBrowserCompatSearchResultReceiver;

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    move-object v1, p2

    check-cast v1, Lo/RealmSetUnmanagedSetStrategy$MediaBrowserCompatSearchResultReceiver;

    iget v3, v1, Lo/RealmSetUnmanagedSetStrategy$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    .line 434
    sget p2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    .line 0
    iget p2, v1, Lo/RealmSetUnmanagedSetStrategy$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:I

    add-int/2addr p2, v4

    iput p2, v1, Lo/RealmSetUnmanagedSetStrategy$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo/RealmSetUnmanagedSetStrategy$MediaBrowserCompatSearchResultReceiver;

    invoke-direct {v1, p0, p2}, Lo/RealmSetUnmanagedSetStrategy$MediaBrowserCompatSearchResultReceiver;-><init>(Lo/RealmSetUnmanagedSetStrategy;Lkotlin/coroutines/Continuation;)V

    .line 425
    sget p2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    const/4 p2, 0x4

    rem-int/2addr p2, v0

    .line 0
    :cond_1
    :goto_0
    iget-object p2, v1, Lo/RealmSetUnmanagedSetStrategy$MediaBrowserCompatSearchResultReceiver;->invoke:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 419
    iget v4, v1, Lo/RealmSetUnmanagedSetStrategy$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:I

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    if-ne v4, v2, :cond_2

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmpl-double p2, v0, v3

    rsub-int/lit8 p2, p2, 0x2f

    const/16 v0, 0x30

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lo/RealmSetUnmanagedSetStrategy;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, v1, v5

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 420
    iget-object p2, p0, Lo/RealmSetUnmanagedSetStrategy;->read:Lo/SetChangeSet;

    invoke-static {p1}, Lo/RealmSetManagedSetStrategy;->invoke(Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;)Lo/Sort;

    move-result-object p1

    iput v2, v1, Lo/RealmSetUnmanagedSetStrategy$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:I

    invoke-interface {p2, p1}, Lo/SetChangeSet;->write(Lo/Sort;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_4

    .line 434
    sget p1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object v3

    .line 419
    :cond_4
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 421
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    .line 423
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v1

    .line 424
    sget v2, Lo/removeAttribute;->read:I

    if-ne v1, v2, :cond_7

    if-eqz p1, :cond_6

    .line 434
    sget v1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    .line 425
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;

    const/16 v0, 0x5a

    div-int/2addr v0, v5

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;

    if-eqz p1, :cond_6

    :goto_2
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    const v4, -0x4475b209

    const v5, 0x4475b216

    invoke-static/range {v0 .. v6}, Lo/RealmSetManagedSetStrategy;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;

    return-object p1

    .line 426
    :cond_6
    sget-object p1, Lo/RealmSetSetStrategy;->read:Lo/RealmSetSetStrategy$read;

    .line 427
    sget-object p1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p2}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 426
    invoke-static {p1}, Lo/RealmSetSetStrategy$read;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 434
    :cond_7
    sget-object p1, Lo/RealmSetSetStrategy;->read:Lo/RealmSetSetStrategy$read;

    .line 435
    sget-object p1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p2}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 434
    invoke-static {p1}, Lo/RealmSetSetStrategy$read;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    nop

    :array_0
    .array-data 2
        -0x3dbds
        -0x30cbs
        -0x575es
        -0x38a7s
        -0x4142s
        -0x55das
        -0x581es
        0x6393s
        -0x33dds
        0x7934s
        0x5cdbs
        -0x52d0s
        -0x5664s
        0x13fcs
        -0x6e0bs
        0x6d08s
        0x193bs
        -0x1453s
        0x7c74s
        -0x1a40s
        0x14f1s
        0xab6s
        0x7785s
        0x1c81s
        0x5de0s
        -0x4b5as
        0x4cd3s
        0xde2s
        0x2c1bs
        0x43f9s
        -0x6e0bs
        0x6d08s
        -0x4e05s
        0xae7s
        0x3a65s
        -0x2375s
        -0xb04s
        0x7163s
        0x4599s
        0x43f5s
        -0x5447s
        -0x64c3s
        -0x3ae2s
        -0x4995s
        0x2a67s
        -0x7e13s
        0xe29s
        -0xefs
    .end array-data
.end method

.method public final read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, -0x38040a15

    const v5, 0x38040a15

    invoke-static/range {v0 .. v6}, Lo/RealmSetUnmanagedSetStrategy;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final read(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 833
    rem-int v1, v0, v0

    sget v1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    instance-of v1, p2, Lo/RealmSetUnmanagedSetStrategy$IconCompatParcelizer;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lo/RealmSetUnmanagedSetStrategy$IconCompatParcelizer;

    iget v2, v1, Lo/RealmSetUnmanagedSetStrategy$IconCompatParcelizer;->write:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p2, v1, Lo/RealmSetUnmanagedSetStrategy$IconCompatParcelizer;->write:I

    add-int/2addr p2, v3

    iput p2, v1, Lo/RealmSetUnmanagedSetStrategy$IconCompatParcelizer;->write:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo/RealmSetUnmanagedSetStrategy$IconCompatParcelizer;

    invoke-direct {v1, p0, p2}, Lo/RealmSetUnmanagedSetStrategy$IconCompatParcelizer;-><init>(Lo/RealmSetUnmanagedSetStrategy;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lo/RealmSetUnmanagedSetStrategy$IconCompatParcelizer;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 820
    iget v3, v1, Lo/RealmSetUnmanagedSetStrategy$IconCompatParcelizer;->write:I

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-ne v3, v4, :cond_2

    .line 833
    sget p1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 820
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 833
    :cond_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    .line 820
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    add-int/lit8 p2, p2, 0x2e

    const/16 v0, 0x30

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lo/RealmSetUnmanagedSetStrategy;->b(I[C[Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object p2, v1, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 821
    iget-object p2, p0, Lo/RealmSetUnmanagedSetStrategy;->read:Lo/SetChangeSet;

    iput v4, v1, Lo/RealmSetUnmanagedSetStrategy$IconCompatParcelizer;->write:I

    invoke-interface {p2, p1}, Lo/SetChangeSet;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    return-object v2

    .line 820
    :cond_4
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 823
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    .line 824
    sget v0, Lo/removeAttribute;->read:I

    if-ne p1, v0, :cond_5

    .line 825
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyClassNameHelper;

    invoke-virtual {p1}, Lo/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyClassNameHelper;->getMinTopUpGoal()Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    .line 828
    :cond_5
    sget v0, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne p1, v0, :cond_6

    .line 829
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    .line 833
    :cond_6
    sget-object p1, Lo/RealmSetSetStrategy;->read:Lo/RealmSetSetStrategy$read;

    .line 834
    sget-object p1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p2}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 833
    invoke-static {p1}, Lo/RealmSetSetStrategy$read;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :array_0
    .array-data 2
        -0x3dbds
        -0x30cbs
        -0x575es
        -0x38a7s
        -0x4142s
        -0x55das
        -0x581es
        0x6393s
        -0x33dds
        0x7934s
        0x5cdbs
        -0x52d0s
        -0x5664s
        0x13fcs
        -0x6e0bs
        0x6d08s
        0x193bs
        -0x1453s
        0x7c74s
        -0x1a40s
        0x14f1s
        0xab6s
        0x7785s
        0x1c81s
        0x5de0s
        -0x4b5as
        0x4cd3s
        0xde2s
        0x2c1bs
        0x43f9s
        -0x6e0bs
        0x6d08s
        -0x4e05s
        0xae7s
        0x3a65s
        -0x2375s
        -0xb04s
        0x7163s
        0x4599s
        0x43f5s
        -0x5447s
        -0x64c3s
        -0x3ae2s
        -0x4995s
        0x2a67s
        -0x7e13s
        0xe29s
        -0xefs
    .end array-data
.end method

.method public final read(Ljava/lang/String;Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, 0x2f50ce32

    const v5, -0x2f50ce31

    invoke-static/range {v0 .. v6}, Lo/RealmSetUnmanagedSetStrategy;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final read(Ljava/lang/String;Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65347
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, -0x716692a1

    const v5, 0x716692a5

    invoke-static/range {v0 .. v6}, Lo/RealmSetUnmanagedSetStrategy;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final write()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 922
    rem-int v1, v0, v0

    sget v1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 910
    iget-object v1, p0, Lo/RealmSetUnmanagedSetStrategy;->read:Lo/SetChangeSet;

    invoke-interface {v1}, Lo/SetChangeSet;->write()Lretrofit2/Response;

    move-result-object v1

    .line 912
    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v2

    .line 913
    sget v3, Lo/removeAttribute;->read:I

    if-ne v2, v3, :cond_2

    .line 914
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    if-eqz v2, :cond_1

    .line 922
    sget v3, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    .line 914
    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lo/RealmSetManagedSetStrategy;->invoke(Lo/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;)Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;

    move-result-object v1

    .line 922
    sget v2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x4c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    .line 915
    :cond_1
    sget-object v0, Lo/RealmSetSetStrategy;->read:Lo/RealmSetSetStrategy$read;

    .line 916
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {v1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object v0

    .line 915
    invoke-static {v0}, Lo/RealmSetSetStrategy$read;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    .line 922
    :cond_2
    sget-object v0, Lo/RealmSetSetStrategy;->read:Lo/RealmSetSetStrategy$read;

    .line 923
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {v1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object v0

    .line 922
    invoke-static {v0}, Lo/RealmSetSetStrategy$read;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method public final write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, 0x50039488    # 8.830198E9f

    const v5, -0x50039483

    invoke-static/range {v0 .. v6}, Lo/RealmSetUnmanagedSetStrategy;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final write(Ljava/lang/String;Lo/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyUserInfoRealmColumnInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyUserInfoRealmColumnInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxyClassNameHelper;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 495
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p3, Lo/RealmSetUnmanagedSetStrategy$MediaBrowserCompatItemReceiver;

    if-eqz v1, :cond_0

    .line 495
    sget v1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    move-object v1, p3

    check-cast v1, Lo/RealmSetUnmanagedSetStrategy$MediaBrowserCompatItemReceiver;

    iget v2, v1, Lo/RealmSetUnmanagedSetStrategy$MediaBrowserCompatItemReceiver;->read:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p3, v1, Lo/RealmSetUnmanagedSetStrategy$MediaBrowserCompatItemReceiver;->read:I

    add-int/2addr p3, v3

    iput p3, v1, Lo/RealmSetUnmanagedSetStrategy$MediaBrowserCompatItemReceiver;->read:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo/RealmSetUnmanagedSetStrategy$MediaBrowserCompatItemReceiver;

    invoke-direct {v1, p0, p3}, Lo/RealmSetUnmanagedSetStrategy$MediaBrowserCompatItemReceiver;-><init>(Lo/RealmSetUnmanagedSetStrategy;Lkotlin/coroutines/Continuation;)V

    .line 495
    sget p3, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p3, p3, 0x39

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p3, v0

    .line 0
    :goto_0
    iget-object p3, v1, Lo/RealmSetUnmanagedSetStrategy$MediaBrowserCompatItemReceiver;->write:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 480
    iget v3, v1, Lo/RealmSetUnmanagedSetStrategy$MediaBrowserCompatItemReceiver;->read:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 495
    sget p1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-ne v3, v4, :cond_1

    .line 480
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p2

    shr-int/lit8 p2, p2, 0x8

    rsub-int/lit8 p2, p2, 0x2f

    const/16 p3, 0x30

    new-array p3, p3, [C

    fill-array-data p3, :array_0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p2, p3, v0}, Lo/RealmSetUnmanagedSetStrategy;->b(I[C[Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object p2, v0, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 484
    iget-object p3, p0, Lo/RealmSetUnmanagedSetStrategy;->read:Lo/SetChangeSet;

    .line 486
    invoke-static {p2}, Lo/RealmSetManagedSetStrategy;->invoke(Lo/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyUserInfoRealmColumnInfo;)Lo/Beta;

    move-result-object p2

    .line 484
    iput v4, v1, Lo/RealmSetUnmanagedSetStrategy$MediaBrowserCompatItemReceiver;->read:I

    invoke-interface {p3, p1, p2}, Lo/SetChangeSet;->read(Ljava/lang/String;Lo/Beta;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_3

    return-object v2

    .line 480
    :cond_3
    :goto_1
    check-cast p3, Lretrofit2/Response;

    .line 488
    invoke-virtual {p3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    .line 489
    invoke-virtual {p3}, Lretrofit2/Response;->code()I

    move-result p2

    .line 490
    sget v1, Lo/removeAttribute;->read:I

    if-ne p2, v1, :cond_4

    .line 495
    sget p2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    .line 491
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxyClassNameHelper;

    invoke-static {p1}, Lo/RealmSetManagedSetStrategy;->write(Lo/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxyClassNameHelper;)Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxyClassNameHelper;

    move-result-object p1

    return-object p1

    .line 495
    :cond_4
    sget-object p1, Lo/RealmSetSetStrategy;->read:Lo/RealmSetSetStrategy$read;

    .line 496
    sget-object p1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p3}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 495
    invoke-static {p1}, Lo/RealmSetSetStrategy$read;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :array_0
    .array-data 2
        -0x3dbds
        -0x30cbs
        -0x575es
        -0x38a7s
        -0x4142s
        -0x55das
        -0x581es
        0x6393s
        -0x33dds
        0x7934s
        0x5cdbs
        -0x52d0s
        -0x5664s
        0x13fcs
        -0x6e0bs
        0x6d08s
        0x193bs
        -0x1453s
        0x7c74s
        -0x1a40s
        0x14f1s
        0xab6s
        0x7785s
        0x1c81s
        0x5de0s
        -0x4b5as
        0x4cd3s
        0xde2s
        0x2c1bs
        0x43f9s
        -0x6e0bs
        0x6d08s
        -0x4e05s
        0xae7s
        0x3a65s
        -0x2375s
        -0xb04s
        0x7163s
        0x4599s
        0x43f5s
        -0x5447s
        -0x64c3s
        -0x3ae2s
        -0x4995s
        0x2a67s
        -0x7e13s
        0xe29s
        -0xefs
    .end array-data
.end method

.method public final write(Ljava/lang/String;Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    .line 138
    iget-object v1, p0, Lo/RealmSetUnmanagedSetStrategy;->read:Lo/SetChangeSet;

    .line 140
    invoke-static {p2}, Lo/RealmSetManagedSetStrategy;->write(Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;)Lo/StringMapChangeSet;

    move-result-object p2

    .line 138
    invoke-interface {v1, p1, p2}, Lo/SetChangeSet;->invoke(Ljava/lang/String;Lo/StringMapChangeSet;)Lretrofit2/Response;

    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p2

    .line 143
    sget v1, Lo/removeAttribute;->read:I

    if-ne p2, v1, :cond_3

    .line 152
    sget p2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    .line 144
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    const/16 v1, 0x4a

    div-int/lit8 v1, v1, 0x0

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    if-eqz p2, :cond_2

    :goto_0
    invoke-virtual {p2}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/Required;

    if-eqz p2, :cond_2

    invoke-static {p2}, Lo/RealmSetManagedSetStrategy;->write(Lo/Required;)Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;

    move-result-object p1

    sget p2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x1f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 145
    :cond_2
    sget-object p2, Lo/RealmSetSetStrategy;->read:Lo/RealmSetSetStrategy$read;

    .line 146
    sget-object p2, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 145
    invoke-static {p1}, Lo/RealmSetSetStrategy$read;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 152
    :cond_3
    sget-object p2, Lo/RealmSetSetStrategy;->read:Lo/RealmSetSetStrategy$read;

    .line 153
    sget-object p2, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 152
    invoke-static {p1}, Lo/RealmSetSetStrategy$read;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public final write(Ljava/lang/String;Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 665
    rem-int v1, v0, v0

    sget v1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 651
    iget-object v1, p0, Lo/RealmSetUnmanagedSetStrategy;->read:Lo/SetChangeSet;

    .line 653
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v9

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    const v7, -0x69717868

    const v8, 0x69717874

    invoke-static/range {v3 .. v9}, Lo/RealmSetManagedSetStrategy;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/UUIDSetIterator;

    .line 651
    invoke-interface {v1, p1, p2}, Lo/SetChangeSet;->invoke(Ljava/lang/String;Lo/UUIDSetIterator;)Lretrofit2/Response;

    move-result-object p1

    .line 656
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p2

    .line 657
    sget v1, Lo/removeAttribute;->read:I

    if-ne p2, v1, :cond_3

    .line 658
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    if-eqz p2, :cond_2

    .line 657
    sget v1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 658
    invoke-virtual {p2}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;

    if-eqz p2, :cond_2

    .line 657
    sget p1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 658
    invoke-static {p2}, Lo/RealmSetManagedSetStrategy;->read(Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;)Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;

    move-result-object p1

    return-object p1

    .line 657
    :cond_0
    invoke-static {p2}, Lo/RealmSetManagedSetStrategy;->read(Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;)Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;

    throw v2

    :cond_1
    invoke-virtual {p2}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;

    throw v2

    .line 659
    :cond_2
    sget-object p2, Lo/RealmSetSetStrategy;->read:Lo/RealmSetSetStrategy$read;

    .line 660
    sget-object p2, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 659
    invoke-static {p1}, Lo/RealmSetSetStrategy$read;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 665
    :cond_3
    sget-object p2, Lo/RealmSetSetStrategy;->read:Lo/RealmSetSetStrategy$read;

    .line 666
    sget-object p2, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 665
    invoke-static {p1}, Lo/RealmSetSetStrategy$read;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 651
    :cond_4
    iget-object v0, p0, Lo/RealmSetUnmanagedSetStrategy;->read:Lo/SetChangeSet;

    .line 653
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v9

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    const v7, -0x69717868

    const v8, 0x69717874

    invoke-static/range {v3 .. v9}, Lo/RealmSetManagedSetStrategy;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/UUIDSetIterator;

    .line 651
    invoke-interface {v0, p1, p2}, Lo/SetChangeSet;->invoke(Ljava/lang/String;Lo/UUIDSetIterator;)Lretrofit2/Response;

    move-result-object p1

    .line 656
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 657
    sget p1, Lo/removeAttribute;->read:I

    throw v2
.end method

.method public final write(Ljava/lang/String;Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 178
    rem-int v1, v0, v0

    sget v1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 164
    iget-object v1, p0, Lo/RealmSetUnmanagedSetStrategy;->read:Lo/SetChangeSet;

    .line 166
    invoke-static {p2}, Lo/RealmSetManagedSetStrategy;->RemoteActionCompatParcelizer(Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;)Lo/UUIDListOperator;

    move-result-object p2

    .line 164
    invoke-interface {v1, p1, p2}, Lo/SetChangeSet;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/UUIDListOperator;)Lretrofit2/Response;

    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p2

    .line 169
    sget v1, Lo/removeAttribute;->read:I

    if-ne p2, v1, :cond_2

    .line 170
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    if-eqz p2, :cond_1

    .line 178
    sget v1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 170
    invoke-virtual {p2}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyClassNameHelper;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lo/RealmSetManagedSetStrategy;->read(Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyClassNameHelper;)Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;

    move-result-object p1

    return-object p1

    .line 178
    :cond_0
    invoke-virtual {p2}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyClassNameHelper;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 171
    :cond_1
    sget-object p2, Lo/RealmSetSetStrategy;->read:Lo/RealmSetSetStrategy$read;

    .line 172
    sget-object p2, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 171
    invoke-static {p1}, Lo/RealmSetSetStrategy$read;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 178
    :cond_2
    sget-object p2, Lo/RealmSetSetStrategy;->read:Lo/RealmSetSetStrategy$read;

    .line 179
    sget-object p2, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 178
    invoke-static {p1}, Lo/RealmSetSetStrategy$read;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public final write(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lo/getLastLoginannotations;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 393
    rem-int v1, v0, v0

    sget v1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_6

    .line 0
    instance-of v1, p1, Lo/RealmSetUnmanagedSetStrategy$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lo/RealmSetUnmanagedSetStrategy$RemoteActionCompatParcelizer;

    iget v2, v1, Lo/RealmSetUnmanagedSetStrategy$RemoteActionCompatParcelizer;->a:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 393
    sget p1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 0
    iget p1, v1, Lo/RealmSetUnmanagedSetStrategy$RemoteActionCompatParcelizer;->a:I

    add-int/2addr p1, v3

    iput p1, v1, Lo/RealmSetUnmanagedSetStrategy$RemoteActionCompatParcelizer;->a:I

    .line 393
    sget p1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    goto :goto_0

    .line 0
    :cond_0
    new-instance v1, Lo/RealmSetUnmanagedSetStrategy$RemoteActionCompatParcelizer;

    invoke-direct {v1, p0, p1}, Lo/RealmSetUnmanagedSetStrategy$RemoteActionCompatParcelizer;-><init>(Lo/RealmSetUnmanagedSetStrategy;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lo/RealmSetUnmanagedSetStrategy$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 382
    iget v3, v1, Lo/RealmSetUnmanagedSetStrategy$RemoteActionCompatParcelizer;->a:I

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 393
    sget v1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_1
    if-ne v3, v4, :cond_2

    .line 382
    :goto_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    add-int/lit8 v1, v1, 0x2f

    const/16 v2, 0x30

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/RealmSetUnmanagedSetStrategy;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 384
    iget-object p1, p0, Lo/RealmSetUnmanagedSetStrategy;->read:Lo/SetChangeSet;

    iput v4, v1, Lo/RealmSetUnmanagedSetStrategy$RemoteActionCompatParcelizer;->a:I

    invoke-interface {p1}, Lo/SetChangeSet;->read()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    .line 382
    :cond_4
    :goto_2
    check-cast p1, Lretrofit2/Response;

    .line 385
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    .line 387
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v2

    .line 388
    sget v3, Lo/removeAttribute;->read:I

    if-ne v2, v3, :cond_5

    .line 393
    sget p1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    .line 389
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyLivenessStatusRealmColumnInfo;

    invoke-static {p1}, Lo/RealmSetManagedSetStrategy;->a(Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyLivenessStatusRealmColumnInfo;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 393
    :cond_5
    sget-object v0, Lo/RealmSetSetStrategy;->read:Lo/RealmSetSetStrategy$read;

    .line 394
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 393
    invoke-static {p1}, Lo/RealmSetSetStrategy$read;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :cond_6
    instance-of p1, p1, Lo/RealmSetUnmanagedSetStrategy$RemoteActionCompatParcelizer;

    const/4 p1, 0x0

    throw p1

    :array_0
    .array-data 2
        -0x3dbds
        -0x30cbs
        -0x575es
        -0x38a7s
        -0x4142s
        -0x55das
        -0x581es
        0x6393s
        -0x33dds
        0x7934s
        0x5cdbs
        -0x52d0s
        -0x5664s
        0x13fcs
        -0x6e0bs
        0x6d08s
        0x193bs
        -0x1453s
        0x7c74s
        -0x1a40s
        0x14f1s
        0xab6s
        0x7785s
        0x1c81s
        0x5de0s
        -0x4b5as
        0x4cd3s
        0xde2s
        0x2c1bs
        0x43f9s
        -0x6e0bs
        0x6d08s
        -0x4e05s
        0xae7s
        0x3a65s
        -0x2375s
        -0xb04s
        0x7163s
        0x4599s
        0x43f5s
        -0x5447s
        -0x64c3s
        -0x3ae2s
        -0x4995s
        0x2a67s
        -0x7e13s
        0xe29s
        -0xefs
    .end array-data
.end method

.method public final write(Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65349
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, -0x48f9350d

    const v5, 0x48f93514    # 510376.62f

    invoke-static/range {v0 .. v6}, Lo/RealmSetUnmanagedSetStrategy;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final write(Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 452
    rem-int v1, v0, v0

    sget v1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_6

    .line 0
    instance-of v1, p2, Lo/RealmSetUnmanagedSetStrategy$MediaDescriptionCompat;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lo/RealmSetUnmanagedSetStrategy$MediaDescriptionCompat;

    iget v2, v1, Lo/RealmSetUnmanagedSetStrategy$MediaDescriptionCompat;->a:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p2, v1, Lo/RealmSetUnmanagedSetStrategy$MediaDescriptionCompat;->a:I

    add-int/2addr p2, v3

    iput p2, v1, Lo/RealmSetUnmanagedSetStrategy$MediaDescriptionCompat;->a:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo/RealmSetUnmanagedSetStrategy$MediaDescriptionCompat;

    invoke-direct {v1, p0, p2}, Lo/RealmSetUnmanagedSetStrategy$MediaDescriptionCompat;-><init>(Lo/RealmSetUnmanagedSetStrategy;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lo/RealmSetUnmanagedSetStrategy$MediaDescriptionCompat;->invoke:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 443
    iget v3, v1, Lo/RealmSetUnmanagedSetStrategy$MediaDescriptionCompat;->a:I

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    const/4 p1, 0x0

    if-ne v3, v4, :cond_2

    .line 452
    sget v1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 v0, 0x21

    div-int/2addr v0, p1

    goto :goto_1

    .line 443
    :cond_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int/lit8 v0, v0, 0x2f

    const/16 v1, 0x30

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/RealmSetUnmanagedSetStrategy;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v2, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 445
    iget-object p2, p0, Lo/RealmSetUnmanagedSetStrategy;->read:Lo/SetChangeSet;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v7

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v11

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    const v9, 0x377adee6

    const v10, -0x377adee5

    invoke-static/range {v5 .. v11}, Lo/RealmSetManagedSetStrategy;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SetValueOperator2;

    invoke-virtual {p1}, Lo/authModule;->getXoid()Ljava/lang/String;

    move-result-object p1

    iput v4, v1, Lo/RealmSetUnmanagedSetStrategy$MediaDescriptionCompat;->a:I

    invoke-interface {p2, v3, p1}, Lo/SetChangeSet;->read(Lo/SetValueOperator2;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    .line 452
    sget p1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object v2

    .line 443
    :cond_4
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 446
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    .line 447
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v0

    .line 448
    sget v1, Lo/removeAttribute;->read:I

    if-ne v0, v1, :cond_5

    .line 449
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyClassNameHelper;

    invoke-static {p1}, Lo/RealmSetManagedSetStrategy;->write(Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyClassNameHelper;)Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;

    move-result-object p1

    return-object p1

    .line 452
    :cond_5
    sget-object p1, Lo/RealmSetSetStrategy;->read:Lo/RealmSetSetStrategy$read;

    .line 453
    sget-object p1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p2}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 452
    invoke-static {p1}, Lo/RealmSetSetStrategy$read;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :cond_6
    instance-of p1, p2, Lo/RealmSetUnmanagedSetStrategy$MediaDescriptionCompat;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    nop

    :array_0
    .array-data 2
        -0x3dbds
        -0x30cbs
        -0x575es
        -0x38a7s
        -0x4142s
        -0x55das
        -0x581es
        0x6393s
        -0x33dds
        0x7934s
        0x5cdbs
        -0x52d0s
        -0x5664s
        0x13fcs
        -0x6e0bs
        0x6d08s
        0x193bs
        -0x1453s
        0x7c74s
        -0x1a40s
        0x14f1s
        0xab6s
        0x7785s
        0x1c81s
        0x5de0s
        -0x4b5as
        0x4cd3s
        0xde2s
        0x2c1bs
        0x43f9s
        -0x6e0bs
        0x6d08s
        -0x4e05s
        0xae7s
        0x3a65s
        -0x2375s
        -0xb04s
        0x7163s
        0x4599s
        0x43f5s
        -0x5447s
        -0x64c3s
        -0x3ae2s
        -0x4995s
        0x2a67s
        -0x7e13s
        0xe29s
        -0xefs
    .end array-data
.end method

.method public final write(Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyDTORealmColumnInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 373
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p2, Lo/RealmSetUnmanagedSetStrategy$invoke;

    if-eqz v1, :cond_1

    .line 373
    sget v1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 0
    move-object v1, p2

    check-cast v1, Lo/RealmSetUnmanagedSetStrategy$invoke;

    iget v2, v1, Lo/RealmSetUnmanagedSetStrategy$invoke;->invoke:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    iget p2, v1, Lo/RealmSetUnmanagedSetStrategy$invoke;->invoke:I

    add-int/2addr p2, v3

    iput p2, v1, Lo/RealmSetUnmanagedSetStrategy$invoke;->invoke:I

    goto :goto_0

    .line 373
    :cond_0
    check-cast p2, Lo/RealmSetUnmanagedSetStrategy$invoke;

    iget p1, p2, Lo/RealmSetUnmanagedSetStrategy$invoke;->invoke:I

    const/4 p1, 0x0

    throw p1

    .line 0
    :cond_1
    new-instance v1, Lo/RealmSetUnmanagedSetStrategy$invoke;

    invoke-direct {v1, p0, p2}, Lo/RealmSetUnmanagedSetStrategy$invoke;-><init>(Lo/RealmSetUnmanagedSetStrategy;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lo/RealmSetUnmanagedSetStrategy$invoke;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 360
    iget v3, v1, Lo/RealmSetUnmanagedSetStrategy$invoke;->invoke:I

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-ne v3, v6, :cond_2

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 373
    sget p1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    goto :goto_1

    .line 360
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 p2, 0x30

    invoke-static {v5, p2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x2e

    new-array p2, p2, [C

    fill-array-data p2, :array_0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lo/RealmSetUnmanagedSetStrategy;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, v1, v4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 364
    iget-object p2, p0, Lo/RealmSetUnmanagedSetStrategy;->read:Lo/SetChangeSet;

    iput v6, v1, Lo/RealmSetUnmanagedSetStrategy$invoke;->invoke:I

    invoke-interface {p2, p1}, Lo/SetChangeSet;->write(Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    .line 373
    sget p1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    const/16 p1, 0xa

    div-int/2addr p1, v4

    :cond_4
    return-object v2

    .line 360
    :cond_5
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 365
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    .line 367
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v1

    .line 368
    sget v2, Lo/removeAttribute;->read:I

    if-ne v1, v2, :cond_6

    .line 373
    sget p2, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/RealmSetUnmanagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    .line 369
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/allClasses;

    invoke-static {p1}, Lo/RealmSetManagedSetStrategy;->RemoteActionCompatParcelizer(Lo/allClasses;)Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyDTORealmColumnInfo;

    move-result-object p1

    return-object p1

    .line 373
    :cond_6
    sget-object p1, Lo/RealmSetSetStrategy;->read:Lo/RealmSetSetStrategy$read;

    .line 374
    sget-object p1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p2}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 373
    invoke-static {p1}, Lo/RealmSetSetStrategy$read;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    nop

    :array_0
    .array-data 2
        -0x3dbds
        -0x30cbs
        -0x575es
        -0x38a7s
        -0x4142s
        -0x55das
        -0x581es
        0x6393s
        -0x33dds
        0x7934s
        0x5cdbs
        -0x52d0s
        -0x5664s
        0x13fcs
        -0x6e0bs
        0x6d08s
        0x193bs
        -0x1453s
        0x7c74s
        -0x1a40s
        0x14f1s
        0xab6s
        0x7785s
        0x1c81s
        0x5de0s
        -0x4b5as
        0x4cd3s
        0xde2s
        0x2c1bs
        0x43f9s
        -0x6e0bs
        0x6d08s
        -0x4e05s
        0xae7s
        0x3a65s
        -0x2375s
        -0xb04s
        0x7163s
        0x4599s
        0x43f5s
        -0x5447s
        -0x64c3s
        -0x3ae2s
        -0x4995s
        0x2a67s
        -0x7e13s
        0xe29s
        -0xefs
    .end array-data
.end method

.method public final write(Ljava/lang/String;)Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, 0x2fb92518

    const v5, -0x2fb92512

    invoke-static/range {v0 .. v6}, Lo/RealmSetUnmanagedSetStrategy;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;

    return-object p1
.end method
