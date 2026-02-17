.class public final Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;
.super Lo/FirebaseInstallationsExternalSyntheticLambda2;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J$\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00050\u00042\u0006\u0010\n\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001c\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00050\u0004H\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u0008R\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010R\u0014\u0010\u000e\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0015R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178G\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0019R!\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001b\u001a\u0004\u0008\u0007\u0010\u001c"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;",
        "Lo/FirebaseInstallationsExternalSyntheticLambda2;",
        "<init>",
        "()V",
        "Lo/onDeepLinkingNative;",
        "",
        "Lo/EstablishedMessageHandler;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "p0",
        "Lo/onInstallConversionFailureNative;",
        "write",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "invoke",
        "Lo/RingingMessageHandler;",
        "Lo/RingingMessageHandler;",
        "RemoteActionCompatParcelizer",
        "Lo/RemoteHeldHandler;",
        "Lo/RemoteHeldHandler;",
        "Lo/UC;",
        "Lo/UC;",
        "read",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlin/Lazy;",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:I

.field private static read:J


# instance fields
.field private final RemoteActionCompatParcelizer:Lkotlin/Lazy;

.field private final a:Lo/RingingMessageHandler;

.field private final invoke:Lo/UC;

.field private final write:Lo/RemoteHeldHandler;


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    add-int/lit8 p0, p0, 0x70

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
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

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

    sput-object v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->$$a:[B

    const/16 v0, 0xc7

    sput v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->AudioAttributesCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->AudioAttributesImplBaseParcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->read:J

    const v0, -0x61a0abf3

    sput v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x2e07

    sput-char v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->AudioAttributesImplApi26Parcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x68t
        -0x26t
        0x5et
        -0x38t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 14
    invoke-direct {p0}, Lo/FirebaseInstallationsExternalSyntheticLambda2;-><init>()V

    .line 15
    new-instance v0, Lo/getCacheEntry;

    invoke-direct {v0}, Lo/getCacheEntry;-><init>()V

    .line 2168
    iget-object v0, v0, Lo/getCacheEntry;->AudioAttributesImplApi21Parcelizer:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/RingingMessageHandler;

    .line 15
    iput-object v0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->a:Lo/RingingMessageHandler;

    .line 16
    new-instance v0, Lo/getCacheEntry;

    invoke-direct {v0}, Lo/getCacheEntry;-><init>()V

    .line 4170
    iget-object v0, v0, Lo/getCacheEntry;->write:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/RemoteHeldHandler;

    .line 16
    iput-object v0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->write:Lo/RemoteHeldHandler;

    .line 17
    new-instance v0, Lo/getCacheEntry;

    invoke-direct {v0}, Lo/getCacheEntry;-><init>()V

    .line 6169
    iget-object v0, v0, Lo/getCacheEntry;->AudioAttributesImplBaseParcelizer:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UC;

    .line 17
    iput-object v0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->invoke:Lo/UC;

    .line 20
    new-instance v0, Lo/PersistedInstallation;

    invoke-direct {v0}, Lo/PersistedInstallation;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz v1, :cond_0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 3

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    if-eqz v1, :cond_0

    const/16 v1, 0x39

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 9

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v2

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v6

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v7

    const v4, -0x27d70276

    const v3, 0x27d70277

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v3

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v0

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v4

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    const v2, -0x27d70276

    const v1, 0x27d70277

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p0, 0x0

    throw p0
.end method

.method private final a()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v3

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v0

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v4

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    const v2, -0x27d70276

    const v1, 0x27d70277

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v5, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->$10:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->$10:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v13, 0x0

    cmpl-float v7, v7, v13

    add-int/lit8 v13, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v7, v14, v10

    rsub-int v7, v7, 0x2c8e

    int-to-char v14, v7

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int v15, v7, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v7, v9

    int-to-byte v10, v7

    int-to-byte v11, v10

    invoke-static {v7, v10, v11}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->$$c(SSB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, ""

    if-nez v11, :cond_1

    :try_start_1
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/lit8 v14, v11, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    int-to-char v15, v11

    invoke-static {v13, v13, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x790

    const v17, 0x5020d2d3

    const/16 v18, 0x0

    sget v16, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->$$b:I

    and-int/lit8 v3, v16, 0x1

    int-to-byte v3, v3

    add-int/lit8 v10, v3, -0x1

    int-to-byte v10, v10

    int-to-byte v9, v10

    invoke-static {v3, v10, v9}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->$$c(SSB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v3, v10

    move/from16 v16, v11

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v5

    const/4 v10, 0x3

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v11, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v12

    const/4 v7, 0x0

    aput-object v4, v11, v7

    const v9, 0x155733bb

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x885

    const v17, 0x21c9c91c

    const/16 v18, 0x0

    sget v9, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->$$b:I

    and-int/lit8 v9, v9, 0xa

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x2

    int-to-byte v12, v12

    int-to-byte v10, v12

    invoke-static {v9, v12, v10}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->$$c(SSB)Ljava/lang/String;

    move-result-object v19

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v9, v12

    move/from16 v16, v7

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v14, v5, 0x23

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-char v15, v5

    invoke-static {v13, v13, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0x63a

    const v17, 0x4db24698    # 3.7387136E8f

    const/16 v18, 0x0

    sget v9, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->$$b:I

    and-int/lit8 v9, v9, 0x1e

    int-to-byte v9, v9

    int-to-byte v11, v7

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->$$c(SSB)Ljava/lang/String;

    move-result-object v19

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v7, v11, v12

    move/from16 v16, v5

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v10, v3

    sget-wide v12, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->read:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->AudioAttributesImplApi26Parcelizer:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->$11:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->$10:I

    rem-int/lit8 v3, v3, 0x2

    move v3, v9

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method public static synthetic invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const v0, -0x3605b62c

    mul-int v1, p2, v0

    const/high16 v2, -0xcd80000

    add-int/2addr v1, v2

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    not-int v0, p2

    not-int v2, p1

    or-int/2addr v0, v2

    not-int v0, v0

    or-int v3, v2, p3

    not-int v3, v3

    or-int/2addr v0, v3

    not-int v3, p3

    or-int/2addr v3, p2

    or-int/2addr v3, p1

    not-int v3, v3

    or-int/2addr v0, v3

    const v4, -0x7b0249d3

    mul-int v5, v0, v4

    add-int/2addr v1, v5

    or-int/2addr v2, p2

    or-int/2addr p3, v2

    not-int p3, p3

    or-int/2addr p3, v3

    const v2, 0x7b0249d3

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    or-int v2, p2, p1

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const/high16 v3, 0x4ef80000

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    const/high16 v3, -0x5bd80000

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    const/high16 v3, -0x36600000    # -1310720.0f

    mul-int/2addr v3, p5

    add-int/2addr v1, v3

    add-int v3, p2, p1

    add-int/2addr v3, p0

    const v4, -0x6f3789e5

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    const v4, -0x63422ab4

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x5d5a0000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, -0x3225f24

    mul-int/2addr p2, v4

    const v5, 0x2d64d4b2

    add-int/2addr p2, v5

    mul-int/2addr p1, v4

    add-int/2addr p2, p1

    mul-int/lit16 v0, v0, 0x19f

    add-int/2addr p2, v0

    mul-int/lit16 p3, p3, -0x19f

    add-int/2addr p2, p3

    mul-int/lit16 v2, v2, 0x19f

    add-int/2addr p2, v2

    const p1, -0x3225d85

    mul-int/2addr p0, p1

    add-int/2addr p2, p0

    const p0, -0xba32b07

    mul-int/2addr p4, p0

    add-int/2addr p2, p4

    const p0, 0x62cb9384

    mul-int/2addr p5, p0

    add-int/2addr p2, p5

    const/high16 p0, -0x31c20000    # -7.9691776E8f

    mul-int/2addr v3, p0

    add-int/2addr p2, v3

    mul-int/2addr p2, p2

    const/high16 p0, 0x4a960000    # 4915200.0f

    mul-int/2addr p2, p0

    add-int/2addr v1, p2

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p6}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic invoke()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->RemoteActionCompatParcelizer()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;)Lo/RemoteHeldHandler;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v3

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v0

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v4

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    const v2, -0x4e569f5a

    const v1, 0x4e569f5a    # 9.001919E8f

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/RemoteHeldHandler;

    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;

    const/4 v1, 0x2

    .line 13
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->write:Lo/RemoteHeldHandler;

    if-eqz v2, :cond_0

    const/16 v1, 0x3b

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;)Lo/UC;
    .locals 3

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->invoke:Lo/UC;

    if-eqz v1, :cond_0

    const/16 v1, 0x41

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/onDeepLinkingNative<",
            "+",
            "Ljava/util/List<",
            "Lo/EstablishedMessageHandler;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel$read;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel$read;

    iget v2, v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel$read;->write:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p1, v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel$read;->write:I

    add-int/2addr p1, v3

    iput p1, v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel$read;->write:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel$read;

    invoke-direct {v1, p0, p1}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel$read;-><init>(Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 26
    iget v3, v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel$read;->write:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    .line 29
    sget v7, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v7, v7, 0x33

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_1

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_1
    if-eq v3, v5, :cond_4

    :goto_1
    if-eq v3, v0, :cond_3

    if-ne v3, v4, :cond_2

    .line 26
    iget-object v0, v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel$read;->invoke:Ljava/lang/Object;

    check-cast v0, Lo/onDeepLinkingNative;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const v0, 0x5cd4a811

    const-string v1, ""

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int v7, v2, v0

    const/16 v0, 0x2f

    new-array v8, v0, [C

    fill-array-data v8, :array_0

    const/4 v0, 0x4

    new-array v9, v0, [C

    fill-array-data v9, :array_1

    new-array v10, v0, [C

    fill-array-data v10, :array_2

    const/16 v0, 0x30

    invoke-static {v1, v0, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/2addr v0, v5

    int-to-char v11, v0

    new-array v0, v5, [Ljava/lang/Object;

    move-object v12, v0

    invoke-static/range {v7 .. v12}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v3, v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel$read;->invoke:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v3, v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel$read;->invoke:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v10

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v7

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v11

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v12

    const v9, -0x27d70276

    const v8, 0x27d70277

    invoke-static/range {v7 .. v13}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object p0, v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel$read;->invoke:Ljava/lang/Object;

    iput v5, v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel$read;->write:I

    invoke-interface {p1, v3, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v2, :cond_7

    move-object v3, p0

    .line 28
    :goto_2
    iget-object p1, v3, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->a:Lo/RingingMessageHandler;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v3, v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel$read;->invoke:Ljava/lang/Object;

    iput v0, v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel$read;->write:I

    invoke-virtual {p1, v5, v1}, Lo/onResponseError;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v2, :cond_7

    .line 26
    :goto_3
    check-cast p1, Lo/onDeepLinkingNative;

    .line 29
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v10

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v7

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v11

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v12

    const v9, -0x27d70276

    const v8, 0x27d70277

    invoke-static/range {v7 .. v13}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object p1, v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel$read;->invoke:Ljava/lang/Object;

    iput v4, v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel$read;->write:I

    invoke-interface {v3, v5, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    goto :goto_4

    :cond_6
    return-object p1

    :cond_7
    :goto_4
    sget p1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-object v2

    :array_0
    .array-data 2
        -0x3b31s
        -0x7655s
        -0x5cf0s
        -0x976s
        0x78fbs
        0x28cds
        0x4391s
        0x1b0ds
        -0x4d7ds
        -0x492as
        -0x65bcs
        0x355bs
        -0x1934s
        -0xe2ds
        0x6362s
        -0x26fes
        0x5e33s
        -0x73a6s
        0x4266s
        -0x1438s
        -0x3307s
        -0x39bcs
        0x2bf8s
        -0x497as
        -0x6725s
        0x6e0bs
        -0x4f15s
        0x3f83s
        0xe6bs
        -0x4320s
        0x7b3bs
        -0x7187s
        0x3af0s
        -0x7db4s
        0x5eces
        0xc08s
        -0x79ces
        -0xd31s
        -0x1197s
        0x32c3s
        0x38bas
        -0x5a41s
        0x424es
        0x1b2ds
        -0x5eefs
        -0x4655s
        0x644ds
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x11a5s
        -0x2b58s
        0x495cs
        0x24d9s
    .end array-data
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/onDeepLinkingNative<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lo/onInstallConversionFailureNative;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    new-instance v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final read()Lkotlinx/coroutines/flow/StateFlow;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v6

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v3

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v7

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v8

    const v5, -0x27d70276

    const v4, 0x27d70277

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    sget v3, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v7

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v4

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v8

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v9

    const v6, -0x27d70276

    const v5, 0x27d70277

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final write(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/onDeepLinkingNative<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lo/onInstallConversionFailureNative;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    new-instance v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel$invoke;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method
