.class final Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;
.super Lo/subscribeForDeepLink$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLogLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AudioAttributesImplApi26Parcelizer"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static write:J


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getLogLevel$read;

.field private final a:Lo/getLogLevel$a;

.field private final invoke:Lo/getLogLevel$IconCompatParcelizer;

.field private final read:Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;


# direct methods
.method private static $$g(BSS)Ljava/lang/String;
    .locals 5

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->$$c:[B

    add-int/lit8 p2, p2, 0x70

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->$$c:[B

    const/16 v0, 0xe4

    sput v0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->$11:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->$$d:[B

    const/16 v2, 0x87

    sput v2, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->$$e:I

    const/16 v2, 0x23

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->$$a:[B

    const/16 v2, 0xad

    sput v2, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->$$b:I

    .line 65329
    sput v0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    const-wide v0, -0x2c7e1742011960e8L    # -1.8678569487983773E94

    sput-wide v0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->write:J

    const v0, -0x61a0abf3

    sput v0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:I

    const/16 v0, 0x540d

    sput-char v0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi21Parcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x73t
        0x1ft
        0x6ft
        -0x4ft
    .end array-data

    :array_1
    .array-data 1
        0x32t
        -0x25t
        0x54t
        0x7ct
        -0x43t
        0x43t
        -0xdt
        0x5t
        0x4t
        -0xbt
        -0xat
        -0x14t
        0x11t
        0xct
        -0x1t
        -0x7t
        0x1t
        -0xft
        -0x26t
        0x2bt
        -0xct
        -0x13t
        0xct
        0x13t
        -0x13t
        -0x14t
        0x1ft
        -0x15t
        0x11t
        -0x11t
        -0x7t
        -0xbt
        0x9t
        -0x11t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x38t
        -0x44t
        0x1t
        -0x39t
        0x5t
        0x9t
        -0xbt
        0xft
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
    .end array-data
.end method

.method private constructor <init>(Lo/getLogLevel$IconCompatParcelizer;Lo/getLogLevel$a;Lo/getLogLevel$read;)V
    .locals 0

    .line 5296
    invoke-direct {p0}, Lo/subscribeForDeepLink$a;-><init>()V

    .line 5292
    iput-object p0, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->read:Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;

    .line 5297
    iput-object p1, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    .line 5298
    iput-object p2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->a:Lo/getLogLevel$a;

    .line 5299
    iput-object p3, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    return-void
.end method

.method synthetic constructor <init>(Lo/getLogLevel$IconCompatParcelizer;Lo/getLogLevel$a;Lo/getLogLevel$read;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;-><init>(Lo/getLogLevel$IconCompatParcelizer;Lo/getLogLevel$a;Lo/getLogLevel$read;)V

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;

    const/4 v1, 0x2

    .line 6734
    rem-int v2, v1, v1

    .line 56898
    new-instance v2, Lo/removeLast;

    iget-object v3, v0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v3}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v3

    .line 56895
    new-instance v4, Lo/UTSubscriptionDatePickerFragment;

    iget-object v0, v0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->LegacyCameraOutputConfigNullPointerQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/GraphDataNotFoundException;

    move-result-object v0

    invoke-direct {v4, v0}, Lo/UTSubscriptionDatePickerFragment;-><init>(Lo/MutualFundSwitchingPINViewModel;)V

    .line 56898
    invoke-direct {v2, v3, v4}, Lo/removeLast;-><init>(Landroid/content/Context;Lo/UTSubscriptionDatePickerFragment;)V

    .line 51258
    iput-object v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->presenter:Lo/removeLast;

    .line 6734
    sget p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;

    const/4 v1, 0x2

    .line 7432
    rem-int v2, v1, v1

    new-instance v2, Lo/getLogLevel$MediaBrowserCompatItemReceiver;

    iget-object v4, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    iget-object v5, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->a:Lo/getLogLevel$a;

    iget-object v6, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    iget-object v7, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->read:Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lo/getLogLevel$MediaBrowserCompatItemReceiver;-><init>(Lo/getLogLevel$IconCompatParcelizer;Lo/getLogLevel$a;Lo/getLogLevel$read;Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;B)V

    sget p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_0

    const/16 p0, 0xc

    div-int/2addr p0, v0

    :cond_0
    return-object v2
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVADeleteVerifyPinFragment;

    const/4 v1, 0x2

    .line 7032
    rem-int v2, v1, v1

    .line 57119
    new-instance v2, Lo/nativeLookupCallbackInformation;

    iget-object v3, v0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v3}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v3

    .line 57116
    new-instance v4, Lo/nativeDeferredComponentInstallFailure;

    iget-object v0, v0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->nativeConvertAndroid420ToBitmap(Lo/getLogLevel$IconCompatParcelizer;)Lo/getAssetFilePathBySubpath;

    move-result-object v0

    invoke-direct {v4, v0}, Lo/nativeDeferredComponentInstallFailure;-><init>(Lo/getObservatoryUri;)V

    .line 57119
    invoke-direct {v2, v3, v4}, Lo/nativeLookupCallbackInformation;-><init>(Landroid/content/Context;Lo/nativeDeferredComponentInstallFailure;)V

    .line 51397
    iput-object v2, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVADeleteVerifyPinFragment;->presenter:Lo/nativeLookupCallbackInformation;

    .line 7032
    sget p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;

    const/4 v1, 0x2

    .line 6308
    rem-int v2, v1, v1

    .line 56557
    new-instance v2, Lo/nativeStart;

    iget-object v3, v0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v3}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v3

    .line 56554
    new-instance v4, Lo/VideoChannelInterface;

    iget-object v0, v0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->StillCaptureFlashStopRepeatingQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/CallHandler4;

    move-result-object v0

    invoke-direct {v4, v0}, Lo/VideoChannelInterface;-><init>(Lo/CallType;)V

    .line 56557
    invoke-direct {v2, v3, v4}, Lo/nativeStart;-><init>(Landroid/content/Context;Lo/VideoChannelInterface;)V

    .line 51208
    iput-object v2, p0, Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;->presenter:Lo/nativeStart;

    .line 6308
    sget p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderPresenmentFragment;

    const/4 v2, 0x2

    .line 7234
    rem-int v3, v2, v2

    .line 57224
    new-instance v3, Lo/PlatformDependent03;

    iget-object v4, v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v4}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v5

    .line 57221
    new-instance v6, Lo/byteArrayBaseOffset;

    iget-object v4, v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v13

    const v7, 0x71d8c071

    const v12, -0x71d8c01e

    invoke-static/range {v7 .. v13}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-direct {v6, v4}, Lo/byteArrayBaseOffset;-><init>(Landroid/content/Context;)V

    .line 57178
    new-instance v7, Lo/isWindows0;

    iget-object v4, v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v4}, Lo/getLogLevel$IconCompatParcelizer;->CameraControlOperationCanceledException(Lo/getLogLevel$IconCompatParcelizer;)Lo/AbstractEventExecutor;

    move-result-object v4

    invoke-direct {v7, v4}, Lo/isWindows0;-><init>(Lo/addTask;)V

    .line 57224
    new-instance v8, Lo/threadLocalRandom;

    invoke-direct {v8}, Lo/threadLocalRandom;-><init>()V

    iget-object v1, v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v1}, Lo/getLogLevel$read;->AudioAttributesImplApi26Parcelizer(Lo/getLogLevel$read;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;

    move-result-object v9

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lo/PlatformDependent03;-><init>(Landroid/content/Context;Lo/byteArrayBaseOffset;Lo/isWindows0;Lo/threadLocalRandom;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;)V

    .line 51311
    iput-object v3, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderPresenmentFragment;->presenter:Lo/PlatformDependent03;

    .line 59280
    new-instance v1, Lo/mergeDelayError;

    invoke-direct {v1}, Lo/mergeDelayError;-><init>()V

    .line 51318
    iput-object v1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderPresenmentFragment;->adapter:Lo/mergeDelayError;

    .line 7234
    sget p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/16 p0, 0x1d

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private static synthetic MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;

    const/4 v2, 0x2

    .line 6842
    rem-int v3, v2, v2

    .line 56910
    new-instance v3, Lo/zzpb;

    iget-object v4, v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v4}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v4

    .line 56907
    new-instance v5, Lo/AllMenusActivity;

    iget-object v1, v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v12

    const v6, -0x3978c43f

    const v11, 0x3978c4a3

    invoke-static/range {v6 .. v12}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SessionExpiredException;

    invoke-direct {v5, v1}, Lo/AllMenusActivity;-><init>(Lo/getData2;)V

    .line 56910
    invoke-direct {v3, v4, v5}, Lo/zzpb;-><init>(Landroid/content/Context;Lo/AllMenusActivity;)V

    .line 51227
    iput-object v3, p0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->presenter:Lo/zzpb;

    .line 6842
    sget p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x5b

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private static synthetic MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;

    const/4 v1, 0x2

    .line 6219
    rem-int v2, v1, v1

    .line 56316
    new-instance v2, Lo/AFe1gSDK4;

    iget-object v3, v0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v3}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v3

    .line 56313
    new-instance v4, Lo/VideoDeviceInterface;

    iget-object v0, v0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->CaptureIntentPreviewQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/AFc1hSDK;

    move-result-object v0

    invoke-direct {v4, v0}, Lo/VideoDeviceInterface;-><init>(Lo/AFd1fSDKExternalSyntheticLambda1;)V

    .line 56316
    invoke-direct {v2, v3, v4}, Lo/AFe1gSDK4;-><init>(Landroid/content/Context;Lo/VideoDeviceInterface;)V

    .line 51061
    iput-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->presenter:Lo/AFe1gSDK4;

    .line 6219
    sget p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPinFragment;

    const/4 v1, 0x2

    .line 7249
    rem-int v2, v1, v1

    .line 57252
    new-instance v2, Lo/PlatformDependent06;

    iget-object v3, v0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v3}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v3

    .line 57249
    new-instance v4, Lo/javaVersion;

    iget-object v0, v0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->CameraControlOperationCanceledException(Lo/getLogLevel$IconCompatParcelizer;)Lo/AbstractEventExecutor;

    move-result-object v0

    invoke-direct {v4, v0}, Lo/javaVersion;-><init>(Lo/addTask;)V

    .line 57252
    new-instance v0, Lo/setMemory;

    invoke-direct {v0}, Lo/setMemory;-><init>()V

    invoke-direct {v2, v3, v4, v0}, Lo/PlatformDependent06;-><init>(Landroid/content/Context;Lo/javaVersion;Lo/setMemory;)V

    .line 59312
    invoke-static {p0, v2}, Lo/lvConsumerIndex;->invoke(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPinFragment;Lo/PlatformDependent06;)V

    .line 7249
    sget p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private static synthetic MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;

    const/4 v1, 0x2

    .line 6392
    rem-int v2, v1, v1

    .line 56604
    new-instance v2, Lo/onInteractionUnheldRemotely;

    iget-object v3, v0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v3}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v3

    .line 56597
    new-instance v4, Lo/addAuthorizationHeaderFilter;

    iget-object v0, v0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->ExcludedSupportedSizesQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/getPipMidY;

    move-result-object v0

    invoke-direct {v4, v0}, Lo/addAuthorizationHeaderFilter;-><init>(Lo/IdentityNoCertificateException;)V

    .line 56604
    invoke-direct {v2, v3, v4}, Lo/onInteractionUnheldRemotely;-><init>(Landroid/content/Context;Lo/addAuthorizationHeaderFilter;)V

    .line 51145
    iput-object v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->presenter:Lo/onInteractionUnheldRemotely;

    .line 6392
    sget p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;

    const/4 v2, 0x2

    .line 8482
    rem-int v3, v2, v2

    sget v3, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v2

    const v3, -0x4473fa9a

    .line 8274
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x1

    if-nez v4, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/2addr v4, v6

    add-int/lit8 v8, v4, 0x13

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x2c8d

    int-to-char v9, v4

    invoke-static {v0, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v5

    rsub-int v10, v4, 0x1cf

    const v11, -0x70ed003f

    const/4 v12, 0x0

    sget-object v4, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->$$a:[B

    aget-byte v4, v4, v2

    int-to-byte v4, v4

    int-to-byte v13, v4

    int-to-byte v14, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v4, v13, v14, v15}, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->c(SIB[Ljava/lang/Object;)V

    aget-object v4, v15, v0

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v4, v9, v11

    .line 8275
    const-string v12, ""

    const/4 v13, 0x4

    if-eqz v4, :cond_2

    const-wide/16 v14, 0x7bb

    add-long/2addr v9, v14

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-char v14, v4

    new-array v15, v13, [C

    fill-array-data v15, :array_0

    const/16 v4, 0x16

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v3, v13, [C

    fill-array-data v3, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v16

    shr-int/lit8 v18, v16, 0x10

    new-array v5, v7, [Ljava/lang/Object;

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v19, v5

    invoke-static/range {v14 .. v19}, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->b(C[C[C[CI[Ljava/lang/Object;)V

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    .line 8281
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const v4, 0xaeaa

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v14, v4

    new-array v15, v13, [C

    fill-array-data v15, :array_3

    const/16 v4, 0xf

    new-array v4, v4, [C

    fill-array-data v4, :array_4

    new-array v5, v13, [C

    fill-array-data v5, :array_5

    const v16, 0x5cb1164c

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v17

    sub-int v18, v16, v17

    new-array v11, v7, [Ljava/lang/Object;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v11

    invoke-static/range {v14 .. v19}, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->b(C[C[C[CI[Ljava/lang/Object;)V

    aget-object v4, v11, v0

    check-cast v4, Ljava/lang/String;

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 8284
    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 8287
    check-cast v3, Ljava/lang/Long;

    .line 8294
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v3, v9, v3

    if-ltz v3, :cond_2

    .line 8482
    sget v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v2

    const v1, 0x6bf93c2c

    .line 8294
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/2addr v1, v6

    rsub-int/lit8 v14, v1, 0x13

    const/16 v1, 0x30

    invoke-static {v12, v1, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v1, v1, 0x2c8e

    int-to-char v15, v1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int v1, v1, 0x1cf

    const v17, 0x5f67c68b

    const/16 v18, 0x0

    sget-object v3, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->$$a:[B

    aget-byte v3, v3, v2

    sub-int/2addr v3, v7

    int-to-byte v3, v3

    int-to-byte v4, v3

    int-to-byte v5, v4

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->c(SIB[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    move/from16 v16, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 8295
    new-array v3, v13, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v3, v0

    new-array v5, v7, [I

    aput-object v5, v3, v7

    new-array v6, v7, [I

    aput-object v6, v3, v2

    .line 8297
    aget-object v6, v1, v0

    check-cast v6, [I

    aget v6, v6, v0

    aget-object v9, v1, v7

    check-cast v9, [I

    aget v9, v9, v0

    const/4 v10, 0x3

    aget-object v1, v1, v10

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v6, v4, v0

    check-cast v5, [I

    aput v9, v5, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x208dba03

    or-int v6, v5, v4

    not-int v6, v6

    const v9, 0x52800

    or-int/2addr v6, v9

    const v9, -0x42576985

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x370

    const v9, 0x568f4026

    add-int/2addr v9, v6

    not-int v6, v4

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x42576984

    or-int/2addr v5, v6

    const v6, 0x208dba02

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x370

    add-int/2addr v9, v5

    mul-int/lit16 v4, v4, 0x370

    add-int/2addr v9, v4

    const v4, -0x6f21ac77

    add-int/2addr v9, v4

    shl-int/lit8 v4, v9, 0xd

    xor-int/2addr v4, v9

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    aget-object v5, v3, v2

    check-cast v5, [I

    aput v4, v5, v0

    const/4 v4, 0x3

    aput-object v1, v3, v4

    goto/16 :goto_3

    .line 8307
    :cond_2
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v3, v3, 0x651c

    int-to-char v14, v3

    new-array v15, v13, [C

    fill-array-data v15, :array_6

    const/16 v3, 0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_7

    new-array v4, v13, [C

    fill-array-data v4, :array_8

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v18

    new-array v5, v7, [Ljava/lang/Object;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    invoke-static/range {v14 .. v19}, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->b(C[C[C[CI[Ljava/lang/Object;)V

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 8317
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/2addr v4, v6

    add-int/lit16 v4, v4, 0x7a5a

    int-to-char v14, v4

    new-array v15, v13, [C

    fill-array-data v15, :array_9

    const/16 v4, 0x12

    new-array v4, v4, [C

    fill-array-data v4, :array_a

    new-array v5, v13, [C

    fill-array-data v5, :array_b

    invoke-static {v12, v12, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v18

    new-array v9, v7, [Ljava/lang/Object;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v9

    invoke-static/range {v14 .. v19}, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->b(C[C[C[CI[Ljava/lang/Object;)V

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 8318
    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_5

    .line 8321
    instance-of v4, v3, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v8

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 8326
    :cond_5
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    const v5, 0xb56f

    add-int/2addr v4, v5

    int-to-char v14, v4

    new-array v15, v13, [C

    fill-array-data v15, :array_c

    new-array v4, v6, [C

    fill-array-data v4, :array_d

    new-array v5, v13, [C

    fill-array-data v5, :array_e

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int/lit8 v18, v9, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v9

    invoke-static/range {v14 .. v19}, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->b(C[C[C[CI[Ljava/lang/Object;)V

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    .line 8327
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int v5, v5, 0x7805

    int-to-char v14, v5

    new-array v15, v13, [C

    fill-array-data v15, :array_f

    new-array v5, v6, [C

    fill-array-data v5, :array_10

    new-array v9, v13, [C

    fill-array-data v9, :array_11

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v18, v10, -0x1

    new-array v10, v7, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move-object/from16 v19, v10

    invoke-static/range {v14 .. v19}, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->b(C[C[C[CI[Ljava/lang/Object;)V

    aget-object v5, v10, v0

    check-cast v5, Ljava/lang/String;

    .line 8331
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 8341
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 8358
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v14, v4

    new-array v15, v13, [C

    fill-array-data v15, :array_12

    const/16 v4, 0x40

    new-array v4, v4, [C

    fill-array-data v4, :array_13

    new-array v5, v13, [C

    fill-array-data v5, :array_14

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v18, v9, v10

    new-array v9, v7, [Ljava/lang/Object;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v9

    invoke-static/range {v14 .. v19}, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->b(C[C[C[CI[Ljava/lang/Object;)V

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    .line 8363
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    int-to-char v14, v5

    new-array v15, v13, [C

    fill-array-data v15, :array_15

    const/16 v5, 0x40

    new-array v5, v5, [C

    fill-array-data v5, :array_16

    new-array v9, v13, [C

    fill-array-data v9, :array_17

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v18

    new-array v10, v7, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move-object/from16 v19, v10

    invoke-static/range {v14 .. v19}, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->b(C[C[C[CI[Ljava/lang/Object;)V

    aget-object v5, v10, v0

    check-cast v5, Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    .line 8482
    sget v5, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v2

    const/4 v5, 0x5

    .line 8368
    :try_start_0
    new-array v9, v5, [Ljava/lang/Object;

    const v10, -0x6f21ac77

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v13

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v2

    aput-object v4, v9, v7

    aput-object v3, v9, v0

    sget-object v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->$$d:[B

    aget-byte v4, v1, v6

    add-int/lit8 v10, v4, -0x1

    int-to-byte v10, v10

    int-to-byte v4, v4

    add-int/lit8 v11, v4, -0x1

    int-to-byte v11, v11

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v4, v11, v14}, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->d(IIS[Ljava/lang/Object;)V

    aget-object v4, v14, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v1, v1, v6

    int-to-byte v10, v1

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v1, v1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v1, v14}, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->d(IIS[Ljava/lang/Object;)V

    aget-object v1, v14, v0

    check-cast v1, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v5, v0

    const-class v10, [Ljava/lang/String;

    aput-object v10, v5, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v10, v5, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v13

    invoke-virtual {v4, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8372
    aget-object v4, v1, v7

    check-cast v4, [I

    aget v4, v4, v0

    .line 8377
    aget-object v4, v1, v0

    check-cast v4, [I

    aget v4, v4, v0

    if-eqz v3, :cond_8

    .line 8482
    sget v3, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v2

    const v3, 0x6bf93c2c

    .line 8387
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/2addr v3, v6

    add-int/lit8 v21, v3, 0x13

    invoke-static {v12, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x2c8d

    int-to-char v3, v3

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int v4, v4, 0x1cf

    const v24, 0x5f67c68b

    const/16 v25, 0x0

    sget-object v5, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->$$a:[B

    aget-byte v5, v5, v2

    sub-int/2addr v5, v7

    int-to-byte v5, v5

    int-to-byte v6, v5

    int-to-byte v9, v6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v10}, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->c(SIB[Ljava/lang/Object;)V

    aget-object v5, v10, v0

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v3

    move/from16 v23, v4

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v14, v3

    new-array v15, v13, [C

    fill-array-data v15, :array_18

    const/16 v3, 0x16

    new-array v3, v3, [C

    fill-array-data v3, :array_19

    new-array v4, v13, [C

    fill-array-data v4, :array_1a

    const/16 v5, 0x30

    invoke-static {v12, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v18, v5, -0x1

    new-array v5, v7, [Ljava/lang/Object;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    invoke-static/range {v14 .. v19}, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->b(C[C[C[CI[Ljava/lang/Object;)V

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    const v5, 0xaeaa

    add-int/2addr v4, v5

    int-to-char v14, v4

    new-array v15, v13, [C

    fill-array-data v15, :array_1b

    const/16 v4, 0xf

    new-array v4, v4, [C

    fill-array-data v4, :array_1c

    new-array v5, v13, [C

    fill-array-data v5, :array_1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    const v9, 0x5cb1164e

    sub-int v18, v9, v6

    new-array v6, v7, [Ljava/lang/Object;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    invoke-static/range {v14 .. v19}, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->b(C[C[C[CI[Ljava/lang/Object;)V

    aget-object v4, v6, v0

    check-cast v4, Ljava/lang/String;

    new-array v5, v0, [Ljava/lang/Class;

    .line 8391
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 8392
    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 8398
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x4473fa9a

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int/lit8 v14, v4, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x2c8d

    int-to-char v15, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x1cf

    const v17, -0x70ed003f

    const/16 v18, 0x0

    sget-object v5, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->$$a:[B

    aget-byte v5, v5, v2

    int-to-byte v5, v5

    int-to-byte v6, v5

    int-to-byte v9, v6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v10}, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->c(SIB[Ljava/lang/Object;)V

    aget-object v5, v10, v0

    move-object/from16 v19, v5

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    move/from16 v16, v4

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 8408
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 8414
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    :goto_2
    move-object v3, v1

    :goto_3
    aget-object v1, v3, v7

    check-cast v1, [I

    aget v1, v1, v0

    .line 8422
    aget-object v4, v3, v0

    check-cast v4, [I

    aget v4, v4, v0

    if-ne v4, v1, :cond_9

    .line 8482
    sget v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v2

    .line 8432
    new-array v1, v13, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v1, v0

    new-array v5, v7, [I

    aput-object v5, v1, v7

    new-array v6, v7, [I

    aput-object v6, v1, v2

    .line 8441
    aget-object v6, v3, v2

    check-cast v6, [I

    aget v6, v6, v0

    aget-object v9, v3, v0

    check-cast v9, [I

    aget v9, v9, v0

    aget-object v7, v3, v7

    check-cast v7, [I

    aget v7, v7, v0

    const/4 v10, 0x3

    aget-object v3, v3, v10

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v0

    check-cast v5, [I

    aput v7, v5, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x2e558f99

    or-int v7, v5, v4

    not-int v7, v7

    const v9, 0x1ada1c76

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x106

    const v9, -0x7131bb32

    add-int/2addr v7, v9

    not-int v4, v4

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x1ada1c76

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x106

    add-int/2addr v7, v4

    add-int/2addr v6, v7

    shl-int/lit8 v4, v6, 0xd

    xor-int/2addr v4, v6

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    aget-object v2, v1, v2

    check-cast v2, [I

    aput v4, v2, v0

    const/4 v4, 0x3

    aput-object v3, v1, v4

    return-object v8

    :cond_9
    const/4 v4, 0x3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8448
    aget-object v3, v3, v4

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_a

    .line 8466
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_a

    .line 8482
    sget v4, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v2

    .line 8466
    aget-object v4, v3, v0

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 8482
    :cond_a
    throw v8

    :catchall_0
    move-exception v0

    .line 8368
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    nop

    :array_0
    .array-data 2
        -0x34ebs
        0x60b9s
        0x6ddfs
        -0x3162s
    .end array-data

    :array_1
    .array-data 2
        -0x2975s
        -0x20c8s
        0x7a09s
        0x30bbs
        0x69bcs
        0x755es
        -0x626ds
        0x140bs
        0x717fs
        0x4fe6s
        -0x23es
        0x7802s
        0x1bffs
        -0xf38s
        0x533cs
        -0x7253s
        0x436s
        -0x46a2s
        0x2178s
        -0x2d2s
        -0x2237s
        0x635es
    .end array-data

    :array_2
    .array-data 2
        0x95fs
        -0x6e64s
        0x1b8as
        0x7840s
    .end array-data

    :array_3
    .array-data 2
        -0x34ebs
        0x60b9s
        0x6ddfs
        -0x3162s
    .end array-data

    :array_4
    .array-data 2
        -0x3147s
        0x2f1fs
        0x4bdfs
        0x716fs
        -0x1fb2s
        0x6ac9s
        -0x4c7es
        0x2cbfs
        0x5c0cs
        -0x6f4s
        -0x429bs
        0x3aabs
        0x7aeds
        -0x41a8s
        -0x6cfcs
    .end array-data

    nop

    :array_5
    .array-data 2
        0x4d2fs
        -0x4eeas
        -0x55a4s
        0x44aes
    .end array-data

    :array_6
    .array-data 2
        -0x34ebs
        0x60b9s
        0x6ddfs
        -0x3162s
    .end array-data

    :array_7
    .array-data 2
        0x477ds
        0x7ee8s
        0x3af2s
        0x54ads
        -0x46c3s
        -0x2666s
        -0x4077s
        0x14f9s
        0x633ds
        0x5067s
        0xe25s
        -0x4e4s
        -0x4220s
        -0x1b78s
        -0x4952s
        -0x5a17s
        0x1b00s
        -0x5328s
        -0x28fs
        -0x4712s
        -0x1856s
        0x389bs
        0x1563s
        0x20f3s
        -0x240as
        -0x1cf3s
    .end array-data

    :array_8
    .array-data 2
        -0x6581s
        0x676fs
        0x1cbas
        0x6b65s
    .end array-data

    :array_9
    .array-data 2
        -0x34ebs
        0x60b9s
        0x6ddfs
        -0x3162s
    .end array-data

    :array_a
    .array-data 2
        0x5bffs
        -0x4ed4s
        0x5c10s
        0x1578s
        0x4c07s
        -0x4a0ds
        0x285s
        0x5155s
        0x3c1as
        -0xd7fs
        0x3ca2s
        -0x3d0fs
        -0x2fccs
        -0x3a0ds
        0xf40s
        -0x2f7s
        0x7edds
        0x6a68s
    .end array-data

    :array_b
    .array-data 2
        0x4706s
        -0x5e4fs
        0x5aa6s
        0x7c7as
    .end array-data

    :array_c
    .array-data 2
        -0x34ebs
        0x60b9s
        0x6ddfs
        -0x3162s
    .end array-data

    :array_d
    .array-data 2
        0x6fds
        0x573s
        -0x5030s
        0x675fs
        0x2ae6s
        -0x5970s
        0x571es
        -0x315cs
        0x5e23s
        -0x6e3s
        0x5f79s
        0x25a3s
        -0x6413s
        -0x14dfs
        -0x5f5cs
        -0x396s
    .end array-data

    :array_e
    .array-data 2
        -0x3f8cs
        -0x2dc2s
        0x70ecs
        -0x154bs
    .end array-data

    :array_f
    .array-data 2
        -0x34ebs
        0x60b9s
        0x6ddfs
        -0x3162s
    .end array-data

    :array_10
    .array-data 2
        -0xb3ds
        -0x26b5s
        -0x2c56s
        0x6e05s
        -0x48cas
        -0x6525s
        -0x3d83s
        0x4a11s
        -0x3c68s
        -0x4fads
        0x5598s
        0x190fs
        0x3bd4s
        -0x72a1s
        0x4736s
        0x57es
    .end array-data

    :array_11
    .array-data 2
        0x577fs
        -0xdafs
        0x526s
        -0x2588s
    .end array-data

    :array_12
    .array-data 2
        -0x34ebs
        0x60b9s
        0x6ddfs
        -0x3162s
    .end array-data

    :array_13
    .array-data 2
        -0xb22s
        0x32f3s
        -0x5740s
        0x5f83s
        0x2da6s
        -0x79b1s
        -0x820s
        0x4479s
        0x18f5s
        0x7868s
        0x24b5s
        -0x34es
        0x571ds
        -0x2131s
        0x5a3es
        0x958s
        -0x6a3cs
        -0x7469s
        0x3b16s
        0x2486s
        -0x60eas
        -0x723s
        0x2b9s
        -0x13bes
        0x3149s
        0x66c9s
        -0x4f65s
        -0x4cbes
        -0x48c9s
        0x4dbfs
        -0x3b94s
        0xb50s
        -0x1f5ds
        -0x7c86s
        -0x3fa7s
        0x5082s
        -0x57dcs
        -0x585bs
        -0x3fbas
        0x14fas
        -0x658ds
        -0x49d9s
        -0x5924s
        0x735s
        0x8b1s
        -0x52b6s
        0x340s
        0x2ea1s
        -0x2cc6s
        -0x1684s
        0x84bs
        0x714cs
        -0x7aa7s
        0xbes
        -0x3ba4s
        0x78fds
        0x35cds
        0x7cdcs
        0x55f6s
        0x77c8s
        -0x73dbs
        0xcdds
        -0x6816s
        -0x205ds
    .end array-data

    :array_14
    .array-data 2
        -0x5c29s
        -0x3653s
        0x69a7s
        -0xdccs
    .end array-data

    :array_15
    .array-data 2
        -0x34ebs
        0x60b9s
        0x6ddfs
        -0x3162s
    .end array-data

    :array_16
    .array-data 2
        -0x5a1as
        0x40d4s
        -0x70e7s
        0x1cc2s
        0x281ds
        -0x33ees
        -0x3234s
        0x7ab1s
        -0x332ds
        0x51b0s
        -0x19ads
        0x3cd3s
        0x3858s
        0x26cs
        -0x5e14s
        -0x2430s
        -0x3bc7s
        0x1869s
        -0x2836s
        -0x7efcs
        -0x1a7cs
        -0x5b39s
        0x595cs
        -0x3c39s
        -0x3633s
        -0x70das
        0x3513s
        -0x339s
        -0x690cs
        -0x64d6s
        0x1adds
        -0x6e0bs
        0x5955s
        0x5e4ds
        -0x2304s
        -0x2395s
        0x19c7s
        0x672as
        -0x7d57s
        -0x795ds
        0xdbas
        0x6bc5s
        0x1dc3s
        -0x5s
        -0x3d64s
        0x2b2es
        -0x2320s
        -0x3db0s
        0xcc6s
        0x2674s
        -0x1f7cs
        -0x5065s
        0x64c9s
        -0x5759s
        0x30cas
        -0x26ffs
        -0x404es
        -0x16fas
        -0x14d3s
        -0x5d1es
        0x140ds
        -0x3c8cs
        0x6c72s
        -0x5c43s
    .end array-data

    :array_17
    .array-data 2
        0x7c1as
        -0x7b96s
        -0x19fds
        0x4d35s
    .end array-data

    :array_18
    .array-data 2
        -0x34ebs
        0x60b9s
        0x6ddfs
        -0x3162s
    .end array-data

    :array_19
    .array-data 2
        -0x2975s
        -0x20c8s
        0x7a09s
        0x30bbs
        0x69bcs
        0x755es
        -0x626ds
        0x140bs
        0x717fs
        0x4fe6s
        -0x23es
        0x7802s
        0x1bffs
        -0xf38s
        0x533cs
        -0x7253s
        0x436s
        -0x46a2s
        0x2178s
        -0x2d2s
        -0x2237s
        0x635es
    .end array-data

    :array_1a
    .array-data 2
        0x95fs
        -0x6e64s
        0x1b8as
        0x7840s
    .end array-data

    :array_1b
    .array-data 2
        -0x34ebs
        0x60b9s
        0x6ddfs
        -0x3162s
    .end array-data

    :array_1c
    .array-data 2
        -0x3147s
        0x2f1fs
        0x4bdfs
        0x716fs
        -0x1fb2s
        0x6ac9s
        -0x4c7es
        0x2cbfs
        0x5c0cs
        -0x6f4s
        -0x429bs
        0x3aabs
        0x7aeds
        -0x41a8s
        -0x6cfcs
    .end array-data

    nop

    :array_1d
    .array-data 2
        0x4d2fs
        -0x4eeas
        -0x55a4s
        0x44aes
    .end array-data
.end method

.method private static synthetic MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/bca/mybca/omni/android/welma/sbn/earlyredeem/presentation/views/EarlyRedeemPresentmentTncFragment;

    const/4 v1, 0x2

    .line 7194
    rem-int v2, v1, v1

    .line 57013
    new-instance v2, Lo/nextVariableIndex;

    iget-object v0, v0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v0}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/nextVariableIndex;-><init>(Landroid/content/Context;)V

    .line 51130
    iput-object v2, p0, Lcom/bca/mybca/omni/android/welma/sbn/earlyredeem/presentation/views/EarlyRedeemPresentmentTncFragment;->presenter:Lo/nextVariableIndex;

    .line 7194
    sget p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private static synthetic MediaMetadataCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnitTrustProductFilterFragment;

    const/4 v1, 0x2

    .line 7294
    rem-int v2, v1, v1

    .line 57533
    new-instance v2, Lo/getModelEntry;

    iget-object v0, v0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v0}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/getModelEntry;-><init>(Landroid/content/Context;)V

    .line 51506
    iput-object v2, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnitTrustProductFilterFragment;->presenter:Lo/getModelEntry;

    .line 7294
    sget p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;

    const/4 v1, 0x2

    .line 6377
    rem-int v2, v1, v1

    .line 56580
    new-instance v2, Lo/AbstractInteraction4;

    iget-object v0, v0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v0}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/AbstractInteraction4;-><init>(Landroid/content/Context;)V

    .line 51136
    iput-object v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->presenter:Lo/AbstractInteraction4;

    .line 6377
    sget p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    const v0, 0x487f8be5

    mul-int/2addr v0, p4

    const/high16 v1, -0x2e900000

    add-int/2addr v0, v1

    const v1, -0x532f8be3

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p4

    not-int v2, p1

    or-int v3, v1, v2

    or-int/2addr v3, p5

    not-int v3, v3

    not-int v4, p5

    or-int v5, v1, v4

    or-int/2addr v5, p1

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x4dd78be4

    mul-int v6, v3, v5

    add-int/2addr v0, v6

    mul-int/2addr v5, v2

    add-int/2addr v0, v5

    or-int/2addr p5, v2

    not-int p5, p5

    or-int/2addr p5, v1

    or-int v1, v4, p1

    not-int v1, v1

    or-int/2addr p5, v1

    const v1, 0x4dd78be4    # 4.5203366E8f

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, -0x5580000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, -0x56380000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, 0x35300000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    add-int v1, p4, p1

    add-int/2addr v1, p6

    const v4, 0x424e3655

    mul-int/2addr v4, p0

    add-int/2addr v1, v4

    const v4, -0x71152ff2

    mul-int/2addr v4, p2

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, -0x62d10000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0x77cf94b1

    mul-int/2addr p4, v4

    const v4, 0x488aedbc

    add-int/2addr p4, v4

    const v4, 0x77cf8d09

    mul-int/2addr p1, v4

    add-int/2addr p4, p1

    mul-int/lit16 v3, v3, -0x3d4

    add-int/2addr p4, v3

    mul-int/lit16 v2, v2, -0x3d4

    add-int/2addr p4, v2

    mul-int/lit16 p5, p5, 0x3d4

    add-int/2addr p4, p5

    const p1, 0x77cf90dd

    mul-int/2addr p6, p1

    add-int/2addr p4, p6

    const p1, -0x5230489f

    mul-int/2addr p0, p1

    add-int/2addr p4, p0

    const p0, 0x330f7c16

    mul-int/2addr p2, p0

    add-int/2addr p4, p2

    const/high16 p0, 0x21930000

    mul-int/2addr v1, p0

    add-int/2addr p4, v1

    mul-int/2addr p4, p4

    const/high16 p0, -0x40370000    # -1.5703125f

    mul-int/2addr p4, p0

    add-int/2addr v0, p4

    const/4 p0, 0x0

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p4, 0x2

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p3}, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_0
    aget-object p2, p3, p2

    check-cast p2, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;

    aget-object p1, p3, p1

    check-cast p1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment;

    .line 0
    rem-int p3, p4, p4

    new-instance p3, Lo/PlatformDependent05;

    iget-object p5, p2, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {p5}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object p5

    new-instance p6, Lo/isExplicitNoUnsafe;

    iget-object p2, p2, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v6

    const v0, 0x71d8c071

    const v5, -0x71d8c01e

    invoke-static/range {v0 .. v6}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-direct {p6, p2}, Lo/isExplicitNoUnsafe;-><init>(Landroid/content/Context;)V

    invoke-direct {p3, p5, p6}, Lo/PlatformDependent05;-><init>(Landroid/content/Context;Lo/isExplicitNoUnsafe;)V

    iput-object p3, p1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment;->presenter:Lo/PlatformDependent05;

    new-instance p2, Lo/mergeArrayDelayError;

    invoke-direct {p2}, Lo/mergeArrayDelayError;-><init>()V

    iput-object p2, p1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment;->adapter:Lo/mergeArrayDelayError;

    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1b

    :goto_0
    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    :goto_1
    rem-int/2addr p1, p4

    goto/16 :goto_3

    .line 1
    :pswitch_1
    invoke-static {p3}, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->MediaMetadataCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_2
    invoke-static {p3}, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p3}, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_4
    aget-object p2, p3, p2

    check-cast p2, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;

    aget-object p1, p3, p1

    check-cast p1, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionTncFragment;

    .line 0
    rem-int p3, p4, p4

    new-instance p3, Lo/filterJOV_ifY;

    iget-object p2, p2, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {p2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p3, p2}, Lo/filterJOV_ifY;-><init>(Landroid/content/Context;)V

    iput-object p3, p1, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionTncFragment;->presenter:Lo/filterJOV_ifY;

    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x2f

    :goto_2
    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    goto :goto_1

    .line 1
    :pswitch_5
    aget-object p2, p3, p2

    check-cast p2, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;

    aget-object p1, p3, p1

    check-cast p1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryListFragment;

    .line 0
    rem-int p3, p4, p4

    new-instance p3, Lo/forEachWhile;

    iget-object p2, p2, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {p2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object p2

    new-instance p5, Lo/getSystemService;

    invoke-direct {p5}, Lo/getSystemService;-><init>()V

    invoke-direct {p3, p2, p5}, Lo/forEachWhile;-><init>(Landroid/content/Context;Lo/getSystemService;)V

    iput-object p3, p1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryListFragment;->presenter:Lo/forEachWhile;

    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x65

    goto :goto_0

    .line 1
    :pswitch_6
    invoke-static {p3}, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_7
    invoke-static {p3}, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_8
    invoke-static {p3}, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_9
    invoke-static {p3}, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_a
    invoke-static {p3}, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_b
    invoke-static {p3}, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_c
    invoke-static {p3}, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_d
    invoke-static {p3}, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_e
    invoke-static {p3}, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_f
    aget-object p2, p3, p2

    check-cast p2, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;

    aget-object p1, p3, p1

    check-cast p1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;

    .line 0
    rem-int p3, p4, p4

    new-instance p3, Lo/ResourceRecycler;

    iget-object p5, p2, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {p5}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lo/UTSubscriptionConfirmationFragment;

    iget-object p5, p2, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {p5}, Lo/getLogLevel$IconCompatParcelizer;->LegacyCameraOutputConfigNullPointerQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/GraphDataNotFoundException;

    move-result-object p5

    invoke-direct {v2, p5}, Lo/UTSubscriptionConfirmationFragment;-><init>(Lo/MutualFundSwitchingPINViewModel;)V

    new-instance v3, Lo/getSwitchingType;

    iget-object p5, p2, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {p5}, Lo/getLogLevel$IconCompatParcelizer;->LegacyCameraOutputConfigNullPointerQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/GraphDataNotFoundException;

    move-result-object p5

    invoke-direct {v3, p5}, Lo/getSwitchingType;-><init>(Lo/MutualFundSwitchingPINViewModel;)V

    new-instance v4, Lo/getProductCodeFrom;

    iget-object p5, p2, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {p5}, Lo/getLogLevel$IconCompatParcelizer;->LegacyCameraOutputConfigNullPointerQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/GraphDataNotFoundException;

    move-result-object p5

    invoke-direct {v4, p5}, Lo/getProductCodeFrom;-><init>(Lo/MutualFundSwitchingPINViewModel;)V

    new-instance v5, Lo/UTRedemptionPinFragment;

    iget-object p5, p2, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {p5}, Lo/getLogLevel$IconCompatParcelizer;->LegacyCameraOutputConfigNullPointerQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/GraphDataNotFoundException;

    move-result-object p5

    invoke-direct {v5, p5}, Lo/UTRedemptionPinFragment;-><init>(Lo/MutualFundSwitchingPINViewModel;)V

    iget-object p2, p2, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {p2}, Lo/getLogLevel$read;->RemoteActionCompatParcelizer(Lo/getLogLevel$read;)Lo/extras;

    move-result-object v6

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lo/ResourceRecycler;-><init>(Landroid/content/Context;Lo/UTSubscriptionConfirmationFragment;Lo/getSwitchingType;Lo/getProductCodeFrom;Lo/UTRedemptionPinFragment;Lo/extras;)V

    iput-object p3, p1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->presenter:Lo/ResourceRecycler;

    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x65

    goto/16 :goto_2

    .line 1
    :pswitch_10
    invoke-static {p3}, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_11
    invoke-static {p3}, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_12
    aget-object p2, p3, p2

    check-cast p2, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;

    aget-object p1, p3, p1

    check-cast p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;

    .line 0
    rem-int p3, p4, p4

    new-instance p3, Lo/getGain;

    iget-object p5, p2, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {p5}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object p5

    new-instance p6, Lo/reInitialize;

    iget-object p2, p2, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {p2}, Lo/getLogLevel$IconCompatParcelizer;->Camera2ConfigDefaultProvider(Lo/getLogLevel$IconCompatParcelizer;)Lo/isAnalyticsEnabled;

    move-result-object p2

    invoke-direct {p6, p2}, Lo/reInitialize;-><init>(Lo/onCollectionChanged;)V

    invoke-direct {p3, p5, p6}, Lo/getGain;-><init>(Landroid/content/Context;Lo/reInitialize;)V

    iput-object p3, p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->presenter:Lo/getGain;

    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0xb

    goto/16 :goto_0

    .line 1
    :pswitch_13
    aget-object p2, p3, p2

    check-cast p2, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;

    aget-object p1, p3, p1

    check-cast p1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;

    .line 0
    rem-int p3, p4, p4

    new-instance p3, Lo/makeTail;

    iget-object p5, p2, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {p5}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object p5

    new-instance p6, Lo/UTSubscriptionPinFragment;

    iget-object p2, p2, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {p2}, Lo/getLogLevel$IconCompatParcelizer;->LegacyCameraOutputConfigNullPointerQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/GraphDataNotFoundException;

    move-result-object p2

    invoke-direct {p6, p2}, Lo/UTSubscriptionPinFragment;-><init>(Lo/MutualFundSwitchingPINViewModel;)V

    invoke-direct {p3, p5, p6}, Lo/makeTail;-><init>(Landroid/content/Context;Lo/UTSubscriptionPinFragment;)V

    iput-object p3, p1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->presenter:Lo/makeTail;

    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x53

    goto/16 :goto_0

    .line 1
    :pswitch_14
    invoke-static {p3}, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :pswitch_15
    invoke-static {p3}, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :pswitch_16
    aget-object p2, p3, p2

    check-cast p2, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;

    aget-object p1, p3, p1

    check-cast p1, Lcom/bca/mybca/omni/android/welma/fi/buy/presentation/views/FIBuyAccountChoiceFragment;

    .line 0
    rem-int p3, p4, p4

    new-instance p3, Lo/writeByte;

    iget-object p2, p2, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {p2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object p2

    new-instance p5, Lo/getSystemService;

    invoke-direct {p5}, Lo/getSystemService;-><init>()V

    invoke-direct {p3, p2, p5}, Lo/writeByte;-><init>(Landroid/content/Context;Lo/getSystemService;)V

    iput-object p3, p1, Lcom/bca/mybca/omni/android/welma/fi/buy/presentation/views/FIBuyAccountChoiceFragment;->presenter:Lo/writeByte;

    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x5f

    goto/16 :goto_2

    :goto_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionAccountChoiceFragment;

    const/4 v2, 0x2

    .line 7344
    rem-int v3, v2, v2

    .line 57535
    new-instance v3, Lo/fillK6DWlUc;

    iget-object v1, v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v1}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v1

    new-instance v4, Lo/getSystemService;

    invoke-direct {v4}, Lo/getSystemService;-><init>()V

    invoke-direct {v3, v1, v4}, Lo/fillK6DWlUc;-><init>(Landroid/content/Context;Lo/getSystemService;)V

    .line 51451
    iput-object v3, p0, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionAccountChoiceFragment;->presenter:Lo/fillK6DWlUc;

    .line 7344
    sget p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/16 p0, 0x40

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private static b(C[C[C[CI[Ljava/lang/Object;)V
    .locals 26

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
    array-length v7, v0

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v6, v9

    xor-int v0, v0, p0

    int-to-char v0, v0

    aput-char v0, v6, v9

    .line 102
    aget-char v0, v8, v3

    move/from16 v2, p4

    int-to-char v2, v2

    add-int/2addr v0, v2

    int-to-char v0, v0

    aput-char v0, v8, v3

    .line 104
    array-length v0, v1

    .line 105
    new-array v2, v0, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v0, :cond_5

    .line 127
    sget v5, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->$10:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    const/4 v11, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v12, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x2c8d

    int-to-char v13, v7

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v14, v7, 0x1cf

    const/16 v16, 0x0

    int-to-byte v7, v9

    add-int/lit8 v3, v7, -0x1

    int-to-byte v3, v3

    add-int/lit8 v15, v3, 0x1

    int-to-byte v15, v15

    invoke-static {v7, v3, v15}, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->$$g(BSS)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const v7, -0x6963f4af

    move v15, v7

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {v10, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int/lit8 v19, v12, 0x1a

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x790

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    int-to-byte v14, v9

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    neg-int v3, v15

    int-to-byte v3, v3

    invoke-static {v14, v15, v3}, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->$$g(BSS)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v3, v9

    move/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit8 v19, v7, 0xe

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0x3c9f

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    int-to-byte v15, v9

    add-int/lit8 v11, v15, -0x1

    int-to-byte v11, v11

    add-int/lit8 v9, v11, 0x3

    int-to-byte v9, v9

    invoke-static {v15, v11, v9}, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->$$g(BSS)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v9, v13

    move/from16 v20, v7

    move/from16 v21, v12

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v11, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v19, v5, 0x23

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x1

    add-int/2addr v5, v7

    int-to-char v5, v5

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x63a

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    int-to-byte v10, v7

    add-int/lit8 v7, v10, -0x1

    int-to-byte v7, v7

    and-int/lit8 v12, v7, 0x6

    int-to-byte v12, v12

    invoke-static {v10, v7, v12}, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->$$g(BSS)Ljava/lang/String;

    move-result-object v24

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v7, v10, v12

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v7, v10, v12

    move/from16 v20, v5

    move/from16 v21, v9

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    aget-char v7, v1, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v9, v3

    sget-wide v11, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->write:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi21Parcelizer:C

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->$10:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

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

.method private static c(SIB[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->$$a:[B

    mul-int/lit8 p2, p2, 0x25

    add-int/lit8 p2, p2, 0x52

    mul-int/lit8 p0, p0, 0x17

    rsub-int/lit8 v1, p0, 0x1c

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x7

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x1b

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static d(IIS[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->$$d:[B

    mul-int/lit8 p1, p1, 0x8

    rsub-int/lit8 p1, p1, 0x77

    mul-int/lit8 p2, p2, 0x1a

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x16

    rsub-int/lit8 p0, p0, 0x1b

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    add-int/2addr p2, p1

    add-int/lit8 p1, v3, 0x1

    add-int/lit8 p2, p2, 0x2

    move v3, v5

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionPinFragment;

    const/4 v1, 0x2

    .line 7319
    rem-int v2, v1, v1

    .line 57489
    new-instance v2, Lo/associateWithJOV_ifY;

    iget-object v3, v0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v3}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v3

    .line 57482
    new-instance v4, Lo/asByteArrayGBYM_sE;

    iget-object v5, v0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v5}, Lo/getLogLevel$IconCompatParcelizer;->nativeShiftPixel(Lo/getLogLevel$IconCompatParcelizer;)Lo/waitForChange;

    move-result-object v5

    invoke-direct {v4, v5}, Lo/asByteArrayGBYM_sE;-><init>(Lo/checkForAddRemoveListener;)V

    .line 57487
    new-instance v5, Lo/checkCanObjectBeCopied;

    iget-object v0, v0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->nativeShiftPixel(Lo/getLogLevel$IconCompatParcelizer;)Lo/waitForChange;

    move-result-object v0

    invoke-direct {v5, v0}, Lo/checkCanObjectBeCopied;-><init>(Lo/checkForAddRemoveListener;)V

    .line 57489
    invoke-direct {v2, v3, v4, v5}, Lo/associateWithJOV_ifY;-><init>(Landroid/content/Context;Lo/asByteArrayGBYM_sE;Lo/checkCanObjectBeCopied;)V

    .line 51436
    iput-object v2, p0, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionPinFragment;->presenter:Lo/associateWithJOV_ifY;

    .line 7319
    sget p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;

    const/4 v1, 0x2

    .line 6318
    rem-int v2, v1, v1

    .line 56431
    new-instance v2, Lo/isSpeakerphoneOn;

    iget-object v3, v0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v3}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v3

    .line 56428
    new-instance v4, Lo/getFailbackPolicy;

    iget-object v0, v0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->LegacyCameraSurfaceCleanupQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/isPrivateTrustStoreEnabled;

    move-result-object v0

    invoke-direct {v4, v0}, Lo/getFailbackPolicy;-><init>(Lo/SignalingServerFailbackPolicy;)V

    .line 56431
    invoke-direct {v2, v3, v4}, Lo/isSpeakerphoneOn;-><init>(Landroid/content/Context;Lo/getFailbackPolicy;)V

    .line 51072
    iput-object v2, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->presenter:Lo/isSpeakerphoneOn;

    .line 6318
    sget p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;

    const/4 v1, 0x2

    .line 6677
    rem-int v2, v1, v1

    .line 56762
    new-instance v2, Lo/getRetriever;

    iget-object v3, v0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v3}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v3

    .line 56759
    new-instance v4, Lo/getTransactionTypeDesc;

    iget-object v0, v0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->LegacyCameraOutputConfigNullPointerQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/GraphDataNotFoundException;

    move-result-object v0

    invoke-direct {v4, v0}, Lo/getTransactionTypeDesc;-><init>(Lo/MutualFundSwitchingPINViewModel;)V

    .line 56762
    invoke-direct {v2, v3, v4}, Lo/getRetriever;-><init>(Landroid/content/Context;Lo/getTransactionTypeDesc;)V

    .line 51217
    iput-object v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->presenter:Lo/getRetriever;

    .line 6677
    sget p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/childContext;
    .locals 7

    .line 65330
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v0

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    const v4, -0x74e89ee9

    const v1, 0x74e89ef3

    invoke-static/range {v0 .. v6}, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/childContext;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;)V
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v0

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    const v4, 0x591c047b

    const v1, -0x591c046a

    invoke-static/range {v0 .. v6}, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;)V
    .locals 4

    const/4 v0, 0x2

    .line 6229
    rem-int v1, v0, v0

    .line 52321
    new-instance v1, Lo/AFg1bSDK;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v3}, Lo/getLogLevel$read;->AudioAttributesImplApi21Parcelizer(Lo/getLogLevel$read;)Lo/withError;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/AFg1bSDK;-><init>(Landroid/content/Context;Lo/withError;)V

    .line 48052
    iput-object v1, p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->presenter:Lo/AFg1bSDK;

    .line 6229
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;)V
    .locals 5

    const/4 v0, 0x2

    .line 6264
    rem-int v1, v0, v0

    .line 48369
    new-instance v1, Lo/w_;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    .line 49365
    new-instance v3, Lo/DTMFTone;

    iget-object v4, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v4}, Lo/getLogLevel$IconCompatParcelizer;->CaptureIntentPreviewQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/AFc1hSDK;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/DTMFTone;-><init>(Lo/AFd1fSDKExternalSyntheticLambda1;)V

    .line 48369
    invoke-direct {v1, v2, v3}, Lo/w_;-><init>(Landroid/content/Context;Lo/DTMFTone;)V

    .line 45052
    iput-object v1, p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->presenter:Lo/w_;

    .line 6264
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment;)V
    .locals 5

    const/4 v0, 0x2

    .line 6328
    rem-int v1, v0, v0

    .line 56455
    new-instance v1, Lo/handleDeviceConnection;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    .line 56452
    new-instance v3, Lo/nativeDestructor;

    iget-object v4, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v4}, Lo/getLogLevel$IconCompatParcelizer;->Camera2ConfigDefaultProvider(Lo/getLogLevel$IconCompatParcelizer;)Lo/isAnalyticsEnabled;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/nativeDestructor;-><init>(Lo/onCollectionChanged;)V

    .line 56455
    invoke-direct {v1, v2, v3}, Lo/handleDeviceConnection;-><init>(Landroid/content/Context;Lo/nativeDestructor;)V

    .line 51081
    iput-object v1, p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment;->presenter:Lo/handleDeviceConnection;

    .line 6328
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;)V
    .locals 5

    const/4 v0, 0x2

    .line 6343
    rem-int v1, v0, v0

    .line 56481
    new-instance v1, Lo/nativeRegisterCPUThresholdConfig;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    .line 56478
    new-instance v3, Lo/onReturnResultInProgress;

    iget-object v4, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v4}, Lo/getLogLevel$IconCompatParcelizer;->Camera2ConfigDefaultProvider(Lo/getLogLevel$IconCompatParcelizer;)Lo/isAnalyticsEnabled;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/onReturnResultInProgress;-><init>(Lo/onCollectionChanged;)V

    .line 56481
    invoke-direct {v1, v2, v3}, Lo/nativeRegisterCPUThresholdConfig;-><init>(Landroid/content/Context;Lo/onReturnResultInProgress;)V

    .line 51089
    iput-object v1, p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->presenter:Lo/nativeRegisterCPUThresholdConfig;

    .line 6343
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;)V
    .locals 5

    const/4 v0, 0x2

    .line 6397
    rem-int v1, v0, v0

    .line 56690
    new-instance v1, Lo/setPriority;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    .line 56687
    new-instance v3, Lo/sendRequest;

    iget-object v4, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v4}, Lo/getLogLevel$IconCompatParcelizer;->ExcludedSupportedSizesQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/getPipMidY;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/sendRequest;-><init>(Lo/IdentityNoCertificateException;)V

    .line 56690
    invoke-direct {v1, v2, v3}, Lo/setPriority;-><init>(Landroid/content/Context;Lo/sendRequest;)V

    .line 51222
    iput-object v1, p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->presenter:Lo/setPriority;

    .line 6397
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x50

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationWealthInsightFragment;)V
    .locals 5

    const/4 v0, 0x2

    .line 6471
    rem-int v1, v0, v0

    .line 56718
    new-instance v1, Lo/getTokenNumber;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    .line 56715
    new-instance v3, Lo/setCompanyCode;

    iget-object v4, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v4}, Lo/getLogLevel$IconCompatParcelizer;->InvalidVideoProfilesQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/JobEDDViewModel_HiltModulesKeyModule;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/setCompanyCode;-><init>(Lo/getDenominationFlag;)V

    .line 56718
    invoke-direct {v1, v2, v3}, Lo/getTokenNumber;-><init>(Landroid/content/Context;Lo/setCompanyCode;)V

    .line 51232
    iput-object v1, p1, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationWealthInsightFragment;->presenter:Lo/getTokenNumber;

    .line 6471
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template3/Template3Fragment;)V
    .locals 6

    const/4 v0, 0x2

    .line 6682
    rem-int v1, v0, v0

    .line 56907
    new-instance v1, Lo/setMemoryCategory;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    .line 56900
    new-instance v3, Lo/getStatusDesc;

    iget-object v4, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v4}, Lo/getLogLevel$IconCompatParcelizer;->LegacyCameraOutputConfigNullPointerQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/GraphDataNotFoundException;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/getStatusDesc;-><init>(Lo/MutualFundSwitchingPINViewModel;)V

    .line 56905
    new-instance v4, Lo/UTSwitchingAdditionalInfoFragment;

    iget-object v5, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v5}, Lo/getLogLevel$IconCompatParcelizer;->LegacyCameraOutputConfigNullPointerQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/GraphDataNotFoundException;

    move-result-object v5

    invoke-direct {v4, v5}, Lo/UTSwitchingAdditionalInfoFragment;-><init>(Lo/MutualFundSwitchingPINViewModel;)V

    .line 56907
    iget-object v5, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v5}, Lo/getLogLevel$read;->RemoteActionCompatParcelizer(Lo/getLogLevel$read;)Lo/extras;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lo/setMemoryCategory;-><init>(Landroid/content/Context;Lo/getStatusDesc;Lo/UTSwitchingAdditionalInfoFragment;Lo/extras;)V

    .line 51351
    iput-object v1, p1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/Template3Fragment;->presenter:Lo/setMemoryCategory;

    .line 6682
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0xa

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment;)V
    .locals 5

    const/4 v0, 0x2

    .line 6729
    rem-int v1, v0, v0

    .line 56886
    new-instance v1, Lo/ArrayPool;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    .line 56883
    new-instance v3, Lo/UTSubscriptionAccountChoiceFragment;

    iget-object v4, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v4}, Lo/getLogLevel$IconCompatParcelizer;->LegacyCameraOutputConfigNullPointerQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/GraphDataNotFoundException;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/UTSubscriptionAccountChoiceFragment;-><init>(Lo/MutualFundSwitchingPINViewModel;)V

    .line 56886
    invoke-direct {v1, v2, v3}, Lo/ArrayPool;-><init>(Landroid/content/Context;Lo/UTSubscriptionAccountChoiceFragment;)V

    .line 51254
    iput-object v1, p1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment;->presenter:Lo/ArrayPool;

    .line 6729
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;)V
    .locals 6

    const/4 v0, 0x2

    .line 6744
    rem-int v1, v0, v0

    .line 56909
    new-instance v1, Lo/getAdapterFromType;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    .line 56902
    new-instance v3, Lo/UTSubscriptionPresentmentFragment;

    iget-object v4, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v4}, Lo/getLogLevel$IconCompatParcelizer;->LegacyCameraOutputConfigNullPointerQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/GraphDataNotFoundException;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/UTSubscriptionPresentmentFragment;-><init>(Lo/MutualFundSwitchingPINViewModel;)V

    .line 56907
    new-instance v4, Lo/UTSubscriptionTncFragment;

    iget-object v5, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v5}, Lo/getLogLevel$IconCompatParcelizer;->LegacyCameraOutputConfigNullPointerQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/GraphDataNotFoundException;

    move-result-object v5

    invoke-direct {v4, v5}, Lo/UTSubscriptionTncFragment;-><init>(Lo/MutualFundSwitchingPINViewModel;)V

    .line 56909
    invoke-direct {v1, v2, v3, v4}, Lo/getAdapterFromType;-><init>(Landroid/content/Context;Lo/UTSubscriptionPresentmentFragment;Lo/UTSubscriptionTncFragment;)V

    .line 51249
    iput-object v1, p1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->presenter:Lo/getAdapterFromType;

    .line 6744
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/fi/buy/presentation/views/FIBuyTncFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 7102
    rem-int v1, v0, v0

    .line 56949
    new-instance v1, Lo/writeCharSequence;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/writeCharSequence;-><init>(Landroid/content/Context;)V

    .line 51164
    iput-object v1, p1, Lcom/bca/mybca/omni/android/welma/fi/buy/presentation/views/FIBuyTncFragment;->presenter:Lo/writeCharSequence;

    .line 7102
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/BondsPortfolioFilterFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 7107
    rem-int v1, v0, v0

    .line 22841
    new-instance v1, Lo/incrementDirect;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/incrementDirect;-><init>(Landroid/content/Context;)V

    .line 18053
    iput-object v1, p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/BondsPortfolioFilterFragment;->presenter:Lo/incrementDirect;

    .line 7107
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioInformationFragment;)V
    .locals 11

    const/4 v0, 0x2

    .line 7124
    rem-int v1, v0, v0

    .line 57014
    new-instance v1, Lo/reallocateDirect;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v3

    new-instance v4, Lo/getSystemService;

    invoke-direct {v4}, Lo/getSystemService;-><init>()V

    .line 56999
    new-instance v5, Lo/PoolArenaSizeClass;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->FlashAvailabilityBufferUnderflowQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;

    move-result-object v2

    invoke-direct {v5, v2}, Lo/PoolArenaSizeClass;-><init>(Lo/isTinyOrSmall;)V

    .line 57004
    new-instance v6, Lo/MethodChannelIncomingResultHandler;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->CaptureNoResponseQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/newline;

    move-result-object v2

    invoke-direct {v6, v2}, Lo/MethodChannelIncomingResultHandler;-><init>(Lo/unwrapNull;)V

    .line 57009
    new-instance v7, Lo/PoolArenaDirectArena;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->FlashAvailabilityBufferUnderflowQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;

    move-result-object v2

    invoke-direct {v7, v2}, Lo/PoolArenaDirectArena;-><init>(Lo/isTinyOrSmall;)V

    .line 57014
    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->AudioAttributesImplBaseParcelizer(Lo/getLogLevel$read;)Lo/PoolArenaHeapArena;

    move-result-object v8

    new-instance v9, Lo/ThreadPerTaskExecutor;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->CameraControlOperationCanceledException(Lo/getLogLevel$IconCompatParcelizer;)Lo/AbstractEventExecutor;

    move-result-object v2

    invoke-direct {v9, v2}, Lo/ThreadPerTaskExecutor;-><init>(Lo/addTask;)V

    new-instance v10, Lo/CleanerJava9;

    invoke-direct {v10}, Lo/CleanerJava9;-><init>()V

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lo/reallocateDirect;-><init>(Landroid/content/Context;Lo/getSystemService;Lo/PoolArenaSizeClass;Lo/MethodChannelIncomingResultHandler;Lo/PoolArenaDirectArena;Lo/PoolArenaHeapArena;Lo/ThreadPerTaskExecutor;Lo/CleanerJava9;)V

    .line 51213
    iput-object v1, p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioInformationFragment;->presenter:Lo/reallocateDirect;

    .line 59035
    iget-object v1, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setLayoutResource(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SurfaceTexturePlatformViewRenderTarget1;

    .line 51220
    iput-object v1, p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioInformationFragment;->filters:Lo/SurfaceTexturePlatformViewRenderTarget1;

    .line 59036
    iget-object v1, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->supportShouldUpRecreateTask(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;

    .line 51227
    iput-object v1, p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioInformationFragment;->currencyRootVM:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;

    .line 7124
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x1e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListFilterFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 7130
    rem-int v1, v0, v0

    .line 57027
    new-instance v1, Lo/WrappedCompositeByteBuf;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/WrappedCompositeByteBuf;-><init>(Landroid/content/Context;)V

    .line 51204
    iput-object v1, p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListFilterFragment;->presenter:Lo/WrappedCompositeByteBuf;

    .line 7130
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/sbn/earlyredeem/presentation/views/EarlyRedeemPresentmentFragment;)V
    .locals 12

    const/4 v0, 0x2

    .line 7189
    rem-int v1, v0, v0

    .line 57003
    new-instance v1, Lo/newIndexedVariableTable;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v3

    .line 56996
    new-instance v4, Lo/fastGet;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v11

    const v5, 0x71d8c071

    const v10, -0x71d8c01e

    invoke-static/range {v5 .. v11}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v4, v2}, Lo/fastGet;-><init>(Landroid/content/Context;)V

    .line 57001
    new-instance v5, Lo/isWindows0;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->CameraControlOperationCanceledException(Lo/getLogLevel$IconCompatParcelizer;)Lo/AbstractEventExecutor;

    move-result-object v2

    invoke-direct {v5, v2}, Lo/isWindows0;-><init>(Lo/addTask;)V

    .line 57003
    new-instance v6, Lo/threadLocalRandom;

    invoke-direct {v6}, Lo/threadLocalRandom;-><init>()V

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->AudioAttributesImplApi26Parcelizer(Lo/getLogLevel$read;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lo/newIndexedVariableTable;-><init>(Landroid/content/Context;Lo/fastGet;Lo/isWindows0;Lo/threadLocalRandom;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;)V

    .line 51134
    iput-object v1, p1, Lcom/bca/mybca/omni/android/welma/sbn/earlyredeem/presentation/views/EarlyRedeemPresentmentFragment;->presenter:Lo/newIndexedVariableTable;

    .line 59041
    new-instance v1, Lo/allocateDirectNoCleaner;

    invoke-direct {v1}, Lo/allocateDirectNoCleaner;-><init>()V

    .line 51141
    iput-object v1, p1, Lcom/bca/mybca/omni/android/welma/sbn/earlyredeem/presentation/views/EarlyRedeemPresentmentFragment;->adapter:Lo/allocateDirectNoCleaner;

    .line 7189
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x2d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/sbn/earlyredeem/presentation/views/EarlyRedeemPresentmentTncFragment;)V
    .locals 7

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v0

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    const v4, -0x66f6e7ca

    const v1, 0x66f6e7de

    invoke-static/range {v0 .. v6}, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;)V
    .locals 12

    const/4 v0, 0x2

    .line 7214
    rem-int v1, v0, v0

    .line 57184
    new-instance v1, Lo/hasAllocateArrayMethod;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    .line 57177
    new-instance v3, Lo/PlatformDependent0;

    iget-object v4, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v11

    const v5, 0x71d8c071

    const v10, -0x71d8c01e

    invoke-static/range {v5 .. v11}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Lo/PlatformDependent0;-><init>(Landroid/content/Context;)V

    .line 57182
    new-instance v4, Lo/isUnaligned;

    iget-object v5, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v5}, Lo/getLogLevel$IconCompatParcelizer;->CameraControlOperationCanceledException(Lo/getLogLevel$IconCompatParcelizer;)Lo/AbstractEventExecutor;

    move-result-object v5

    invoke-direct {v4, v5}, Lo/isUnaligned;-><init>(Lo/addTask;)V

    .line 57184
    new-instance v5, Lo/throwException0;

    invoke-direct {v5}, Lo/throwException0;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lo/hasAllocateArrayMethod;-><init>(Landroid/content/Context;Lo/PlatformDependent0;Lo/isUnaligned;Lo/throwException0;)V

    .line 51290
    iput-object v1, p1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->presenter:Lo/hasAllocateArrayMethod;

    .line 59228
    new-instance v1, Lo/fromFuture;

    invoke-direct {v1}, Lo/fromFuture;-><init>()V

    .line 51296
    iput-object v1, p1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->adapter:Lo/fromFuture;

    .line 7214
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryListFragment;)V
    .locals 6

    const/4 v0, 0x2

    .line 7229
    rem-int v1, v0, v0

    .line 57211
    new-instance v1, Lo/hashCodeAsciiSanitize;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lo/getSystemService;

    invoke-direct {v3}, Lo/getSystemService;-><init>()V

    .line 57196
    new-instance v4, Lo/isUnaligned;

    iget-object v5, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v5}, Lo/getLogLevel$IconCompatParcelizer;->CameraControlOperationCanceledException(Lo/getLogLevel$IconCompatParcelizer;)Lo/AbstractEventExecutor;

    move-result-object v5

    invoke-direct {v4, v5}, Lo/isUnaligned;-><init>(Lo/addTask;)V

    .line 57211
    new-instance v5, Lo/throwException0;

    invoke-direct {v5}, Lo/throwException0;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lo/hashCodeAsciiSanitize;-><init>(Landroid/content/Context;Lo/getSystemService;Lo/isUnaligned;Lo/throwException0;)V

    .line 51305
    iput-object v1, p1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryListFragment;->presenter:Lo/hashCodeAsciiSanitize;

    .line 59267
    iget-object v1, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setLayoutResource(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SurfaceTexturePlatformViewRenderTarget1;

    .line 51311
    iput-object v1, p1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryListFragment;->filters:Lo/SurfaceTexturePlatformViewRenderTarget1;

    .line 7229
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x2d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentAccountChoiceFragment;)V
    .locals 4

    const/4 v0, 0x2

    .line 7239
    rem-int v1, v0, v0

    .line 57234
    new-instance v1, Lo/PlatformDependent02;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lo/getSystemService;

    invoke-direct {v3}, Lo/getSystemService;-><init>()V

    invoke-direct {v1, v2, v3}, Lo/PlatformDependent02;-><init>(Landroid/content/Context;Lo/getSystemService;)V

    .line 51307
    iput-object v1, p1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentAccountChoiceFragment;->presenter:Lo/PlatformDependent02;

    .line 7239
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPinFragment;)V
    .locals 7

    .line 65337
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v0

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    const v4, -0x52a4284f

    const v1, 0x52a4285f

    invoke-static/range {v0 .. v6}, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment;)V
    .locals 7

    .line 65336
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v0

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    const v4, -0x7cecc1d5

    const v1, 0x7cecc1ec

    invoke-static/range {v0 .. v6}, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;)V
    .locals 14

    const/4 v0, 0x2

    .line 7278
    rem-int v1, v0, v0

    .line 57415
    new-instance v1, Lo/setDate;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v3

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->MediaBrowserCompatMediaItem(Lo/getLogLevel$read;)Lo/setDecimal128;

    move-result-object v4

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->invoke(Lo/getLogLevel$read;)Lo/copyToRealmIfNeeded;

    move-result-object v5

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->AudioAttributesCompatParcelizer(Lo/getLogLevel$read;)Lo/DateOperator;

    move-result-object v6

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->MediaDescriptionCompat(Lo/getLogLevel$read;)Lo/removeChangeListener;

    move-result-object v7

    .line 57408
    new-instance v8, Lo/MethodChannelIncomingMethodCallHandler;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->CaptureNoResponseQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/newline;

    move-result-object v2

    invoke-direct {v8, v2}, Lo/MethodChannelIncomingMethodCallHandler;-><init>(Lo/unwrapNull;)V

    .line 57415
    new-instance v9, Lo/WebViewActivity2;

    invoke-direct {v9}, Lo/WebViewActivity2;-><init>()V

    .line 57413
    new-instance v10, Lo/DateListOperator;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->nativeShiftPixel(Lo/getLogLevel$IconCompatParcelizer;)Lo/waitForChange;

    move-result-object v2

    invoke-direct {v10, v2}, Lo/DateListOperator;-><init>(Lo/checkForAddRemoveListener;)V

    .line 57415
    new-instance v11, Lo/createInstance;

    invoke-direct {v11}, Lo/createInstance;-><init>()V

    .line 57222
    new-instance v12, Lo/MethodChannelIncomingResultHandler;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->CaptureNoResponseQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/newline;

    move-result-object v2

    invoke-direct {v12, v2}, Lo/MethodChannelIncomingResultHandler;-><init>(Lo/unwrapNull;)V

    .line 57415
    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->IconCompatParcelizer(Lo/getLogLevel$read;)Lo/PluginRegistryActivityResultListener;

    move-result-object v13

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lo/setDate;-><init>(Landroid/content/Context;Lo/setDecimal128;Lo/copyToRealmIfNeeded;Lo/DateOperator;Lo/removeChangeListener;Lo/MethodChannelIncomingMethodCallHandler;Lo/WebViewActivity2;Lo/DateListOperator;Lo/createInstance;Lo/MethodChannelIncomingResultHandler;Lo/PluginRegistryActivityResultListener;)V

    .line 51439
    iput-object v1, p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->presenter:Lo/setDate;

    .line 59440
    iget-object v1, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v1}, Lo/getLogLevel$read;->a(Lo/getLogLevel$read;)Lo/MethodChannel;

    move-result-object v1

    .line 51446
    iput-object v1, p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->getSidDataUseCase:Lo/MethodChannel;

    .line 59441
    iget-object v1, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v1}, Lo/getLogLevel$read;->MediaBrowserCompatSearchResultReceiver(Lo/getLogLevel$read;)Lo/WebViewActivity1;

    move-result-object v1

    .line 51453
    iput-object v1, p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->sidResponseMapper:Lo/WebViewActivity1;

    .line 59442
    iget-object v1, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->SafeIterableMap(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PluginRegistryRegistrar;

    .line 51460
    iput-object v1, p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->sidDataUseCase:Lo/PluginRegistryRegistrar;

    .line 7278
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionConfirmationFragment;)V
    .locals 4

    const/4 v0, 0x2

    .line 7314
    rem-int v1, v0, v0

    .line 57474
    new-instance v1, Lo/asUShortArray;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v3}, Lo/getLogLevel$read;->AudioAttributesImplApi26Parcelizer(Lo/getLogLevel$read;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/asUShortArray;-><init>(Landroid/content/Context;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;)V

    .line 51431
    iput-object v1, p1, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionConfirmationFragment;->presenter:Lo/asUShortArray;

    .line 7314
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionPinFragment;)V
    .locals 7

    .line 65334
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v0

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    const v4, -0x63e14534

    const v1, 0x63e1453a

    invoke-static/range {v0 .. v6}, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionTncFragment;)V
    .locals 7

    .line 65332
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v0

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    const v4, 0x3c35b5

    const v1, -0x3c35a2

    invoke-static/range {v0 .. v6}, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingAdditionalInfoFragment;)V
    .locals 4

    const/4 v0, 0x2

    .line 7393
    rem-int v1, v0, v0

    .line 57607
    new-instance v1, Lo/indexOf3uqUaXg;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v3}, Lo/getLogLevel$read;->write(Lo/getLogLevel$read;)Lo/GenericProgressiveFutureListener;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/indexOf3uqUaXg;-><init>(Landroid/content/Context;Lo/GenericProgressiveFutureListener;)V

    .line 51479
    iput-object v1, p1, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingAdditionalInfoFragment;->presenter:Lo/indexOf3uqUaXg;

    .line 7393
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingConfirmationFragment;)V
    .locals 4

    const/4 v0, 0x2

    .line 7398
    rem-int v1, v0, v0

    .line 57614
    new-instance v1, Lo/indexOfXzdR7RA;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v3}, Lo/getLogLevel$read;->AudioAttributesImplApi26Parcelizer(Lo/getLogLevel$read;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/indexOfXzdR7RA;-><init>(Landroid/content/Context;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;)V

    .line 51482
    iput-object v1, p1, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingConfirmationFragment;->presenter:Lo/indexOfXzdR7RA;

    .line 7398
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final a()Lo/childContextdefault$write;
    .locals 6

    const/4 v0, 0x2

    .line 7427
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    .line 21620
    invoke-virtual {v1}, Lo/getLogLevel$read;->invoke()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lo/getLogLevel$MediaBrowserCompatCustomActionResultReceiver;

    iget-object v4, v1, Lo/getLogLevel$read;->RemoteActionCompatParcelizer:Lo/getLogLevel$IconCompatParcelizer;

    iget-object v1, v1, Lo/getLogLevel$read;->write:Lo/getLogLevel$a;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, Lo/getLogLevel$MediaBrowserCompatCustomActionResultReceiver;-><init>(Lo/getLogLevel$IconCompatParcelizer;Lo/getLogLevel$a;B)V

    invoke-static {v2, v3}, Lo/DeserializationConfigurationDefault;->a(Ljava/util/Map;Lo/getBinaryVersion;)Lo/childContextdefault$write;

    move-result-object v1

    .line 7427
    sget v2, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final a(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;)V
    .locals 5

    const/4 v0, 0x2

    .line 6239
    rem-int v1, v0, v0

    .line 32337
    new-instance v1, Lo/AFh1aSDK;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    .line 33333
    new-instance v3, Lo/CameraType;

    iget-object v4, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v4}, Lo/getLogLevel$IconCompatParcelizer;->CaptureIntentPreviewQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/AFc1hSDK;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/CameraType;-><init>(Lo/AFd1fSDKExternalSyntheticLambda1;)V

    .line 32337
    invoke-direct {v1, v2, v3}, Lo/AFh1aSDK;-><init>(Landroid/content/Context;Lo/CameraType;)V

    .line 29052
    iput-object v1, p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->presenter:Lo/AFh1aSDK;

    .line 6239
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;)V
    .locals 5

    const/4 v0, 0x2

    .line 6254
    rem-int v1, v0, v0

    .line 40353
    new-instance v1, Lo/AFh1zSDK;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    .line 41349
    new-instance v3, Lo/VideoDisabledReason;

    iget-object v4, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v4}, Lo/getLogLevel$IconCompatParcelizer;->CaptureIntentPreviewQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/AFc1hSDK;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/VideoDisabledReason;-><init>(Lo/AFd1fSDKExternalSyntheticLambda1;)V

    .line 40353
    invoke-direct {v1, v2, v3}, Lo/AFh1zSDK;-><init>(Landroid/content/Context;Lo/VideoDisabledReason;)V

    .line 37052
    iput-object v1, p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->presenter:Lo/AFh1zSDK;

    .line 6254
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final a(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/requestlimit/CreditCardRequestLimitPinFragment;)V
    .locals 5

    const/4 v0, 0x2

    .line 6274
    rem-int v1, v0, v0

    .line 56388
    new-instance v1, Lo/AFj1eSDK;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    .line 56385
    new-instance v3, Lo/setMediaStateChanged;

    iget-object v4, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v4}, Lo/getLogLevel$IconCompatParcelizer;->CaptureIntentPreviewQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/AFc1hSDK;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/setMediaStateChanged;-><init>(Lo/AFd1fSDKExternalSyntheticLambda1;)V

    .line 56388
    invoke-direct {v1, v2, v3}, Lo/AFj1eSDK;-><init>(Landroid/content/Context;Lo/setMediaStateChanged;)V

    .line 51057
    iput-object v1, p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/requestlimit/CreditCardRequestLimitPinFragment;->presenter:Lo/AFj1eSDK;

    .line 6274
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x5f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final a(Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;)V
    .locals 5

    const/4 v0, 0x2

    .line 6303
    rem-int v1, v0, v0

    .line 56451
    new-instance v1, Lo/nativeMuteAudio;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    .line 56448
    new-instance v3, Lo/getNegotiatedDirection;

    iget-object v4, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v4}, Lo/getLogLevel$IconCompatParcelizer;->StillCaptureFlashStopRepeatingQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/CallHandler4;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/getNegotiatedDirection;-><init>(Lo/CallType;)V

    .line 56451
    invoke-direct {v1, v2, v3}, Lo/nativeMuteAudio;-><init>(Landroid/content/Context;Lo/getNegotiatedDirection;)V

    .line 51111
    iput-object v1, p1, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->presenter:Lo/nativeMuteAudio;

    .line 6303
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final a(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 6313
    rem-int v1, v0, v0

    .line 56420
    new-instance v1, Lo/isBluetoothScoAvailableOffCall;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/isBluetoothScoAvailableOffCall;-><init>(Landroid/content/Context;)V

    .line 51068
    iput-object v1, p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->presenter:Lo/isBluetoothScoAvailableOffCall;

    .line 6313
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final a(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;)V
    .locals 9

    const/4 v0, 0x2

    .line 6358
    rem-int v1, v0, v0

    .line 56524
    new-instance v1, Lo/setLoop;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v3

    .line 56509
    new-instance v4, Lo/removeDataRetrievalListener;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->Camera2ConfigDefaultProvider(Lo/getLogLevel$IconCompatParcelizer;)Lo/isAnalyticsEnabled;

    move-result-object v2

    invoke-direct {v4, v2}, Lo/removeDataRetrievalListener;-><init>(Lo/onCollectionChanged;)V

    .line 56514
    new-instance v5, Lo/cancelRequest;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->Camera2ConfigDefaultProvider(Lo/getLogLevel$IconCompatParcelizer;)Lo/isAnalyticsEnabled;

    move-result-object v2

    invoke-direct {v5, v2}, Lo/cancelRequest;-><init>(Lo/onCollectionChanged;)V

    .line 56519
    new-instance v6, Lo/DataRetrievalImpl;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->Camera2ConfigDefaultProvider(Lo/getLogLevel$IconCompatParcelizer;)Lo/isAnalyticsEnabled;

    move-result-object v2

    invoke-direct {v6, v2}, Lo/DataRetrievalImpl;-><init>(Lo/onCollectionChanged;)V

    .line 56524
    new-instance v7, Lo/DataRetrieval;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->Camera2ConfigDefaultProvider(Lo/getLogLevel$IconCompatParcelizer;)Lo/isAnalyticsEnabled;

    move-result-object v2

    invoke-direct {v7, v2}, Lo/DataRetrieval;-><init>(Lo/onCollectionChanged;)V

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->MediaBrowserCompatItemReceiver(Lo/getLogLevel$read;)Lo/initlambda0;

    move-result-object v8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lo/setLoop;-><init>(Landroid/content/Context;Lo/removeDataRetrievalListener;Lo/cancelRequest;Lo/DataRetrievalImpl;Lo/DataRetrieval;Lo/initlambda0;)V

    .line 51104
    iput-object v1, p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->presenter:Lo/setLoop;

    .line 6358
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;)V
    .locals 7

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v0

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    const v4, -0x2de78c49

    const v1, 0x2de78c49

    invoke-static/range {v0 .. v6}, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment;)V
    .locals 5

    const/4 v0, 0x2

    .line 6662
    rem-int v1, v0, v0

    .line 56839
    new-instance v1, Lo/ClearUserSessionUseCase_Factory;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    .line 56836
    new-instance v3, Lo/getSwitchingTrx;

    iget-object v4, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v4}, Lo/getLogLevel$IconCompatParcelizer;->LegacyCameraOutputConfigNullPointerQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/GraphDataNotFoundException;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/getSwitchingTrx;-><init>(Lo/MutualFundSwitchingPINViewModel;)V

    .line 56839
    invoke-direct {v1, v2, v3}, Lo/ClearUserSessionUseCase_Factory;-><init>(Landroid/content/Context;Lo/getSwitchingTrx;)V

    .line 51335
    iput-object v1, p1, Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment;->presenter:Lo/ClearUserSessionUseCase_Factory;

    .line 6662
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final a(Lcom/bca/mybca/omni/android/paychase/presentation/template2/Template2Fragment;)V
    .locals 8

    const/4 v0, 0x2

    .line 6672
    rem-int v1, v0, v0

    .line 56881
    new-instance v1, Lo/sendAPDU;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v3

    .line 56870
    new-instance v4, Lo/getMinBalanceAfterSwitching;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->LegacyCameraOutputConfigNullPointerQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/GraphDataNotFoundException;

    move-result-object v2

    invoke-direct {v4, v2}, Lo/getMinBalanceAfterSwitching;-><init>(Lo/MutualFundSwitchingPINViewModel;)V

    .line 56875
    new-instance v5, Lo/MutualFundTermViewModel_HiltModulesKeyModule;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->LegacyCameraOutputConfigNullPointerQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/GraphDataNotFoundException;

    move-result-object v2

    invoke-direct {v5, v2}, Lo/MutualFundTermViewModel_HiltModulesKeyModule;-><init>(Lo/MutualFundSwitchingPINViewModel;)V

    .line 56880
    new-instance v6, Lo/getMinSwitching;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->LegacyCameraOutputConfigNullPointerQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/GraphDataNotFoundException;

    move-result-object v2

    invoke-direct {v6, v2}, Lo/getMinSwitching;-><init>(Lo/MutualFundSwitchingPINViewModel;)V

    .line 56881
    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->RemoteActionCompatParcelizer(Lo/getLogLevel$read;)Lo/extras;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lo/sendAPDU;-><init>(Landroid/content/Context;Lo/getMinBalanceAfterSwitching;Lo/MutualFundTermViewModel_HiltModulesKeyModule;Lo/getMinSwitching;Lo/extras;)V

    .line 51348
    iput-object v1, p1, Lcom/bca/mybca/omni/android/paychase/presentation/template2/Template2Fragment;->presenter:Lo/sendAPDU;

    .line 6672
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x5f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final a(Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;)V
    .locals 7

    .line 65341
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v0

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    const v4, -0x1ba35398

    const v1, 0x1ba353a4

    invoke-static/range {v0 .. v6}, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;)V
    .locals 5

    const/4 v0, 0x2

    .line 6916
    rem-int v1, v0, v0

    .line 57082
    new-instance v1, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    .line 57079
    new-instance v3, Lo/truncateURL;

    iget-object v4, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v4}, Lo/getLogLevel$IconCompatParcelizer;->ImageCaptureException(Lo/getLogLevel$IconCompatParcelizer;)Lo/GaugeManagerExternalSyntheticLambda0;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/truncateURL;-><init>(Lo/isURLAllowlisted;)V

    .line 57082
    invoke-direct {v1, v2, v3}, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;-><init>(Landroid/content/Context;Lo/truncateURL;)V

    .line 51384
    iput-object v1, p1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->presenter:Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;

    .line 6916
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final a(Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAAddFragment;)V
    .locals 4

    const/4 v0, 0x2

    .line 7023
    rem-int v1, v0, v0

    .line 57108
    new-instance v1, Lo/nativeMarkTextureFrameAvailable;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v3}, Lo/getLogLevel$read;->MediaBrowserCompatCustomActionResultReceiver(Lo/getLogLevel$read;)Lo/nativeAttach;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/nativeMarkTextureFrameAvailable;-><init>(Landroid/content/Context;Lo/nativeAttach;)V

    .line 51392
    iput-object v1, p1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAAddFragment;->presenter:Lo/nativeMarkTextureFrameAvailable;

    .line 7023
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final a(Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment;)V
    .locals 5

    const/4 v0, 0x2

    .line 7051
    rem-int v1, v0, v0

    .line 57155
    new-instance v1, Lo/nativePrefetchDefaultFontManager;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    .line 57152
    new-instance v3, Lo/lambdadecodeImage0;

    iget-object v4, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v4}, Lo/getLogLevel$IconCompatParcelizer;->nativeConvertAndroid420ToBitmap(Lo/getLogLevel$IconCompatParcelizer;)Lo/getAssetFilePathBySubpath;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/lambdadecodeImage0;-><init>(Lo/getObservatoryUri;)V

    .line 57155
    invoke-direct {v1, v2, v3}, Lo/nativePrefetchDefaultFontManager;-><init>(Landroid/content/Context;Lo/lambdadecodeImage0;)V

    .line 51409
    iput-object v1, p1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment;->presenter:Lo/nativePrefetchDefaultFontManager;

    .line 7051
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final a(Lcom/bca/mybca/omni/android/welma/fi/buy/presentation/views/FIBuyMemoFragment;)V
    .locals 4

    const/4 v0, 0x2

    .line 7075
    rem-int v1, v0, v0

    .line 56918
    new-instance v1, Lo/skipBytes;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v3}, Lo/getLogLevel$read;->write(Lo/getLogLevel$read;)Lo/GenericProgressiveFutureListener;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/skipBytes;-><init>(Landroid/content/Context;Lo/GenericProgressiveFutureListener;)V

    .line 51153
    iput-object v1, p1, Lcom/bca/mybca/omni/android/welma/fi/buy/presentation/views/FIBuyMemoFragment;->presenter:Lo/skipBytes;

    .line 7075
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final a(Lcom/bca/mybca/omni/android/welma/sbn/earlyredeem/presentation/views/EarlyRedeemConfirmationFragment;)V
    .locals 4

    const/4 v0, 0x2

    .line 7179
    rem-int v1, v0, v0

    .line 56975
    new-instance v1, Lo/expandIndexedVariableTableAndSet;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lo/CleanerJava6;

    invoke-direct {v3}, Lo/CleanerJava6;-><init>()V

    invoke-direct {v1, v2, v3}, Lo/expandIndexedVariableTableAndSet;-><init>(Landroid/content/Context;Lo/CleanerJava6;)V

    .line 51124
    iput-object v1, p1, Lcom/bca/mybca/omni/android/welma/sbn/earlyredeem/presentation/views/EarlyRedeemConfirmationFragment;->presenter:Lo/expandIndexedVariableTableAndSet;

    .line 59018
    new-instance v1, Lo/OutOfDirectMemoryError;

    invoke-direct {v1}, Lo/OutOfDirectMemoryError;-><init>()V

    .line 51131
    iput-object v1, p1, Lcom/bca/mybca/omni/android/welma/sbn/earlyredeem/presentation/views/EarlyRedeemConfirmationFragment;->adapter:Lo/OutOfDirectMemoryError;

    .line 7179
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final a(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryDetailFragment;)V
    .locals 5

    const/4 v0, 0x2

    .line 7219
    rem-int v1, v0, v0

    .line 57194
    new-instance v1, Lo/javaVersion0;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    .line 57187
    new-instance v3, Lo/isUnaligned;

    iget-object v4, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v4}, Lo/getLogLevel$IconCompatParcelizer;->CameraControlOperationCanceledException(Lo/getLogLevel$IconCompatParcelizer;)Lo/AbstractEventExecutor;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/isUnaligned;-><init>(Lo/addTask;)V

    .line 57194
    new-instance v4, Lo/throwException0;

    invoke-direct {v4}, Lo/throwException0;-><init>()V

    invoke-direct {v1, v2, v3, v4}, Lo/javaVersion0;-><init>(Landroid/content/Context;Lo/isUnaligned;Lo/throwException0;)V

    .line 51296
    iput-object v1, p1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryDetailFragment;->presenter:Lo/javaVersion0;

    .line 59242
    new-instance v1, Lo/interval;

    invoke-direct {v1}, Lo/interval;-><init>()V

    .line 51303
    iput-object v1, p1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryDetailFragment;->adapter:Lo/interval;

    .line 7219
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x21

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final a(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderPresenmentFragment;)V
    .locals 7

    .line 65338
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v0

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    const v4, 0x780bfa10

    const v1, -0x780bfa03

    invoke-static/range {v0 .. v6}, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentConfirmationFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 7244
    rem-int v1, v0, v0

    .line 57241
    new-instance v1, Lo/PlatformDependent04;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/PlatformDependent04;-><init>(Landroid/content/Context;)V

    .line 51310
    iput-object v1, p1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentConfirmationFragment;->presenter:Lo/PlatformDependent04;

    .line 7244
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final a(Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionAdditionalInfoFragment;)V
    .locals 4

    const/4 v0, 0x2

    .line 7309
    rem-int v1, v0, v0

    .line 57467
    new-instance v1, Lo/associateWithjgv0xPQ;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v3}, Lo/getLogLevel$read;->write(Lo/getLogLevel$read;)Lo/GenericProgressiveFutureListener;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/associateWithjgv0xPQ;-><init>(Landroid/content/Context;Lo/GenericProgressiveFutureListener;)V

    .line 51428
    iput-object v1, p1, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionAdditionalInfoFragment;->presenter:Lo/associateWithjgv0xPQ;

    .line 7309
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x60

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final invoke(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/activation/CreditCardActivationPinFragment;)V
    .locals 5

    const/4 v0, 0x2

    .line 6234
    rem-int v1, v0, v0

    .line 28329
    new-instance v1, Lo/AFg1lSDK;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    .line 29325
    new-instance v3, Lo/OverloadVideoStatus;

    iget-object v4, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v4}, Lo/getLogLevel$IconCompatParcelizer;->CaptureIntentPreviewQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/AFc1hSDK;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/OverloadVideoStatus;-><init>(Lo/AFd1fSDKExternalSyntheticLambda1;)V

    .line 28329
    invoke-direct {v1, v2, v3}, Lo/AFg1lSDK;-><init>(Landroid/content/Context;Lo/OverloadVideoStatus;)V

    .line 25052
    iput-object v1, p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/activation/CreditCardActivationPinFragment;->presenter:Lo/AFg1lSDK;

    .line 6234
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final invoke(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;)V
    .locals 5

    const/4 v0, 0x2

    .line 6249
    rem-int v1, v0, v0

    .line 36345
    new-instance v1, Lo/AFh1wSDKCompanion;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    .line 37341
    new-instance v3, Lo/isMediaStateChanged;

    iget-object v4, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v4}, Lo/getLogLevel$IconCompatParcelizer;->CaptureIntentPreviewQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/AFc1hSDK;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/isMediaStateChanged;-><init>(Lo/AFd1fSDKExternalSyntheticLambda1;)V

    .line 36345
    invoke-direct {v1, v2, v3}, Lo/AFh1wSDKCompanion;-><init>(Landroid/content/Context;Lo/isMediaStateChanged;)V

    .line 33052
    iput-object v1, p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->presenter:Lo/AFh1wSDKCompanion;

    .line 6249
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final invoke(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;)V
    .locals 5

    const/4 v0, 0x2

    .line 6323
    rem-int v1, v0, v0

    .line 56443
    new-instance v1, Lo/audioManagerScoAudioStateString;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    .line 56440
    new-instance v3, Lo/getRequestId;

    iget-object v4, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v4}, Lo/getLogLevel$IconCompatParcelizer;->Camera2ConfigDefaultProvider(Lo/getLogLevel$IconCompatParcelizer;)Lo/isAnalyticsEnabled;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/getRequestId;-><init>(Lo/onCollectionChanged;)V

    .line 56443
    invoke-direct {v1, v2, v3}, Lo/audioManagerScoAudioStateString;-><init>(Landroid/content/Context;Lo/getRequestId;)V

    .line 51077
    iput-object v1, p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->presenter:Lo/audioManagerScoAudioStateString;

    .line 6323
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x4c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final invoke(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;)V
    .locals 5

    const/4 v0, 0x2

    .line 6372
    rem-int v1, v0, v0

    .line 56572
    new-instance v1, Lo/getInteractionTimeElapsed;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    .line 56569
    new-instance v3, Lo/HttpSession1;

    iget-object v4, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v4}, Lo/getLogLevel$IconCompatParcelizer;->ExcludedSupportedSizesQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/getPipMidY;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/HttpSession1;-><init>(Lo/IdentityNoCertificateException;)V

    .line 56572
    invoke-direct {v1, v2, v3}, Lo/getInteractionTimeElapsed;-><init>(Landroid/content/Context;Lo/HttpSession1;)V

    .line 51133
    iput-object v1, p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->presenter:Lo/getInteractionTimeElapsed;

    .line 6372
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invoke(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;)V
    .locals 7

    .line 65347
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v0

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    const v4, -0x7bcad808

    const v1, 0x7bcad817

    invoke-static/range {v0 .. v6}, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final invoke(Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;)V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 6402
    rem-int v2, v1, v1

    .line 56693
    new-instance v2, Lo/isClosed;

    iget-object v3, v0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v3}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v3

    .line 56686
    new-instance v4, Lo/HttpDeleteWithBody;

    iget-object v5, v0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v12

    const v13, 0xe635773

    const v18, -0xe635764

    move v6, v13

    move/from16 v11, v18

    invoke-static/range {v6 .. v12}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/dragPipPosition;

    invoke-direct {v4, v5}, Lo/HttpDeleteWithBody;-><init>(Lo/IdentityRevokedCertificateException;)V

    .line 56691
    new-instance v5, Lo/setWakeLockHandle;

    iget-object v6, v0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static/range {v13 .. v19}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/dragPipPosition;

    invoke-direct {v5, v6}, Lo/setWakeLockHandle;-><init>(Lo/IdentityRevokedCertificateException;)V

    .line 56693
    invoke-direct {v2, v3, v4, v5}, Lo/isClosed;-><init>(Landroid/content/Context;Lo/HttpDeleteWithBody;Lo/setWakeLockHandle;)V

    move-object/from16 v3, p1

    .line 51213
    iput-object v2, v3, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->presenter:Lo/isClosed;

    .line 6402
    sget v2, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    return-void
.end method

.method public final invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;)V
    .locals 8

    const/4 v0, 0x2

    .line 6667
    rem-int v1, v0, v0

    .line 56859
    new-instance v1, Lo/accessgetAuthRepositoryp;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v3

    .line 56848
    new-instance v4, Lo/getProductDetailFrom;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->LegacyCameraOutputConfigNullPointerQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/GraphDataNotFoundException;

    move-result-object v2

    invoke-direct {v4, v2}, Lo/getProductDetailFrom;-><init>(Lo/MutualFundSwitchingPINViewModel;)V

    .line 56853
    new-instance v5, Lo/getProductCodeTo;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->LegacyCameraOutputConfigNullPointerQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/GraphDataNotFoundException;

    move-result-object v2

    invoke-direct {v5, v2}, Lo/getProductCodeTo;-><init>(Lo/MutualFundSwitchingPINViewModel;)V

    .line 56858
    new-instance v6, Lo/getProductNameFrom;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->LegacyCameraOutputConfigNullPointerQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/GraphDataNotFoundException;

    move-result-object v2

    invoke-direct {v6, v2}, Lo/getProductNameFrom;-><init>(Lo/MutualFundSwitchingPINViewModel;)V

    .line 56859
    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->RemoteActionCompatParcelizer(Lo/getLogLevel$read;)Lo/extras;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lo/accessgetAuthRepositoryp;-><init>(Landroid/content/Context;Lo/getProductDetailFrom;Lo/getProductCodeTo;Lo/getProductNameFrom;Lo/extras;)V

    .line 51342
    iput-object v1, p1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->presenter:Lo/accessgetAuthRepositoryp;

    .line 6667
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment;)V
    .locals 6

    const/4 v0, 0x2

    .line 6692
    rem-int v1, v0, v0

    .line 56937
    new-instance v1, Lo/GlideBuilderUseLifecycleInsteadOfInjectingFragments;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    .line 56930
    new-instance v3, Lo/getProductTypeDesc;

    iget-object v4, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v4}, Lo/getLogLevel$IconCompatParcelizer;->LegacyCameraOutputConfigNullPointerQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/GraphDataNotFoundException;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/getProductTypeDesc;-><init>(Lo/MutualFundSwitchingPINViewModel;)V

    .line 56935
    new-instance v4, Lo/UTSwitchingPinFragment;

    iget-object v5, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v5}, Lo/getLogLevel$IconCompatParcelizer;->LegacyCameraOutputConfigNullPointerQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/GraphDataNotFoundException;

    move-result-object v5

    invoke-direct {v4, v5}, Lo/UTSwitchingPinFragment;-><init>(Lo/MutualFundSwitchingPINViewModel;)V

    .line 56937
    invoke-direct {v1, v2, v3, v4}, Lo/GlideBuilderUseLifecycleInsteadOfInjectingFragments;-><init>(Landroid/content/Context;Lo/getProductTypeDesc;Lo/UTSwitchingPinFragment;)V

    .line 51363
    iput-object v1, p1, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment;->presenter:Lo/GlideBuilderUseLifecycleInsteadOfInjectingFragments;

    .line 6692
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template97/Template97Fragment;)V
    .locals 7

    const/4 v0, 0x2

    .line 6709
    rem-int v1, v0, v0

    .line 56946
    new-instance v1, Lo/onResourceRemoved;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    .line 56891
    new-instance v3, Lo/getMinBalanceAfterSwitching;

    iget-object v4, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v4}, Lo/getLogLevel$IconCompatParcelizer;->LegacyCameraOutputConfigNullPointerQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/GraphDataNotFoundException;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/getMinBalanceAfterSwitching;-><init>(Lo/MutualFundSwitchingPINViewModel;)V

    .line 56896
    new-instance v4, Lo/MutualFundTermViewModel_HiltModulesKeyModule;

    iget-object v5, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v5}, Lo/getLogLevel$IconCompatParcelizer;->LegacyCameraOutputConfigNullPointerQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/GraphDataNotFoundException;

    move-result-object v5

    invoke-direct {v4, v5}, Lo/MutualFundTermViewModel_HiltModulesKeyModule;-><init>(Lo/MutualFundSwitchingPINViewModel;)V

    .line 56901
    new-instance v5, Lo/getMinSwitching;

    iget-object v6, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v6}, Lo/getLogLevel$IconCompatParcelizer;->LegacyCameraOutputConfigNullPointerQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/GraphDataNotFoundException;

    move-result-object v6

    invoke-direct {v5, v6}, Lo/getMinSwitching;-><init>(Lo/MutualFundSwitchingPINViewModel;)V

    .line 56946
    invoke-direct {v1, v2, v3, v4, v5}, Lo/onResourceRemoved;-><init>(Landroid/content/Context;Lo/getMinBalanceAfterSwitching;Lo/MutualFundTermViewModel_HiltModulesKeyModule;Lo/getMinSwitching;)V

    .line 51369
    iput-object v1, p1, Lcom/bca/mybca/omni/android/paychase/presentation/template97/Template97Fragment;->presenter:Lo/onResourceRemoved;

    .line 6709
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;)V
    .locals 7

    .line 65340
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v0

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    const v4, -0x60b61106

    const v1, 0x60b6110a

    invoke-static/range {v0 .. v6}, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final invoke(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;)V
    .locals 5

    const/4 v0, 0x2

    .line 6907
    rem-int v1, v0, v0

    .line 56799
    new-instance v1, Lo/KotlinDetector;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    .line 56796
    new-instance v3, Lo/SessionLifecycleServiceCompanion;

    iget-object v4, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v4}, Lo/getLogLevel$IconCompatParcelizer;->CameraUnavailableException(Lo/getLogLevel$IconCompatParcelizer;)Lo/accessgetQueuedMessagesp;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/SessionLifecycleServiceCompanion;-><init>(Lo/getClientCallback;)V

    .line 56799
    invoke-direct {v1, v2, v3}, Lo/KotlinDetector;-><init>(Landroid/content/Context;Lo/SessionLifecycleServiceCompanion;)V

    .line 51109
    iput-object v1, p1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->presenter:Lo/KotlinDetector;

    .line 6907
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final invoke(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/verifypinlist/TransferListBcaVerifyPinFragment;)V
    .locals 14

    const/4 v0, 0x2

    .line 6929
    rem-int v1, v0, v0

    .line 57098
    new-instance v1, Lo/accesssetServicep;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    .line 57075
    new-instance v3, Lo/SessionLifecycleServiceCompanion;

    iget-object v4, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v4}, Lo/getLogLevel$IconCompatParcelizer;->CameraUnavailableException(Lo/getLogLevel$IconCompatParcelizer;)Lo/accessgetQueuedMessagesp;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/SessionLifecycleServiceCompanion;-><init>(Lo/getClientCallback;)V

    .line 57092
    new-instance v4, Lo/clearSdkVersion;

    iget-object v5, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v5}, Lo/getLogLevel$IconCompatParcelizer;->ImageCaptureException(Lo/getLogLevel$IconCompatParcelizer;)Lo/GaugeManagerExternalSyntheticLambda0;

    move-result-object v5

    invoke-direct {v4, v5}, Lo/clearSdkVersion;-><init>(Lo/isURLAllowlisted;)V

    .line 57097
    new-instance v5, Lo/isDebugLoggingEnabled;

    iget-object v6, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v13

    const v7, -0x3978c43f

    const v12, 0x3978c4a3

    invoke-static/range {v7 .. v13}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/SessionExpiredException;

    invoke-direct {v5, v6}, Lo/isDebugLoggingEnabled;-><init>(Lo/getData2;)V

    .line 57098
    invoke-direct {v1, v2, v3, v4, v5}, Lo/accesssetServicep;-><init>(Landroid/content/Context;Lo/SessionLifecycleServiceCompanion;Lo/clearSdkVersion;Lo/isDebugLoggingEnabled;)V

    .line 51390
    iput-object v1, p1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/verifypinlist/TransferListBcaVerifyPinFragment;->presenter:Lo/accesssetServicep;

    .line 6929
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final invoke(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;)V
    .locals 9

    const/4 v0, 0x2

    .line 7118
    rem-int v1, v0, v0

    .line 56988
    new-instance v1, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v3

    new-instance v4, Lo/getSystemService;

    invoke-direct {v4}, Lo/getSystemService;-><init>()V

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->supportShouldUpRecreateTask(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;

    .line 56985
    new-instance v6, Lo/reallocate;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->FlashAvailabilityBufferUnderflowQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;

    move-result-object v2

    invoke-direct {v6, v2}, Lo/reallocate;-><init>(Lo/isTinyOrSmall;)V

    .line 56988
    new-instance v7, Lo/numActiveBytes;

    invoke-direct {v7}, Lo/numActiveBytes;-><init>()V

    new-instance v8, Lo/newEntry;

    invoke-direct {v8}, Lo/newEntry;-><init>()V

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;-><init>(Landroid/content/Context;Lo/getSystemService;Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;Lo/reallocate;Lo/numActiveBytes;Lo/newEntry;)V

    .line 51204
    iput-object v1, p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->presenter:Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;

    .line 59020
    iget-object v1, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setLayoutResource(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SurfaceTexturePlatformViewRenderTarget1;

    .line 51211
    iput-object v1, p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->filters:Lo/SurfaceTexturePlatformViewRenderTarget1;

    .line 59021
    iget-object v1, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->supportShouldUpRecreateTask(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;

    .line 51218
    iput-object v1, p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->currencyRootVM:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;

    .line 7118
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final invoke(Lcom/bca/mybca/omni/android/welma/fi/sell/presentation/views/FISellAccountChoiceFragment;)V
    .locals 4

    const/4 v0, 0x2

    .line 7141
    rem-int v1, v0, v0

    .line 57000
    new-instance v1, Lo/acceptInboundMessage;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lo/getSystemService;

    invoke-direct {v3}, Lo/getSystemService;-><init>()V

    invoke-direct {v1, v2, v3}, Lo/acceptInboundMessage;-><init>(Landroid/content/Context;Lo/getSystemService;)V

    .line 51169
    iput-object v1, p1, Lcom/bca/mybca/omni/android/welma/fi/sell/presentation/views/FISellAccountChoiceFragment;->presenter:Lo/acceptInboundMessage;

    .line 7141
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x16

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final invoke(Lcom/bca/mybca/omni/android/welma/fi/sell/presentation/views/FISellMemoFragment;)V
    .locals 4

    const/4 v0, 0x2

    .line 7151
    rem-int v1, v0, v0

    .line 57014
    new-instance v1, Lo/hasTasks;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v3}, Lo/getLogLevel$read;->write(Lo/getLogLevel$read;)Lo/GenericProgressiveFutureListener;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/hasTasks;-><init>(Landroid/content/Context;Lo/GenericProgressiveFutureListener;)V

    .line 51173
    iput-object v1, p1, Lcom/bca/mybca/omni/android/welma/fi/sell/presentation/views/FISellMemoFragment;->presenter:Lo/hasTasks;

    .line 7151
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final invoke(Lcom/bca/mybca/omni/android/welma/fi/sell/presentation/views/FISellPinFragment;)V
    .locals 6

    const/4 v0, 0x2

    .line 7156
    rem-int v1, v0, v0

    .line 57025
    new-instance v1, Lo/pendingTasks;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    .line 57022
    new-instance v3, Lo/transferred;

    iget-object v4, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v4}, Lo/getLogLevel$IconCompatParcelizer;->FlashAvailabilityBufferUnderflowQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/transferred;-><init>(Lo/isTinyOrSmall;)V

    .line 56951
    new-instance v4, Lo/PoolArena1;

    iget-object v5, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v5}, Lo/getLogLevel$IconCompatParcelizer;->FlashAvailabilityBufferUnderflowQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;

    move-result-object v5

    invoke-direct {v4, v5}, Lo/PoolArena1;-><init>(Lo/isTinyOrSmall;)V

    .line 57025
    invoke-direct {v1, v2, v3, v4}, Lo/pendingTasks;-><init>(Landroid/content/Context;Lo/transferred;Lo/PoolArena1;)V

    .line 51178
    iput-object v1, p1, Lcom/bca/mybca/omni/android/welma/fi/sell/presentation/views/FISellPinFragment;->presenter:Lo/pendingTasks;

    .line 7156
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final invoke(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;)V
    .locals 14

    const/4 v0, 0x2

    .line 7272
    rem-int v1, v0, v0

    .line 57318
    new-instance v1, Lo/addressesFromNetworkInterface;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v3

    .line 57295
    new-instance v4, Lo/isOsx0;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->CameraControlOperationCanceledException(Lo/getLogLevel$IconCompatParcelizer;)Lo/AbstractEventExecutor;

    move-result-object v2

    invoke-direct {v4, v2}, Lo/isOsx0;-><init>(Lo/addTask;)V

    .line 57318
    new-instance v5, Lo/normalizeOs;

    invoke-direct {v5}, Lo/normalizeOs;-><init>()V

    .line 57300
    new-instance v6, Lo/isOsx;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->CameraControlOperationCanceledException(Lo/getLogLevel$IconCompatParcelizer;)Lo/AbstractEventExecutor;

    move-result-object v2

    invoke-direct {v6, v2}, Lo/isOsx;-><init>(Lo/addTask;)V

    .line 57318
    new-instance v7, Lo/putShort;

    invoke-direct {v7}, Lo/putShort;-><init>()V

    .line 57305
    new-instance v8, Lo/FutureListener;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->CameraControlOperationCanceledException(Lo/getLogLevel$IconCompatParcelizer;)Lo/AbstractEventExecutor;

    move-result-object v2

    invoke-direct {v8, v2}, Lo/FutureListener;-><init>(Lo/addTask;)V

    .line 57310
    new-instance v9, Lo/MethodCall;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->CaptureNoResponseQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/newline;

    move-result-object v2

    invoke-direct {v9, v2}, Lo/MethodCall;-><init>(Lo/unwrapNull;)V

    .line 57315
    new-instance v10, Lo/delaySubscription;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->CameraControlOperationCanceledException(Lo/getLogLevel$IconCompatParcelizer;)Lo/AbstractEventExecutor;

    move-result-object v2

    invoke-direct {v10, v2}, Lo/delaySubscription;-><init>(Lo/addTask;)V

    .line 57320
    new-instance v11, Lo/hasArgument;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->CaptureNoResponseQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/newline;

    move-result-object v2

    invoke-direct {v11, v2}, Lo/hasArgument;-><init>(Lo/unwrapNull;)V

    .line 57318
    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->MediaBrowserCompatSearchResultReceiver(Lo/getLogLevel$read;)Lo/WebViewActivity1;

    move-result-object v12

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->SafeIterableMap(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lo/PluginRegistryRegistrar;

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lo/addressesFromNetworkInterface;-><init>(Landroid/content/Context;Lo/isOsx0;Lo/normalizeOs;Lo/isOsx;Lo/putShort;Lo/FutureListener;Lo/MethodCall;Lo/delaySubscription;Lo/hasArgument;Lo/WebViewActivity1;Lo/PluginRegistryRegistrar;)V

    .line 51333
    iput-object v1, p1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->presenter:Lo/addressesFromNetworkInterface;

    .line 7272
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final invoke(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;)V
    .locals 9

    const/4 v0, 0x2

    .line 7283
    rem-int v1, v0, v0

    .line 57436
    new-instance v1, Lo/setNull;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v3

    new-instance v4, Lo/getSystemService;

    invoke-direct {v4}, Lo/getSystemService;-><init>()V

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->supportShouldUpRecreateTask(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;

    .line 57429
    new-instance v6, Lo/shouldCompact;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->nativeShiftPixel(Lo/getLogLevel$IconCompatParcelizer;)Lo/waitForChange;

    move-result-object v2

    invoke-direct {v6, v2}, Lo/shouldCompact;-><init>(Lo/checkForAddRemoveListener;)V

    .line 57436
    new-instance v7, Lo/isClassForRealmModel;

    invoke-direct {v7}, Lo/isClassForRealmModel;-><init>()V

    .line 57434
    new-instance v8, Lo/DynamicRealm;

    new-instance v2, Lo/containsRestrictedHeader;

    invoke-direct {v2}, Lo/containsRestrictedHeader;-><init>()V

    invoke-direct {v8, v2}, Lo/DynamicRealm;-><init>(Lo/containsRestrictedHeader;)V

    move-object v2, v1

    .line 57436
    invoke-direct/range {v2 .. v8}, Lo/setNull;-><init>(Landroid/content/Context;Lo/getSystemService;Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;Lo/shouldCompact;Lo/isClassForRealmModel;Lo/DynamicRealm;)V

    .line 51437
    iput-object v1, p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->presenter:Lo/setNull;

    .line 59459
    iget-object v1, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setLayoutResource(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SurfaceTexturePlatformViewRenderTarget1;

    .line 51443
    iput-object v1, p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->filters:Lo/SurfaceTexturePlatformViewRenderTarget1;

    .line 59460
    iget-object v1, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->supportShouldUpRecreateTask(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;

    .line 51450
    iput-object v1, p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->currencyRootVM:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;

    .line 7283
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final invoke(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnitTrustInvestmentManagerListFragment;)V
    .locals 5

    const/4 v0, 0x2

    .line 7289
    rem-int v1, v0, v0

    .line 57525
    new-instance v1, Lo/setUUID;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    .line 57522
    new-instance v3, Lo/CollectionUtils;

    iget-object v4, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v4}, Lo/getLogLevel$IconCompatParcelizer;->nativeShiftPixel(Lo/getLogLevel$IconCompatParcelizer;)Lo/waitForChange;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/CollectionUtils;-><init>(Lo/checkForAddRemoveListener;)V

    .line 57525
    new-instance v4, Lo/addChangeListener;

    invoke-direct {v4}, Lo/addChangeListener;-><init>()V

    invoke-direct {v1, v2, v3, v4}, Lo/setUUID;-><init>(Landroid/content/Context;Lo/CollectionUtils;Lo/addChangeListener;)V

    .line 51503
    iput-object v1, p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnitTrustInvestmentManagerListFragment;->presenter:Lo/setUUID;

    .line 7289
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final invoke(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnitTrustProductTypeFilterFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 7304
    rem-int v1, v0, v0

    .line 57547
    new-instance v1, Lo/produceResults;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/produceResults;-><init>(Landroid/content/Context;)V

    .line 51512
    iput-object v1, p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnitTrustProductTypeFilterFragment;->presenter:Lo/produceResults;

    .line 7304
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invoke(Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionDatePickerFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 7360
    rem-int v1, v0, v0

    .line 57556
    new-instance v1, Lo/fill2fe2U9s;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/fill2fe2U9s;-><init>(Landroid/content/Context;)V

    .line 51460
    iput-object v1, p1, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionDatePickerFragment;->presenter:Lo/fill2fe2U9s;

    .line 7360
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x23

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final invoke(Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPinFragment;)V
    .locals 6

    const/4 v0, 0x2

    .line 7403
    rem-int v1, v0, v0

    .line 57625
    new-instance v1, Lo/indexOfFirstJOV_ifY;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    .line 57537
    new-instance v3, Lo/checkCanObjectBeCopied;

    iget-object v4, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v4}, Lo/getLogLevel$IconCompatParcelizer;->nativeShiftPixel(Lo/getLogLevel$IconCompatParcelizer;)Lo/waitForChange;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/checkCanObjectBeCopied;-><init>(Lo/checkForAddRemoveListener;)V

    .line 57623
    new-instance v4, Lo/groupByMShoTSo;

    iget-object v5, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v5}, Lo/getLogLevel$IconCompatParcelizer;->nativeShiftPixel(Lo/getLogLevel$IconCompatParcelizer;)Lo/waitForChange;

    move-result-object v5

    invoke-direct {v4, v5}, Lo/groupByMShoTSo;-><init>(Lo/checkForAddRemoveListener;)V

    .line 57625
    invoke-direct {v1, v2, v3, v4}, Lo/indexOfFirstJOV_ifY;-><init>(Landroid/content/Context;Lo/checkCanObjectBeCopied;Lo/groupByMShoTSo;)V

    .line 51487
    iput-object v1, p1, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPinFragment;->presenter:Lo/indexOfFirstJOV_ifY;

    .line 7403
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x37

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final invoke(Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingProvisionFragment;)V
    .locals 4

    const/4 v0, 0x2

    .line 7413
    rem-int v1, v0, v0

    .line 57652
    new-instance v1, Lo/indexOfLastJOV_ifY;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v3}, Lo/getLogLevel$IconCompatParcelizer;->setCustomView(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    invoke-direct {v1, v2, v3}, Lo/indexOfLastJOV_ifY;-><init>(Landroid/content/Context;Lo/functionTypeAnnotationsRenderer_delegatelambda1;)V

    .line 51496
    iput-object v1, p1, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingProvisionFragment;->presenter:Lo/indexOfLastJOV_ifY;

    .line 7413
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final read()V
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v0

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    const v4, -0x3aff6772

    const v1, 0x3aff6787

    invoke-static/range {v0 .. v6}, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final read(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;)V
    .locals 5

    const/4 v0, 0x2

    .line 6259
    rem-int v1, v0, v0

    .line 44361
    new-instance v1, Lo/AFi1qSDK2;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    .line 45357
    new-instance v3, Lo/getBcaId;

    iget-object v4, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v4}, Lo/getLogLevel$IconCompatParcelizer;->CameraControlInternalCameraControlException(Lo/getLogLevel$IconCompatParcelizer;)Lo/LayoutWelmaSearchWithFilterV2Binding;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/getBcaId;-><init>(Lo/getData2annotations;)V

    .line 44361
    invoke-direct {v1, v2, v3}, Lo/AFi1qSDK2;-><init>(Landroid/content/Context;Lo/getBcaId;)V

    .line 41052
    iput-object v1, p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->presenter:Lo/AFi1qSDK2;

    .line 6259
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final read(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/requestlimit/CreditCardRequestLimitFragment;)V
    .locals 5

    const/4 v0, 0x2

    .line 6269
    rem-int v1, v0, v0

    .line 55377
    new-instance v1, Lo/AFj1bSDK;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    .line 56373
    new-instance v3, Lo/withCallEndReason;

    iget-object v4, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v4}, Lo/getLogLevel$IconCompatParcelizer;->CaptureIntentPreviewQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/AFc1hSDK;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/withCallEndReason;-><init>(Lo/AFd1fSDKExternalSyntheticLambda1;)V

    .line 55377
    invoke-direct {v1, v2, v3}, Lo/AFj1bSDK;-><init>(Landroid/content/Context;Lo/withCallEndReason;)V

    .line 51053
    iput-object v1, p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/requestlimit/CreditCardRequestLimitFragment;->presenter:Lo/AFj1bSDK;

    .line 6269
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final read(Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;)V
    .locals 7

    .line 65345
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v0

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    const v4, -0x679e1d4c

    const v1, 0x679e1d57

    invoke-static/range {v0 .. v6}, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final read(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;)V
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v0

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    const v4, 0x664ea704

    const v1, -0x664ea701

    invoke-static/range {v0 .. v6}, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final read(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 6333
    rem-int v1, v0, v0

    .line 56463
    new-instance v1, Lo/sendCallbackOnAudioDeviceListChanged;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/sendCallbackOnAudioDeviceListChanged;-><init>(Landroid/content/Context;)V

    .line 51083
    iput-object v1, p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->presenter:Lo/sendCallbackOnAudioDeviceListChanged;

    .line 6333
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final read(Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment;)V
    .locals 5

    const/4 v0, 0x2

    .line 6657
    rem-int v1, v0, v0

    .line 56730
    new-instance v1, Lo/component36;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    .line 56727
    new-instance v3, Lo/UTRedemptionPresentmentFragment;

    iget-object v4, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v4}, Lo/getLogLevel$IconCompatParcelizer;->LegacyCameraOutputConfigNullPointerQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/GraphDataNotFoundException;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/UTRedemptionPresentmentFragment;-><init>(Lo/MutualFundSwitchingPINViewModel;)V

    .line 56730
    invoke-direct {v1, v2, v3}, Lo/component36;-><init>(Landroid/content/Context;Lo/UTRedemptionPresentmentFragment;)V

    .line 51233
    iput-object v1, p1, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment;->presenter:Lo/component36;

    .line 6657
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final read(Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;)V
    .locals 7

    .line 65344
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v0

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    const v4, -0xd577a7f

    const v1, 0xd577a81

    invoke-static/range {v0 .. v6}, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final read(Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4FormFragment;)V
    .locals 6

    const/4 v0, 0x2

    .line 6687
    rem-int v1, v0, v0

    .line 56920
    new-instance v1, Lo/useLifecycleInsteadOfInjectingFragments;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    .line 56917
    new-instance v3, Lo/getSwitchList;

    iget-object v4, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v4}, Lo/getLogLevel$IconCompatParcelizer;->LegacyCameraOutputConfigNullPointerQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/GraphDataNotFoundException;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/getSwitchList;-><init>(Lo/MutualFundSwitchingPINViewModel;)V

    .line 56886
    new-instance v4, Lo/MutualFundTermViewModel_HiltModulesKeyModule;

    iget-object v5, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v5}, Lo/getLogLevel$IconCompatParcelizer;->LegacyCameraOutputConfigNullPointerQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/GraphDataNotFoundException;

    move-result-object v5

    invoke-direct {v4, v5}, Lo/MutualFundTermViewModel_HiltModulesKeyModule;-><init>(Lo/MutualFundSwitchingPINViewModel;)V

    .line 56920
    iget-object v5, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v5}, Lo/getLogLevel$read;->RemoteActionCompatParcelizer(Lo/getLogLevel$read;)Lo/extras;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lo/useLifecycleInsteadOfInjectingFragments;-><init>(Landroid/content/Context;Lo/getSwitchList;Lo/MutualFundTermViewModel_HiltModulesKeyModule;Lo/extras;)V

    .line 51357
    iput-object v1, p1, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4FormFragment;->presenter:Lo/useLifecycleInsteadOfInjectingFragments;

    .line 6687
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final read(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;)V
    .locals 6

    const/4 v0, 0x2

    .line 6714
    rem-int v1, v0, v0

    .line 56964
    new-instance v1, Lo/EngineJobResourceCallbackAndExecutor;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    .line 56957
    new-instance v3, Lo/toRealm;

    iget-object v4, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v4}, Lo/getLogLevel$IconCompatParcelizer;->LegacyCameraOutputConfigNullPointerQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/GraphDataNotFoundException;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/toRealm;-><init>(Lo/MutualFundSwitchingPINViewModel;)V

    .line 56962
    new-instance v4, Lo/getDeviceInfo;

    iget-object v5, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v5}, Lo/getLogLevel$IconCompatParcelizer;->LegacyCameraOutputConfigNullPointerQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/GraphDataNotFoundException;

    move-result-object v5

    invoke-direct {v4, v5}, Lo/getDeviceInfo;-><init>(Lo/MutualFundSwitchingPINViewModel;)V

    .line 56964
    iget-object v5, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v5}, Lo/getLogLevel$read;->RemoteActionCompatParcelizer(Lo/getLogLevel$read;)Lo/extras;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lo/EngineJobResourceCallbackAndExecutor;-><init>(Landroid/content/Context;Lo/toRealm;Lo/getDeviceInfo;Lo/extras;)V

    .line 51374
    iput-object v1, p1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->presenter:Lo/EngineJobResourceCallbackAndExecutor;

    .line 6714
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final read(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;)V
    .locals 6

    const/4 v0, 0x2

    .line 6719
    rem-int v1, v0, v0

    .line 56981
    new-instance v1, Lo/addRootCauses;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    .line 56974
    new-instance v3, Lo/AuthRepositoryImpl;

    iget-object v4, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v4}, Lo/getLogLevel$IconCompatParcelizer;->LegacyCameraOutputConfigNullPointerQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/GraphDataNotFoundException;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/AuthRepositoryImpl;-><init>(Lo/MutualFundSwitchingPINViewModel;)V

    .line 56979
    new-instance v4, Lo/toRequest;

    iget-object v5, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v5}, Lo/getLogLevel$IconCompatParcelizer;->LegacyCameraOutputConfigNullPointerQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/GraphDataNotFoundException;

    move-result-object v5

    invoke-direct {v4, v5}, Lo/toRequest;-><init>(Lo/MutualFundSwitchingPINViewModel;)V

    .line 56981
    invoke-direct {v1, v2, v3, v4}, Lo/addRootCauses;-><init>(Landroid/content/Context;Lo/AuthRepositoryImpl;Lo/toRequest;)V

    .line 51379
    iput-object v1, p1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->presenter:Lo/addRootCauses;

    .line 6719
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x44

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final read(Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment;)V
    .locals 5

    const/4 v0, 0x2

    .line 6749
    rem-int v1, v0, v0

    .line 56934
    new-instance v1, Lo/LruArrayPoolKeyPool;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    .line 56931
    new-instance v3, Lo/UTSubscriptionProvisionFragment;

    iget-object v4, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v4}, Lo/getLogLevel$IconCompatParcelizer;->LegacyCameraOutputConfigNullPointerQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/GraphDataNotFoundException;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/UTSubscriptionProvisionFragment;-><init>(Lo/MutualFundSwitchingPINViewModel;)V

    .line 56934
    invoke-direct {v1, v2, v3}, Lo/LruArrayPoolKeyPool;-><init>(Landroid/content/Context;Lo/UTSubscriptionProvisionFragment;)V

    .line 51266
    iput-object v1, p1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment;->presenter:Lo/LruArrayPoolKeyPool;

    .line 6749
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final read(Lcom/bca/mybca/omni/android/paylater/presentation/views/register/PaylaterRegisterKtpFragment;)V
    .locals 12

    const/4 v0, 0x2

    .line 6758
    rem-int v1, v0, v0

    .line 56914
    new-instance v1, Lo/CenterCrop;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    .line 56911
    new-instance v3, Lo/buildFetcher;

    iget-object v4, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v11

    const v5, -0x3978c43f

    const v10, 0x3978c4a3

    invoke-static/range {v5 .. v11}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/SessionExpiredException;

    invoke-direct {v3, v4}, Lo/buildFetcher;-><init>(Lo/getData2;)V

    .line 56914
    invoke-direct {v1, v2, v3}, Lo/CenterCrop;-><init>(Landroid/content/Context;Lo/buildFetcher;)V

    .line 51240
    iput-object v1, p1, Lcom/bca/mybca/omni/android/paylater/presentation/views/register/PaylaterRegisterKtpFragment;->presenter:Lo/CenterCrop;

    .line 6758
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final read(Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;)V
    .locals 5

    const/4 v0, 0x2

    .line 7046
    rem-int v1, v0, v0

    .line 57143
    new-instance v1, Lo/nativeRunBundleAndSnapshotFromLibrary;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    .line 57140
    new-instance v3, Lo/nativeCleanupMessageData;

    iget-object v4, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v4}, Lo/getLogLevel$IconCompatParcelizer;->nativeConvertAndroid420ToBitmap(Lo/getLogLevel$IconCompatParcelizer;)Lo/getAssetFilePathBySubpath;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/nativeCleanupMessageData;-><init>(Lo/getObservatoryUri;)V

    .line 57143
    iget-object v4, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v4}, Lo/getLogLevel$read;->MediaBrowserCompatCustomActionResultReceiver(Lo/getLogLevel$read;)Lo/nativeAttach;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lo/nativeRunBundleAndSnapshotFromLibrary;-><init>(Landroid/content/Context;Lo/nativeCleanupMessageData;Lo/nativeAttach;)V

    .line 51405
    iput-object v1, p1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->presenter:Lo/nativeRunBundleAndSnapshotFromLibrary;

    .line 7046
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/16 v1, 0x5d

    add-int/2addr p1, v1

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-void
.end method

.method public final read(Lcom/bca/mybca/omni/android/welma/fi/buy/presentation/views/FIBuyConfirmationFragment;)V
    .locals 4

    const/4 v0, 0x2

    .line 7070
    rem-int v1, v0, v0

    .line 56911
    new-instance v1, Lo/writableBytes;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v3}, Lo/getLogLevel$read;->AudioAttributesImplApi26Parcelizer(Lo/getLogLevel$read;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/writableBytes;-><init>(Landroid/content/Context;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;)V

    .line 51152
    iput-object v1, p1, Lcom/bca/mybca/omni/android/welma/fi/buy/presentation/views/FIBuyConfirmationFragment;->presenter:Lo/writableBytes;

    .line 7070
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final read(Lcom/bca/mybca/omni/android/welma/fi/buy/presentation/views/FIBuyPinFragment;)V
    .locals 6

    const/4 v0, 0x2

    .line 7080
    rem-int v1, v0, v0

    .line 56933
    new-instance v1, Lo/writeShort;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    .line 56926
    new-instance v3, Lo/ensureWritable0;

    iget-object v4, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v4}, Lo/getLogLevel$IconCompatParcelizer;->FlashAvailabilityBufferUnderflowQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/ensureWritable0;-><init>(Lo/isTinyOrSmall;)V

    .line 56931
    new-instance v4, Lo/PoolArena1;

    iget-object v5, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v5}, Lo/getLogLevel$IconCompatParcelizer;->FlashAvailabilityBufferUnderflowQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;

    move-result-object v5

    invoke-direct {v4, v5}, Lo/PoolArena1;-><init>(Lo/isTinyOrSmall;)V

    .line 56933
    invoke-direct {v1, v2, v3, v4}, Lo/writeShort;-><init>(Landroid/content/Context;Lo/ensureWritable0;Lo/PoolArena1;)V

    .line 51158
    iput-object v1, p1, Lcom/bca/mybca/omni/android/welma/fi/buy/presentation/views/FIBuyPinFragment;->presenter:Lo/writeShort;

    .line 7080
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final read(Lcom/bca/mybca/omni/android/welma/sbn/earlyredeem/presentation/views/EarlyRedeemPinFragment;)V
    .locals 6

    const/4 v0, 0x2

    .line 7184
    rem-int v1, v0, v0

    .line 56987
    new-instance v1, Lo/getIfSet;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    .line 56984
    new-instance v3, Lo/charAtUnsafe;

    iget-object v4, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v4}, Lo/getLogLevel$IconCompatParcelizer;->CameraControlOperationCanceledException(Lo/getLogLevel$IconCompatParcelizer;)Lo/AbstractEventExecutor;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/charAtUnsafe;-><init>(Lo/addTask;)V

    .line 56987
    new-instance v4, Lo/AppendableCharSequence;

    invoke-direct {v4}, Lo/AppendableCharSequence;-><init>()V

    new-instance v5, Lo/InternalThreadLocalMap;

    invoke-direct {v5}, Lo/InternalThreadLocalMap;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lo/getIfSet;-><init>(Landroid/content/Context;Lo/charAtUnsafe;Lo/AppendableCharSequence;Lo/InternalThreadLocalMap;)V

    .line 51121
    iput-object v1, p1, Lcom/bca/mybca/omni/android/welma/sbn/earlyredeem/presentation/views/EarlyRedeemPinFragment;->presenter:Lo/getIfSet;

    .line 7184
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final read(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryDetailFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 7204
    rem-int v1, v0, v0

    .line 57161
    new-instance v1, Lo/ignoreElements;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/ignoreElements;-><init>(Landroid/content/Context;)V

    .line 51282
    iput-object v1, p1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryDetailFragment;->presenter:Lo/ignoreElements;

    .line 59206
    new-instance v1, Lo/doOnEach;

    invoke-direct {v1}, Lo/doOnEach;-><init>()V

    .line 51289
    iput-object v1, p1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryDetailFragment;->adapter:Lo/doOnEach;

    .line 7204
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final read(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryListFragment;)V
    .locals 7

    .line 65339
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v0

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    const v4, 0x57aca112

    const v1, -0x57aca100

    invoke-static/range {v0 .. v6}, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final read(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryFilterFragment;)V
    .locals 4

    const/4 v0, 0x2

    .line 7224
    rem-int v1, v0, v0

    .line 57203
    new-instance v1, Lo/isAndroid0;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v3}, Lo/getLogLevel$IconCompatParcelizer;->setLayoutResource(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SurfaceTexturePlatformViewRenderTarget1;

    invoke-direct {v1, v2, v3}, Lo/isAndroid0;-><init>(Landroid/content/Context;Lo/SurfaceTexturePlatformViewRenderTarget1;)V

    .line 51300
    iput-object v1, p1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryFilterFragment;->presenter:Lo/isAndroid0;

    .line 59255
    iget-object v1, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setLayoutResource(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SurfaceTexturePlatformViewRenderTarget1;

    .line 51306
    iput-object v1, p1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryFilterFragment;->filters:Lo/SurfaceTexturePlatformViewRenderTarget1;

    .line 7224
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x58

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final read(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnitTrustProductSortFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 7299
    rem-int v1, v0, v0

    .line 57540
    new-instance v1, Lo/getValueClass;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/getValueClass;-><init>(Landroid/content/Context;)V

    .line 51509
    iput-object v1, p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnitTrustProductSortFragment;->presenter:Lo/getValueClass;

    .line 7299
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x13

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final read(Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionTncFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 7338
    rem-int v1, v0, v0

    .line 57528
    new-instance v1, Lo/associateWithToH21X9dk;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/associateWithToH21X9dk;-><init>(Landroid/content/Context;)V

    .line 51448
    iput-object v1, p1, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionTncFragment;->presenter:Lo/associateWithToH21X9dk;

    .line 7338
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final read(Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionAdditionalInfoFragment;)V
    .locals 4

    const/4 v0, 0x2

    .line 7350
    rem-int v1, v0, v0

    .line 57542
    new-instance v1, Lo/fillEtDCXyQ;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v3}, Lo/getLogLevel$read;->write(Lo/getLogLevel$read;)Lo/GenericProgressiveFutureListener;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/fillEtDCXyQ;-><init>(Landroid/content/Context;Lo/GenericProgressiveFutureListener;)V

    .line 51454
    iput-object v1, p1, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionAdditionalInfoFragment;->presenter:Lo/fillEtDCXyQ;

    .line 7350
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final read(Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionConfirmationFragment;)V
    .locals 4

    const/4 v0, 0x2

    .line 7355
    rem-int v1, v0, v0

    .line 57549
    new-instance v1, Lo/fill2fe2U9sdefault;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v3}, Lo/getLogLevel$read;->AudioAttributesImplApi26Parcelizer(Lo/getLogLevel$read;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/fill2fe2U9sdefault;-><init>(Landroid/content/Context;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;)V

    .line 51457
    iput-object v1, p1, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionConfirmationFragment;->presenter:Lo/fill2fe2U9sdefault;

    .line 7355
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final read(Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment;)V
    .locals 5

    const/4 v0, 0x2

    .line 7370
    rem-int v1, v0, v0

    .line 57585
    new-instance v1, Lo/fillWpHrYlw;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    .line 57582
    new-instance v3, Lo/dropLastWhilexTcfx_M;

    iget-object v4, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v4}, Lo/getLogLevel$IconCompatParcelizer;->nativeShiftPixel(Lo/getLogLevel$IconCompatParcelizer;)Lo/waitForChange;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/dropLastWhilexTcfx_M;-><init>(Lo/checkForAddRemoveListener;)V

    .line 57585
    iget-object v4, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v4}, Lo/getLogLevel$read;->AudioAttributesImplApi26Parcelizer(Lo/getLogLevel$read;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lo/fillWpHrYlw;-><init>(Landroid/content/Context;Lo/dropLastWhilexTcfx_M;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;)V

    .line 51470
    iput-object v1, p1, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment;->presenter:Lo/fillWpHrYlw;

    .line 7370
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x56

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final read(Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionProvisionFragment;)V
    .locals 4

    const/4 v0, 0x2

    .line 7379
    rem-int v1, v0, v0

    .line 57593
    new-instance v1, Lo/filterMShoTSo;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v3}, Lo/getLogLevel$IconCompatParcelizer;->setCustomView(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    invoke-direct {v1, v2, v3}, Lo/filterMShoTSo;-><init>(Landroid/content/Context;Lo/functionTypeAnnotationsRenderer_delegatelambda1;)V

    .line 51473
    iput-object v1, p1, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionProvisionFragment;->presenter:Lo/filterMShoTSo;

    .line 7379
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final read(Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPresentmentFragment;)V
    .locals 8

    const/4 v0, 0x2

    .line 7408
    rem-int v1, v0, v0

    .line 57642
    new-instance v1, Lo/indexOfFirstjgv0xPQ;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v3

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->AudioAttributesImplApi26Parcelizer(Lo/getLogLevel$read;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;

    move-result-object v4

    .line 57635
    new-instance v5, Lo/groupByJOV_ifY;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->nativeShiftPixel(Lo/getLogLevel$IconCompatParcelizer;)Lo/waitForChange;

    move-result-object v2

    invoke-direct {v5, v2}, Lo/groupByJOV_ifY;-><init>(Lo/checkForAddRemoveListener;)V

    .line 57560
    new-instance v6, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->setExpandActivityOverflowButtonDrawable(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDraftRealmRealmProxy;

    invoke-direct {v6, v2}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;-><init>(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDraftRealmRealmProxy;)V

    .line 57641
    new-instance v7, Lo/groupBy3bBvP4M;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->nativeShiftPixel(Lo/getLogLevel$IconCompatParcelizer;)Lo/waitForChange;

    move-result-object v2

    invoke-direct {v7, v2}, Lo/groupBy3bBvP4M;-><init>(Lo/checkForAddRemoveListener;)V

    move-object v2, v1

    .line 57642
    invoke-direct/range {v2 .. v7}, Lo/indexOfFirstjgv0xPQ;-><init>(Landroid/content/Context;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;Lo/groupByJOV_ifY;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;Lo/groupBy3bBvP4M;)V

    .line 51493
    iput-object v1, p1, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPresentmentFragment;->presenter:Lo/indexOfFirstjgv0xPQ;

    .line 7408
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final write()V
    .locals 31

    const/4 v0, 0x2

    .line 8745
    rem-int v1, v0, v0

    sget v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const v1, -0x40fbbbcd

    .line 8540
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    const/16 v3, 0x10

    if-nez v1, :cond_0

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v4, v1, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/2addr v1, v3

    const v5, 0xa1c3

    sub-int/2addr v5, v1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/2addr v1, v3

    add-int/lit8 v6, v1, 0x1f

    const v7, -0x7465416c

    const/4 v8, 0x0

    const-string v9, "read"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    int-to-char v6, v5

    const/4 v5, 0x4

    new-array v7, v5, [C

    fill-array-data v7, :array_0

    const/16 v12, 0x16

    new-array v8, v12, [C

    fill-array-data v8, :array_1

    new-array v9, v5, [C

    fill-array-data v9, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    const/4 v15, 0x1

    rsub-int/lit8 v10, v10, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    move-object/from16 v16, v11

    invoke-static/range {v6 .. v11}, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->b(C[C[C[CI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v16, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    const v9, 0xaeab

    add-int/2addr v8, v9

    int-to-char v8, v8

    new-array v9, v5, [C

    fill-array-data v9, :array_3

    const/16 v10, 0xf

    new-array v10, v10, [C

    fill-array-data v10, :array_4

    new-array v11, v5, [C

    fill-array-data v11, :array_5

    const v16, 0x5cb1164d

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v17

    sub-int v20, v16, v17

    new-array v12, v15, [Ljava/lang/Object;

    move/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->b(C[C[C[CI[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 8550
    new-array v8, v6, [Ljava/lang/Object;

    .line 8552
    invoke-virtual {v7, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v9, -0x400

    and-long/2addr v7, v9

    .line 8560
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, -0x70

    int-to-long v10, v10

    const-wide v16, 0x3df70bb9cab59529L    # 3.3536058193411466E-10

    mul-long v18, v10, v16

    const-wide v20, -0x23db9a9578807267L    # -7.412358279246594E135

    mul-long v10, v10, v20

    add-long v18, v18, v10

    const/16 v10, 0xe2

    int-to-long v10, v10

    const/4 v12, -0x1

    int-to-long v13, v12

    xor-long v22, v13, v20

    int-to-long v5, v9

    xor-long v24, v5, v13

    or-long v24, v22, v24

    xor-long v26, v24, v13

    or-long v26, v26, v16

    mul-long v10, v10, v26

    add-long v18, v18, v10

    const/16 v9, -0x71

    int-to-long v9, v9

    xor-long v26, v13, v16

    or-long v20, v26, v20

    xor-long v20, v20, v13

    or-long v26, v26, v5

    xor-long v26, v26, v13

    or-long v20, v20, v26

    or-long v16, v24, v16

    xor-long v16, v16, v13

    or-long v16, v20, v16

    mul-long v9, v9, v16

    add-long v18, v18, v9

    const/16 v9, 0x71

    int-to-long v10, v9

    or-long v5, v22, v5

    xor-long/2addr v5, v13

    mul-long/2addr v10, v5

    add-long v18, v18, v10

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0xa

    if-eq v5, v6, :cond_6

    const v6, -0x7082153b

    .line 8562
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/2addr v6, v3

    add-int/lit8 v24, v6, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/2addr v6, v3

    const v10, 0xfd1e

    add-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/2addr v10, v3

    rsub-int/lit8 v26, v10, 0x48

    const v27, -0x441cef9e

    const/16 v28, 0x0

    const-string v29, "read"

    const/16 v30, 0x0

    move/from16 v25, v6

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    .line 8721
    sget v10, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v10, v10, 0x2b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_2

    rem-int/lit8 v10, v0, 0x5

    :cond_2
    move-wide v13, v7

    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x0

    :goto_2
    const/16 v12, 0x8

    if-eq v11, v12, :cond_4

    sget v12, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v12, v12, 0x15

    rem-int/lit16 v9, v12, 0x80

    sput v9, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v12, v0

    if-eqz v12, :cond_3

    shr-long v3, v13, v11

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0x6d0

    ushr-int/lit8 v4, v6, 0x1

    shl-int/2addr v3, v4

    shl-int/lit8 v4, v6, 0x1c

    shl-int/2addr v3, v4

    shr-int v6, v3, v6

    add-int/lit8 v11, v11, 0x72

    goto :goto_3

    :cond_3
    shr-long v3, v13, v11

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v4, v6, 0x6

    add-int/2addr v3, v4

    shl-int/lit8 v4, v6, 0x10

    add-int/2addr v3, v4

    sub-int v6, v3, v6

    add-int/lit8 v11, v11, 0x1

    :goto_3
    const/16 v3, 0x10

    const/4 v4, 0x0

    const/16 v9, 0x71

    goto :goto_2

    :cond_4
    if-nez v10, :cond_5

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v13, v18

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/16 v9, 0x71

    goto :goto_1

    :cond_5
    if-eq v6, v1, :cond_b

    const-wide/16 v3, 0x400

    sub-long/2addr v7, v3

    add-int/lit8 v5, v5, 0x1

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/16 v9, 0x71

    goto/16 :goto_0

    :cond_6
    const v1, 0xb570

    const/4 v3, 0x0

    .line 8659
    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-char v2, v1

    const/4 v1, 0x4

    new-array v3, v1, [C

    fill-array-data v3, :array_6

    const/16 v4, 0x10

    new-array v5, v4, [C

    fill-array-data v5, :array_7

    new-array v6, v1, [C

    fill-array-data v6, :array_8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/2addr v1, v15

    new-array v8, v15, [Ljava/lang/Object;

    move-object v4, v5

    move-object v5, v6

    move v6, v1

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->b(C[C[C[CI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x7805

    int-to-char v4, v2

    const/4 v2, 0x4

    new-array v5, v2, [C

    fill-array-data v5, :array_9

    new-array v6, v3, [C

    fill-array-data v6, :array_a

    new-array v7, v2, [C

    fill-array-data v7, :array_b

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    new-array v3, v15, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->b(C[C[C[CI[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    .line 8667
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    .line 8673
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 8677
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    .line 8685
    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x2f82cc95

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/high16 v4, 0xe0000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v6, v1, 0x1e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v1, v7, v4

    const v4, 0xd0d1

    sub-int/2addr v4, v1

    int-to-char v7, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v4, 0x16

    shr-int/2addr v1, v4

    rsub-int v8, v1, 0x2dd

    const v9, 0x1373ccad

    const/4 v10, 0x0

    sget-object v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->$$a:[B

    aget-byte v1, v1, v0

    int-to-byte v1, v1

    int-to-byte v4, v1

    int-to-byte v5, v4

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v11}, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->c(SIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v11, v1

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v12, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v12, v15

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v12, v0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8690
    aget-object v2, v1, v15

    check-cast v2, [I

    const/4 v3, 0x0

    aget v2, v2, v3

    aget-object v4, v1, v3

    check-cast v4, [I

    aget v4, v4, v3

    if-eq v4, v2, :cond_b

    .line 8699
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 8721
    sget v4, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    move v15, v3

    .line 8705
    :goto_4
    array-length v3, v1

    if-ge v15, v3, :cond_a

    .line 8745
    sget v3, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    const/16 v4, 0x71

    add-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_9

    .line 8721
    aget-object v3, v1, v15

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x39

    goto :goto_4

    :cond_9
    aget-object v3, v1, v15

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    .line 8737
    throw v0

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    .line 8685
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :array_0
    .array-data 2
        -0x34ebs
        0x60b9s
        0x6ddfs
        -0x3162s
    .end array-data

    :array_1
    .array-data 2
        -0x2975s
        -0x20c8s
        0x7a09s
        0x30bbs
        0x69bcs
        0x755es
        -0x626ds
        0x140bs
        0x717fs
        0x4fe6s
        -0x23es
        0x7802s
        0x1bffs
        -0xf38s
        0x533cs
        -0x7253s
        0x436s
        -0x46a2s
        0x2178s
        -0x2d2s
        -0x2237s
        0x635es
    .end array-data

    :array_2
    .array-data 2
        0x95fs
        -0x6e64s
        0x1b8as
        0x7840s
    .end array-data

    :array_3
    .array-data 2
        -0x34ebs
        0x60b9s
        0x6ddfs
        -0x3162s
    .end array-data

    :array_4
    .array-data 2
        -0x3147s
        0x2f1fs
        0x4bdfs
        0x716fs
        -0x1fb2s
        0x6ac9s
        -0x4c7es
        0x2cbfs
        0x5c0cs
        -0x6f4s
        -0x429bs
        0x3aabs
        0x7aeds
        -0x41a8s
        -0x6cfcs
    .end array-data

    nop

    :array_5
    .array-data 2
        0x4d2fs
        -0x4eeas
        -0x55a4s
        0x44aes
    .end array-data

    :array_6
    .array-data 2
        -0x34ebs
        0x60b9s
        0x6ddfs
        -0x3162s
    .end array-data

    :array_7
    .array-data 2
        0x6fds
        0x573s
        -0x5030s
        0x675fs
        0x2ae6s
        -0x5970s
        0x571es
        -0x315cs
        0x5e23s
        -0x6e3s
        0x5f79s
        0x25a3s
        -0x6413s
        -0x14dfs
        -0x5f5cs
        -0x396s
    .end array-data

    :array_8
    .array-data 2
        -0x3f8cs
        -0x2dc2s
        0x70ecs
        -0x154bs
    .end array-data

    :array_9
    .array-data 2
        -0x34ebs
        0x60b9s
        0x6ddfs
        -0x3162s
    .end array-data

    :array_a
    .array-data 2
        -0xb3ds
        -0x26b5s
        -0x2c56s
        0x6e05s
        -0x48cas
        -0x6525s
        -0x3d83s
        0x4a11s
        -0x3c68s
        -0x4fads
        0x5598s
        0x190fs
        0x3bd4s
        -0x72a1s
        0x4736s
        0x57es
    .end array-data

    :array_b
    .array-data 2
        0x577fs
        -0xdafs
        0x526s
        -0x2588s
    .end array-data
.end method

.method public final write(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;)V
    .locals 5

    const/4 v0, 0x2

    .line 6224
    rem-int v1, v0, v0

    .line 56328
    new-instance v1, Lo/AFe1lSDK;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    .line 56325
    new-instance v3, Lo/InteractionNotification;

    iget-object v4, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v4}, Lo/getLogLevel$IconCompatParcelizer;->CaptureIntentPreviewQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/AFc1hSDK;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/InteractionNotification;-><init>(Lo/AFd1fSDKExternalSyntheticLambda1;)V

    .line 56328
    invoke-direct {v1, v2, v3}, Lo/AFe1lSDK;-><init>(Landroid/content/Context;Lo/InteractionNotification;)V

    .line 51065
    iput-object v1, p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->presenter:Lo/AFe1lSDK;

    .line 6224
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final write(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 6338
    rem-int v1, v0, v0

    .line 56470
    new-instance v1, Lo/startBT;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/startBT;-><init>(Landroid/content/Context;)V

    .line 51086
    iput-object v1, p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->presenter:Lo/startBT;

    .line 6338
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x1b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final write(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 6348
    rem-int v1, v0, v0

    .line 56489
    new-instance v1, Lo/registerCPUThresholdConfig;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/registerCPUThresholdConfig;-><init>(Landroid/content/Context;)V

    .line 51093
    iput-object v1, p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->presenter:Lo/registerCPUThresholdConfig;

    .line 6348
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final write(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;)V
    .locals 7

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v0

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    const v4, -0x74cc4817

    const v1, 0x74cc481c

    invoke-static/range {v0 .. v6}, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final write(Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;)V
    .locals 5

    const/4 v0, 0x2

    .line 6363
    rem-int v1, v0, v0

    .line 18485
    new-instance v1, Lo/WebSocketConnectionHandler1;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    .line 19481
    new-instance v3, Lo/setProxyHeader;

    iget-object v4, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v4}, Lo/getLogLevel$IconCompatParcelizer;->onPostResume(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v4

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/LayoutDebitControlBinding;

    invoke-direct {v3, v4}, Lo/setProxyHeader;-><init>(Lo/LayoutDebitControlBinding;)V

    .line 18485
    iget-object v4, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v4}, Lo/getLogLevel$IconCompatParcelizer;->CaptureSessionStuckQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/ProxyUnauthenticatedException;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lo/WebSocketConnectionHandler1;-><init>(Landroid/content/Context;Lo/setProxyHeader;Lo/ProxyUnauthenticatedException;)V

    .line 15053
    iput-object v1, p1, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->presenter:Lo/WebSocketConnectionHandler1;

    .line 6363
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final write(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment;)V
    .locals 6

    const/4 v0, 0x2

    .line 6382
    rem-int v1, v0, v0

    .line 56595
    new-instance v1, Lo/getMOSFromTheAudioCallStats;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    .line 56588
    new-instance v3, Lo/setCookie;

    iget-object v4, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v4}, Lo/getLogLevel$IconCompatParcelizer;->ExcludedSupportedSizesQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/getPipMidY;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/setCookie;-><init>(Lo/IdentityNoCertificateException;)V

    .line 56593
    new-instance v4, Lo/addAuthorizationHeaderFilter;

    iget-object v5, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v5}, Lo/getLogLevel$IconCompatParcelizer;->ExcludedSupportedSizesQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/getPipMidY;

    move-result-object v5

    invoke-direct {v4, v5}, Lo/addAuthorizationHeaderFilter;-><init>(Lo/IdentityNoCertificateException;)V

    .line 56595
    invoke-direct {v1, v2, v3, v4}, Lo/getMOSFromTheAudioCallStats;-><init>(Landroid/content/Context;Lo/setCookie;Lo/addAuthorizationHeaderFilter;)V

    .line 51142
    iput-object v1, p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment;->presenter:Lo/getMOSFromTheAudioCallStats;

    .line 6382
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final write(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;)V
    .locals 7

    .line 65342
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v0

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    const v4, 0x19becf75

    const v1, -0x19becf6d

    invoke-static/range {v0 .. v6}, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final write(Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;)V
    .locals 7

    .line 65343
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v0

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    const v4, 0x7c3f560e

    const v1, -0x7c3f5600

    invoke-static/range {v0 .. v6}, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final write(Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVADeleteVerifyPinFragment;)V
    .locals 7

    .line 65335
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v0

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    const v4, 0x14952d7b

    const v1, -0x14952d72

    invoke-static/range {v0 .. v6}, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final write(Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAEditVerifyPinFragment;)V
    .locals 5

    const/4 v0, 0x2

    .line 7037
    rem-int v1, v0, v0

    .line 57131
    new-instance v1, Lo/nativeRegisterTexture;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    .line 57128
    new-instance v3, Lo/handlePlatformMessageResponse;

    iget-object v4, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v4}, Lo/getLogLevel$IconCompatParcelizer;->nativeConvertAndroid420ToBitmap(Lo/getLogLevel$IconCompatParcelizer;)Lo/getAssetFilePathBySubpath;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/handlePlatformMessageResponse;-><init>(Lo/getObservatoryUri;)V

    .line 57131
    invoke-direct {v1, v2, v3}, Lo/nativeRegisterTexture;-><init>(Landroid/content/Context;Lo/handlePlatformMessageResponse;)V

    .line 51401
    iput-object v1, p1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAEditVerifyPinFragment;->presenter:Lo/nativeRegisterTexture;

    .line 7037
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final write(Lcom/bca/mybca/omni/android/welma/common/presentation/views/RiskProfileResultFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 7060
    rem-int v1, v0, v0

    .line 57022
    new-instance v1, Lo/createDownloadListener;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->SafeIterableMap(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/PluginRegistryRegistrar;

    invoke-direct {v1, v2}, Lo/createDownloadListener;-><init>(Lo/PluginRegistryRegistrar;)V

    .line 51271
    iput-object v1, p1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/RiskProfileResultFragment;->presenter:Lo/createDownloadListener;

    .line 7060
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final write(Lcom/bca/mybca/omni/android/welma/fi/buy/presentation/views/FIBuyAccountChoiceFragment;)V
    .locals 7

    .line 65346
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v0

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    const v4, 0x23b2d8d6

    const v1, -0x23b2d8d5

    invoke-static/range {v0 .. v6}, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final write(Lcom/bca/mybca/omni/android/welma/fi/buy/presentation/views/FIBuyProvisionFragment;)V
    .locals 4

    const/4 v0, 0x2

    .line 7093
    rem-int v1, v0, v0

    .line 56942
    new-instance v1, Lo/writeMedium;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v3}, Lo/getLogLevel$IconCompatParcelizer;->setCustomView(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    invoke-direct {v1, v2, v3}, Lo/writeMedium;-><init>(Landroid/content/Context;Lo/functionTypeAnnotationsRenderer_delegatelambda1;)V

    .line 51163
    iput-object v1, p1, Lcom/bca/mybca/omni/android/welma/fi/buy/presentation/views/FIBuyProvisionFragment;->presenter:Lo/writeMedium;

    .line 7093
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final write(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/BondsPortfolioSortFilterFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 7112
    rem-int v1, v0, v0

    .line 25845
    new-instance v1, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledDirectByteBuf;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledDirectByteBuf;-><init>(Landroid/content/Context;)V

    .line 21053
    iput-object v1, p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/BondsPortfolioSortFilterFragment;->presenter:Lo/UnpooledByteBufAllocatorInstrumentedUnpooledDirectByteBuf;

    .line 7112
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final write(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListFilterSortFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 7136
    rem-int v1, v0, v0

    .line 57034
    new-instance v1, Lo/newUnsafeDirectByteBuf;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/newUnsafeDirectByteBuf;-><init>(Landroid/content/Context;)V

    .line 51207
    iput-object v1, p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListFilterSortFragment;->presenter:Lo/newUnsafeDirectByteBuf;

    .line 7136
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x32

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final write(Lcom/bca/mybca/omni/android/welma/fi/sell/presentation/views/FISellConfirmationFragment;)V
    .locals 4

    const/4 v0, 0x2

    .line 7146
    rem-int v1, v0, v0

    .line 57007
    new-instance v1, Lo/afterRunningAllTasks;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v3}, Lo/getLogLevel$read;->AudioAttributesImplApi26Parcelizer(Lo/getLogLevel$read;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/afterRunningAllTasks;-><init>(Landroid/content/Context;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;)V

    .line 51172
    iput-object v1, p1, Lcom/bca/mybca/omni/android/welma/fi/sell/presentation/views/FISellConfirmationFragment;->presenter:Lo/afterRunningAllTasks;

    .line 7146
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final write(Lcom/bca/mybca/omni/android/welma/fi/sell/presentation/views/FISellProvisionFragment;)V
    .locals 4

    const/4 v0, 0x2

    .line 7165
    rem-int v1, v0, v0

    .line 57034
    new-instance v1, Lo/SingleThreadEventLoopNonWakeupRunnable;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v3}, Lo/getLogLevel$IconCompatParcelizer;->setCustomView(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    invoke-direct {v1, v2, v3}, Lo/SingleThreadEventLoopNonWakeupRunnable;-><init>(Landroid/content/Context;Lo/functionTypeAnnotationsRenderer_delegatelambda1;)V

    .line 51183
    iput-object v1, p1, Lcom/bca/mybca/omni/android/welma/fi/sell/presentation/views/FISellProvisionFragment;->presenter:Lo/SingleThreadEventLoopNonWakeupRunnable;

    .line 7165
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final write(Lcom/bca/mybca/omni/android/welma/fi/sell/presentation/views/FISellTncFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 7174
    rem-int v1, v0, v0

    .line 57041
    new-instance v1, Lo/wakesUpForTask;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/wakesUpForTask;-><init>(Landroid/content/Context;)V

    .line 51184
    iput-object v1, p1, Lcom/bca/mybca/omni/android/welma/fi/sell/presentation/views/FISellTncFragment;->presenter:Lo/wakesUpForTask;

    .line 7174
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x6

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final write(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnProductsFragment;)V
    .locals 12

    const/4 v0, 0x2

    .line 7267
    rem-int v1, v0, v0

    .line 57284
    new-instance v1, Lo/PlatformDependent08;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v3

    .line 57273
    new-instance v4, Lo/isWindows;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->CameraControlOperationCanceledException(Lo/getLogLevel$IconCompatParcelizer;)Lo/AbstractEventExecutor;

    move-result-object v2

    invoke-direct {v4, v2}, Lo/isWindows;-><init>(Lo/addTask;)V

    .line 57284
    new-instance v5, Lo/tmpdir;

    invoke-direct {v5}, Lo/tmpdir;-><init>()V

    .line 57278
    new-instance v6, Lo/startThread;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->CameraControlOperationCanceledException(Lo/getLogLevel$IconCompatParcelizer;)Lo/AbstractEventExecutor;

    move-result-object v2

    invoke-direct {v6, v2}, Lo/startThread;-><init>(Lo/addTask;)V

    .line 57284
    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->SafeIterableMap(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lo/PluginRegistryRegistrar;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->a(Lo/getLogLevel$read;)Lo/MethodChannel;

    move-result-object v8

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->MediaBrowserCompatSearchResultReceiver(Lo/getLogLevel$read;)Lo/WebViewActivity1;

    move-result-object v9

    .line 57283
    new-instance v10, Lo/distinctUntilChanged;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->CameraControlOperationCanceledException(Lo/getLogLevel$IconCompatParcelizer;)Lo/AbstractEventExecutor;

    move-result-object v2

    invoke-direct {v10, v2}, Lo/distinctUntilChanged;-><init>(Lo/addTask;)V

    .line 57284
    new-instance v11, Lo/doOnSubscribe;

    invoke-direct {v11}, Lo/doOnSubscribe;-><init>()V

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lo/PlatformDependent08;-><init>(Landroid/content/Context;Lo/isWindows;Lo/tmpdir;Lo/startThread;Lo/PluginRegistryRegistrar;Lo/MethodChannel;Lo/WebViewActivity1;Lo/distinctUntilChanged;Lo/doOnSubscribe;)V

    .line 51322
    iput-object v1, p1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnProductsFragment;->presenter:Lo/PlatformDependent08;

    .line 7267
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final write(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnitTrustProductFilterFragment;)V
    .locals 7

    .line 65331
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v0

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    const v4, -0x587940f

    const v1, 0x5879425

    invoke-static/range {v0 .. v6}, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final write(Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionPresentmentFragment;)V
    .locals 9

    const/4 v0, 0x2

    .line 7324
    rem-int v1, v0, v0

    .line 57511
    new-instance v1, Lo/associateWithTo4D70W2E;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v3

    .line 57499
    new-instance v4, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyInterface;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->setExpandActivityOverflowButtonDrawable(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDraftRealmRealmProxy;

    invoke-direct {v4, v2}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyInterface;-><init>(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDraftRealmRealmProxy;)V

    .line 57504
    new-instance v5, Lo/anyxTcfx_M;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->nativeShiftPixel(Lo/getLogLevel$IconCompatParcelizer;)Lo/waitForChange;

    move-result-object v2

    invoke-direct {v5, v2}, Lo/anyxTcfx_M;-><init>(Lo/checkForAddRemoveListener;)V

    .line 57510
    new-instance v6, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->setExpandActivityOverflowButtonDrawable(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDraftRealmRealmProxy;

    invoke-direct {v6, v2}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;-><init>(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDraftRealmRealmProxy;)V

    .line 57511
    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->MediaDescriptionCompat(Lo/getLogLevel$read;)Lo/removeChangeListener;

    move-result-object v7

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->AudioAttributesImplApi26Parcelizer(Lo/getLogLevel$read;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;

    move-result-object v8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lo/associateWithTo4D70W2E;-><init>(Landroid/content/Context;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyInterface;Lo/anyxTcfx_M;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;Lo/removeChangeListener;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;)V

    .line 51442
    iput-object v1, p1, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionPresentmentFragment;->presenter:Lo/associateWithTo4D70W2E;

    .line 7324
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x1f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final write(Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionProvisionFragment;)V
    .locals 4

    const/4 v0, 0x2

    .line 7329
    rem-int v1, v0, v0

    .line 57521
    new-instance v1, Lo/associateWithToX6OPwNk;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v3}, Lo/getLogLevel$IconCompatParcelizer;->setCustomView(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    invoke-direct {v1, v2, v3}, Lo/associateWithToX6OPwNk;-><init>(Landroid/content/Context;Lo/functionTypeAnnotationsRenderer_delegatelambda1;)V

    .line 51445
    iput-object v1, p1, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionProvisionFragment;->presenter:Lo/associateWithToX6OPwNk;

    .line 7329
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x30

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final write(Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionAccountChoiceFragment;)V
    .locals 7

    .line 65333
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v0

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    const v4, 0x7452b1c1

    const v1, -0x7452b1ba

    invoke-static/range {v0 .. v6}, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final write(Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPinFragment;)V
    .locals 7

    const/4 v0, 0x2

    .line 7365
    rem-int v1, v0, v0

    .line 57571
    new-instance v1, Lo/fillEtDCXyQdefault;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    .line 57564
    new-instance v3, Lo/elementAtOrElseQxvSvLU;

    iget-object v4, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v4}, Lo/getLogLevel$IconCompatParcelizer;->nativeShiftPixel(Lo/getLogLevel$IconCompatParcelizer;)Lo/waitForChange;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/elementAtOrElseQxvSvLU;-><init>(Lo/checkForAddRemoveListener;)V

    .line 57569
    new-instance v4, Lo/dropWhilejgv0xPQ;

    iget-object v5, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v5}, Lo/getLogLevel$IconCompatParcelizer;->nativeShiftPixel(Lo/getLogLevel$IconCompatParcelizer;)Lo/waitForChange;

    move-result-object v5

    invoke-direct {v4, v5}, Lo/dropWhilejgv0xPQ;-><init>(Lo/checkForAddRemoveListener;)V

    .line 57517
    new-instance v5, Lo/checkCanObjectBeCopied;

    iget-object v6, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v6}, Lo/getLogLevel$IconCompatParcelizer;->nativeShiftPixel(Lo/getLogLevel$IconCompatParcelizer;)Lo/waitForChange;

    move-result-object v6

    invoke-direct {v5, v6}, Lo/checkCanObjectBeCopied;-><init>(Lo/checkForAddRemoveListener;)V

    .line 57571
    invoke-direct {v1, v2, v3, v4, v5}, Lo/fillEtDCXyQdefault;-><init>(Landroid/content/Context;Lo/elementAtOrElseQxvSvLU;Lo/dropWhilejgv0xPQ;Lo/checkCanObjectBeCopied;)V

    .line 51466
    iput-object v1, p1, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPinFragment;->presenter:Lo/fillEtDCXyQdefault;

    .line 7365
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final write(Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingTncFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 7422
    rem-int v1, v0, v0

    .line 57659
    new-instance v1, Lo/indexOfFirstMShoTSo;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$read;

    invoke-static {v2}, Lo/getLogLevel$read;->read(Lo/getLogLevel$read;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/indexOfFirstMShoTSo;-><init>(Landroid/content/Context;)V

    .line 51499
    iput-object v1, p1, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingTncFragment;->presenter:Lo/indexOfFirstMShoTSo;

    .line 7422
    sget p1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method
