.class public final Lo/FirebaseRemoteConfig;
.super Lo/fromContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fromContext<",
        "Lo/entryKeyIndexruntime_release;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J$\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002J\u0010\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J(\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J\u0018\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010!\u001a\u00020\u0012H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\"\u00b2\u0006\u0010\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$X\u008a\u0084\u0002\u00b2\u0006\n\u0010&\u001a\u00020 X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormFragment;",
        "Lcom/bca/mybca/omni/android/core/presentation/FragmentBinding;",
        "Landroidx/compose/ui/platform/ComposeView;",
        "<init>",
        "()V",
        "animationDuration",
        "",
        "transferBcaFormModel",
        "Lcom/bca/mybca/omni/android/transfer/bca/presentation/model/TransferBcaFormModel;",
        "getBinding",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setup",
        "",
        "initExtra",
        "goToConfirmationPage",
        "confirmationVM",
        "Lcom/bca/mybca/omni/android/transfer/bca/presentation/model/TransferBcaConfirmationModelV2;",
        "goToSelectUDNew",
        "selectUDModel",
        "Lcom/bca/mybca/omni/android/core/domain/entity/SelectUDModel;",
        "fxType",
        "beneficiaryFlagMca",
        "",
        "sourceFlagMca",
        "goToTnc",
        "html",
        "",
        "goToListUd",
        "transfer_productionGoogleRelease",
        "listAccount",
        "",
        "Lcom/bca/mybca/omni/android/core/presentation/model/AccountModel;",
        "selectPocketType"
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
.field private static final $$f:[B

.field private static final $$g:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:[C

.field private static invoke:J

.field private static read:[C


# instance fields
.field private a:Lo/hasSystemTimeUs;

.field private final write:I


# direct methods
.method private static $$h(III)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1

    add-int/lit8 p1, p1, 0x41

    sget-object v1, Lo/FirebaseRemoteConfig;->$$f:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/FirebaseRemoteConfig;->$$f:[B

    const/16 v0, 0xd0

    sput v0, Lo/FirebaseRemoteConfig;->$$g:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/FirebaseRemoteConfig;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/FirebaseRemoteConfig;->$11:I

    sput v0, Lo/FirebaseRemoteConfig;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/FirebaseRemoteConfig;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x38

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/FirebaseRemoteConfig;->RemoteActionCompatParcelizer:[C

    const/16 v0, 0x2a

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/FirebaseRemoteConfig;->read:[C

    const-wide v0, -0x5b1fbe3a8d62ba67L    # -4.580681948842875E-131

    sput-wide v0, Lo/FirebaseRemoteConfig;->invoke:J

    return-void

    :array_0
    .array-data 1
        0x71t
        0x63t
        0x1at
        0x42t
    .end array-data

    :array_1
    .array-data 2
        -0x62c1s
        -0x6213s
        -0x6213s
        -0x620bs
        -0x6204s
        -0x6217s
        -0x6215s
        -0x6217s
        -0x6213s
        -0x6212s
        -0x622as
        -0x6218s
        -0x6212s
        -0x6213s
        -0x6217s
        -0x6204s
        -0x620bs
        -0x6214s
        -0x622es
        -0x622fs
        -0x6217s
        -0x62bcs
        -0x62e0s
        -0x62d2s
        -0x62e4s
        -0x62e3s
        -0x62e3s
        -0x62e3s
        -0x62eds
        -0x62ees
        -0x62dds
        -0x62dcs
        -0x62e1s
        -0x62fbs
        -0x6300s
        -0x62e8s
        -0x62bas
        -0x62eas
        -0x62eas
        -0x62ecs
        -0x62ebs
        -0x62e1s
        -0x62fcs
        -0x62f9s
        -0x62f9s
        -0x62e1s
        -0x62f0s
        -0x62f9s
        -0x62f9s
        -0x62efs
        -0x62ebs
        -0x62e3s
        -0x62e3s
        -0x62e8s
        -0x6300s
        -0x62fbs
    .end array-data

    :array_2
    .array-data 2
        0x62fas
        0x45e1s
        0x2ce7s
        0x17ffs
        -0x11as
        -0x5e22s
        -0x7731s
        0x73dbs
        0x5accs
        0x62fas
        0x45e1s
        0x2ce7s
        0x17ffs
        -0x11as
        -0x5e3ds
        -0x7722s
        0x73dbs
        0x5acas
        0x3dcfs
        -0x1b36s
        -0x3042s
        -0x4942s
        -0x6650s
        0x40b9s
        0x2bbcs
        0x12bds
        -0xa66s
        -0x236es
        0x62fas
        0x45e1s
        0x2ce7s
        0x17ffs
        -0x11as
        -0x5e22s
        -0x7728s
        0x73c0s
        0x5adds
        0x3ddbs
        -0x1b3as
        -0x304ds
        -0x494cs
        -0x6658s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 36

    move-object/from16 v0, p0

    .line 84
    invoke-direct/range {p0 .. p0}, Lo/fromContext;-><init>()V

    const/16 v1, 0x1f4

    .line 85
    iput v1, v0, Lo/FirebaseRemoteConfig;->write:I

    .line 86
    new-instance v1, Lo/hasSystemTimeUs;

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x7fffffff

    const/16 v35, 0x0

    invoke-direct/range {v2 .. v35}, Lo/hasSystemTimeUs;-><init>(Ljava/lang/String;Ljava/util/List;Lo/NoMoreAccountException;Lo/CpuMetricReading;Lo/setShouldSave;Lo/setShouldSave;ZLjava/lang/String;Lo/accessgetDIGITS_UPPERcp;Lo/accessgetDIGITS_UPPERcp;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLo/FirebasePerfMetricProto;Ljava/lang/Integer;Ljava/lang/String;Lo/clearCpuClockRateKhz;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lo/FirebaseRemoteConfig;->a:Lo/hasSystemTimeUs;

    return-void
.end method

.method private final AudioAttributesImplApi21Parcelizer()V
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v2

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v5

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v3

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v6

    const v4, 0x121bfeef

    const v1, -0x121bfeef

    invoke-static/range {v0 .. v6}, Lo/FirebaseRemoteConfig;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private final IconCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 516
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfig;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfig;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 504
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 505
    sget-object v2, Lo/FragmentCreditCardTagihanBinding;->removeOnNewIntentListener:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v2}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v2

    .line 503
    invoke-static {v1, v2}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 516
    sget v1, Lo/FirebaseRemoteConfig;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfig;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 510
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 511
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->removeOnNewIntentListener:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    .line 509
    invoke-static {v1}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    .line 508
    invoke-virtual {p0, v1}, Lo/setRequestProperties;->e_(Ljava/lang/String;)V

    .line 516
    sget v1, Lo/FirebaseRemoteConfig;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfig;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x38

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void

    .line 515
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lo/isAttachedToFlutterEngine;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 516
    invoke-virtual {p0}, Lo/setRequestProperties;->PlaybackStateCompat()V

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/FirebaseRemoteConfig;)I
    .locals 3

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfig;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfig;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget p0, p0, Lo/FirebaseRemoteConfig;->write:I

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 67

    const/4 v0, 0x0

    .line 465
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    .line 0
    aget-object v1, p0, v0

    move-object v8, v1

    check-cast v8, Lo/FirebaseRemoteConfig;

    const/4 v1, 0x2

    .line 465
    rem-int v2, v1, v1

    sget v2, Lo/FirebaseRemoteConfig;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebaseRemoteConfig;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    const/16 v3, 0x30

    const/16 v4, 0x14

    const-string v5, ""

    const/4 v15, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_0

    .line 426
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x47

    if-lt v7, v9, :cond_1

    goto :goto_0

    .line 426
    :cond_0
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x21

    if-lt v7, v9, :cond_1

    :goto_0
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/2addr v7, v4

    shr-int/lit8 v7, v7, 0x6

    add-int/lit8 v7, v7, 0x13

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    add-int/lit8 v9, v9, 0x8

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v10, v10, -0x30

    int-to-char v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lo/FirebaseRemoteConfig;->d(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const-class v9, Lo/internalGetVerifier;

    .line 4000
    invoke-virtual {v2, v7, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    .line 521
    check-cast v7, Landroid/os/Parcelable;

    goto :goto_1

    .line 522
    :cond_1
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x13

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x9

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lo/FirebaseRemoteConfig;->d(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    instance-of v9, v7, Lo/internalGetVerifier;

    if-nez v9, :cond_2

    move-object v7, v15

    :cond_2
    check-cast v7, Lo/internalGetVerifier;

    check-cast v7, Landroid/os/Parcelable;

    .line 428
    :goto_1
    check-cast v7, Lo/internalGetVerifier;

    const/16 v9, 0x15

    const/16 v10, 0xf

    .line 429
    filled-new-array {v9, v10, v0, v0}, [I

    move-result-object v9

    new-array v10, v10, [B

    fill-array-data v10, :array_0

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v6, v11}, Lo/FirebaseRemoteConfig;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v9, v11, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    if-eqz v7, :cond_3

    .line 432
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v17

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v18

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v19

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v16

    const v22, -0x2331ce31

    const v20, 0x2331ce31

    invoke-static/range {v16 .. v22}, Lo/internalGetVerifier;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v9, v15

    :goto_2
    if-nez v9, :cond_4

    .line 437
    sget v9, Lo/FirebaseRemoteConfig;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v9, v9, 0xb

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/FirebaseRemoteConfig;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v9, v1

    move-object/from16 v37, v5

    goto :goto_3

    :cond_4
    move-object/from16 v37, v9

    :goto_3
    if-eqz v7, :cond_5

    .line 433
    invoke-virtual {v7}, Lo/internalGetVerifier;->invoke()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_5
    move-object v9, v15

    :goto_4
    if-nez v9, :cond_6

    move-object/from16 v39, v5

    goto :goto_5

    :cond_6
    move-object/from16 v39, v9

    :goto_5
    if-eqz v7, :cond_7

    .line 434
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v17

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v18

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v19

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v16

    const v22, 0x191fc553

    const v20, -0x191fc551

    invoke-static/range {v16 .. v22}, Lo/internalGetVerifier;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object v9, v15

    :goto_6
    if-nez v9, :cond_8

    move-object/from16 v36, v5

    goto :goto_7

    .line 437
    :cond_8
    sget v10, Lo/FirebaseRemoteConfig;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v10, v10, 0x27

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/FirebaseRemoteConfig;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v10, v1

    move-object/from16 v36, v9

    :goto_7
    if-eqz v7, :cond_9

    .line 435
    invoke-virtual {v7}, Lo/internalGetVerifier;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_9
    move-object v9, v15

    :goto_8
    if-nez v9, :cond_a

    move-object/from16 v38, v5

    goto :goto_9

    :cond_a
    move-object/from16 v38, v9

    :goto_9
    if-eqz v7, :cond_b

    .line 436
    invoke-virtual {v7}, Lo/internalGetVerifier;->write()Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_b
    move-object v9, v15

    :goto_a
    if-nez v9, :cond_c

    .line 440
    sget v9, Lo/FirebaseRemoteConfig;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v9, v9, 0x51

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/FirebaseRemoteConfig;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v9, v1

    move-object/from16 v42, v5

    goto :goto_b

    :cond_c
    move-object/from16 v42, v9

    :goto_b
    if-eqz v7, :cond_e

    sget v9, Lo/FirebaseRemoteConfig;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v9, v9, 0x31

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/FirebaseRemoteConfig;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v9, v1

    if-nez v9, :cond_d

    .line 437
    invoke-virtual {v7}, Lo/internalGetVerifier;->MediaDescriptionCompat()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move/from16 v44, v9

    goto :goto_c

    :cond_d
    invoke-virtual {v7}, Lo/internalGetVerifier;->MediaDescriptionCompat()Ljava/lang/Boolean;

    throw v15

    :cond_e
    move/from16 v44, v0

    :goto_c
    if-eqz v7, :cond_f

    .line 438
    invoke-virtual {v7}, Lo/internalGetVerifier;->read()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move/from16 v45, v9

    goto :goto_d

    :cond_f
    move/from16 v45, v0

    :goto_d
    if-eqz v7, :cond_10

    .line 439
    invoke-virtual {v7}, Lo/internalGetVerifier;->IconCompatParcelizer()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 437
    sget v10, Lo/FirebaseRemoteConfig;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v10, v10, 0x31

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/FirebaseRemoteConfig;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v10, v1

    .line 439
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move/from16 v46, v9

    goto :goto_e

    :cond_10
    move/from16 v46, v0

    :goto_e
    if-eqz v7, :cond_12

    .line 521
    sget v9, Lo/FirebaseRemoteConfig;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v9, v9, 0x51

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/FirebaseRemoteConfig;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v9, v1

    if-eqz v9, :cond_11

    .line 440
    invoke-virtual {v7}, Lo/internalGetVerifier;->AudioAttributesImplBaseParcelizer()Lo/accessgetDIGITS_UPPERcp;

    move-result-object v9

    move-object/from16 v48, v9

    goto :goto_f

    :cond_11
    invoke-virtual {v7}, Lo/internalGetVerifier;->AudioAttributesImplBaseParcelizer()Lo/accessgetDIGITS_UPPERcp;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    throw v15

    :cond_12
    move-object/from16 v48, v15

    :goto_f
    if-eqz v7, :cond_13

    .line 441
    invoke-virtual {v7}, Lo/internalGetVerifier;->AudioAttributesImplApi26Parcelizer()Lo/rsaDecrypt;

    move-result-object v7

    move-object/from16 v49, v7

    goto :goto_10

    :cond_13
    move-object/from16 v49, v15

    .line 431
    :goto_10
    new-instance v7, Lo/CpuMetricReading;

    move-object/from16 v35, v7

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v47, 0x0

    const/16 v50, 0x8b0

    const/16 v51, 0x0

    invoke-direct/range {v35 .. v51}, Lo/CpuMetricReading;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Lo/accessgetDIGITS_UPPERcp;Lo/rsaDecrypt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 445
    invoke-virtual {v7}, Lo/CpuMetricReading;->AudioAttributesImplApi26Parcelizer()Lo/accessgetDIGITS_UPPERcp;

    move-result-object v9

    if-nez v9, :cond_14

    .line 447
    invoke-virtual {v7}, Lo/CpuMetricReading;->a()Ljava/lang/String;

    move-result-object v17

    .line 446
    new-instance v9, Lo/accessgetDIGITS_UPPERcp;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7fe

    const/16 v29, 0x0

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v29}, Lo/accessgetDIGITS_UPPERcp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lo/encodeHexString;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_14
    move-object/from16 v42, v9

    .line 452
    invoke-virtual {v7}, Lo/CpuMetricReading;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v46

    .line 453
    invoke-virtual {v7}, Lo/CpuMetricReading;->AudioAttributesImplBaseParcelizer()Z

    move-result v9

    .line 454
    invoke-virtual {v7}, Lo/CpuMetricReading;->invoke()Z

    move-result v10

    .line 455
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v17

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v18

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v22

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v16

    const v21, 0x4468fdbc

    const v19, -0x4468fdba

    invoke-static/range {v16 .. v22}, Lo/CpuMetricReading;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v61, v11

    check-cast v61, Lo/rsaDecrypt;

    .line 456
    invoke-virtual {v7}, Lo/CpuMetricReading;->AudioAttributesImplApi26Parcelizer()Lo/accessgetDIGITS_UPPERcp;

    move-result-object v11

    if-nez v11, :cond_15

    .line 457
    new-instance v11, Lo/accessgetDIGITS_UPPERcp;

    invoke-virtual {v7}, Lo/CpuMetricReading;->a()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7fe

    const/16 v29, 0x0

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v29}, Lo/accessgetDIGITS_UPPERcp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lo/encodeHexString;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_15
    move-object/from16 v49, v11

    .line 451
    new-instance v11, Lo/NoMoreAccountException;

    move-object/from16 v43, v11

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v50

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v51

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const v64, 0xdff1b

    const/16 v65, 0x0

    invoke-direct/range {v43 .. v65}, Lo/NoMoreAccountException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/accessgetDIGITS_UPPERcp;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/PassthroughErrorException;Ljava/lang/String;Lo/getFullNameannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/rsaDecrypt;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 450
    new-instance v9, Lo/FirebasePerfMetricProto;

    move-object/from16 v60, v9

    invoke-direct {v9, v11, v15, v1, v15}, Lo/FirebasePerfMetricProto;-><init>(Lo/NoMoreAccountException;Lo/NoMoreAccountException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 443
    new-instance v1, Lo/hasSystemTimeUs;

    move-object/from16 v33, v1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v46, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v64, 0x0

    const v65, 0x7bfffef6

    const/16 v66, 0x0

    move-object/from16 v37, v7

    invoke-direct/range {v33 .. v66}, Lo/hasSystemTimeUs;-><init>(Ljava/lang/String;Ljava/util/List;Lo/NoMoreAccountException;Lo/CpuMetricReading;Lo/setShouldSave;Lo/setShouldSave;ZLjava/lang/String;Lo/accessgetDIGITS_UPPERcp;Lo/accessgetDIGITS_UPPERcp;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLo/FirebasePerfMetricProto;Ljava/lang/Integer;Ljava/lang/String;Lo/clearCpuClockRateKhz;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v8, Lo/FirebaseRemoteConfig;->a:Lo/hasSystemTimeUs;

    const/16 v1, 0x24

    const/16 v7, 0x10

    .line 462
    filled-new-array {v1, v4, v0, v7}, [I

    move-result-object v9

    new-array v10, v4, [B

    fill-array-data v10, :array_1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v0, v11}, Lo/FirebaseRemoteConfig;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v9, v11, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 463
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit8 v9, v9, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/2addr v10, v7

    add-int/lit8 v10, v10, 0x1c

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    int-to-char v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Lo/FirebaseRemoteConfig;->d(IIC[Ljava/lang/Object;)V

    aget-object v9, v14, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 465
    iget-object v14, v8, Lo/FirebaseRemoteConfig;->a:Lo/hasSystemTimeUs;

    .line 467
    filled-new-array {v1, v4, v0, v7}, [I

    move-result-object v1

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v9}, Lo/FirebaseRemoteConfig;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v9, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v36, v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    new-instance v4, Lo/NoMoreAccountException;

    move-object/from16 v33, v4

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const v54, 0xffffb

    const/16 v55, 0x0

    invoke-direct/range {v33 .. v55}, Lo/NoMoreAccountException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/accessgetDIGITS_UPPERcp;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/PassthroughErrorException;Ljava/lang/String;Lo/getFullNameannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/rsaDecrypt;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 470
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v7

    add-int/lit8 v1, v1, 0xe

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v3, v3, 0x4c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v7, v9, v11

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v7, v6}, Lo/FirebaseRemoteConfig;->d(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    move-object/from16 v17, v5

    goto :goto_11

    :cond_16
    move-object/from16 v17, v0

    .line 469
    :goto_11
    new-instance v16, Lo/accessgetDIGITS_UPPERcp;

    move-object/from16 v11, v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7fe

    const/16 v29, 0x0

    invoke-direct/range {v16 .. v29}, Lo/accessgetDIGITS_UPPERcp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lo/encodeHexString;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    move-object v1, v14

    move-object v14, v0

    move-object/from16 v34, v15

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v0, 0x7ffffdfb

    .line 465
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    move-object v0, v8

    move-object/from16 v8, v32

    move-object/from16 v27, v32

    filled-new-array/range {v1 .. v33}, [Ljava/lang/Object;

    move-result-object v35

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v41

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v40

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v38

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v37

    const v36, -0xe53a0c4

    const v39, 0xe53a0c8

    invoke-static/range {v35 .. v41}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hasSystemTimeUs;

    iput-object v1, v0, Lo/FirebaseRemoteConfig;->a:Lo/hasSystemTimeUs;

    goto :goto_12

    :cond_17
    move-object/from16 v34, v15

    :goto_12
    return-object v34

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/FirebaseRemoteConfig;Lo/getUserTimeUs;)V
    .locals 3

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfig;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfig;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/FirebaseRemoteConfig;->invoke(Lo/getUserTimeUs;)V

    sget p0, Lo/FirebaseRemoteConfig;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FirebaseRemoteConfig;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/FirebaseRemoteConfig;Lo/getUserTimeUs;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfig;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfig;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2}, Lo/FirebaseRemoteConfig;->invoke(Lo/getUserTimeUs;Ljava/lang/String;)V

    sget p0, Lo/FirebaseRemoteConfig;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FirebaseRemoteConfig;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x4f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lo/FirebaseRemoteConfig;)Lo/hasSystemTimeUs;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v2

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v5

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v3

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v6

    const v4, 0x3016734f

    const v1, -0x3016734e

    invoke-static/range {v0 .. v6}, Lo/FirebaseRemoteConfig;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/hasSystemTimeUs;

    return-object p0
.end method

.method private final a(Lo/getShowTermannotations;IZZ)V
    .locals 8

    const/4 v0, 0x2

    .line 488
    rem-int v1, v0, v0

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    .line 489
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 2036
    new-instance p2, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p1

    move v5, p3

    move v6, p4

    invoke-direct/range {v2 .. v7}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;-><init>(Lo/getShowTermannotations;Ljava/lang/String;ZZB)V

    .line 489
    const-string p1, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lo/makeImmutable;

    .line 488
    invoke-virtual {v1, p2}, Landroidx/navigation/NavController;->invoke(Lo/makeImmutable;)V

    sget p1, Lo/FirebaseRemoteConfig;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FirebaseRemoteConfig;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static c([I[BZ[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p0, v7

    .line 170
    sget-object v8, Lo/FirebaseRemoteConfig;->RemoteActionCompatParcelizer:[C

    const/16 v10, 0x30

    const-string v11, ""

    if-eqz v8, :cond_2

    .line 181
    sget v12, Lo/FirebaseRemoteConfig;->$10:I

    add-int/lit8 v12, v12, 0x61

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/FirebaseRemoteConfig;->$11:I

    rem-int/2addr v12, v0

    .line 170
    array-length v12, v8

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v8, v14

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    const v15, -0x2dd0a8a3

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    add-int/lit8 v16, v15, 0x16

    invoke-static {v11, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    const v17, 0xa448

    sub-int v15, v17, v15

    int-to-char v15, v15

    invoke-static {v11, v10, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x66a

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v10, v2

    add-int/lit8 v2, v10, 0x2

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x2

    int-to-byte v4, v4

    invoke-static {v10, v2, v4}, Lo/FirebaseRemoteConfig;->$$h(III)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v4, v10

    move/from16 v17, v15

    move/from16 v18, v9

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v10, 0x30

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    move-object v8, v13

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_a

    .line 203
    sget v2, Lo/FirebaseRemoteConfig;->$11:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebaseRemoteConfig;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 177
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_9

    .line 220
    sget v4, Lo/FirebaseRemoteConfig;->$10:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/FirebaseRemoteConfig;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    const/4 v8, 0x0

    if-nez v4, :cond_3

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p1, v4

    if-nez v4, :cond_5

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p1, v4

    const/4 v9, 0x1

    if-ne v4, v9, :cond_5

    .line 182
    :goto_2
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v12, 0x2

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v13, v9

    const v3, -0x34f4c0ec    # -9125652.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    const/16 v10, 0x30

    invoke-static {v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v16, v3, 0xd

    invoke-static {v11, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    const v9, 0x86b9

    add-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    add-int/lit8 v10, v12, 0x3

    int-to-byte v10, v10

    add-int/lit8 v14, v10, -0x3

    int-to-byte v14, v14

    invoke-static {v12, v10, v14}, Lo/FirebaseRemoteConfig;->$$h(III)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v10, v12, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v10, v12, v14

    move/from16 v17, v3

    move/from16 v18, v9

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v2, v4

    goto :goto_3

    .line 184
    :cond_5
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v12, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v12, v9

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v9, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v8

    rsub-int/lit8 v16, v3, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v9, 0xa02b

    sub-int/2addr v9, v3

    int-to-char v3, v9

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit16 v9, v10, 0x7f7

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    const/4 v10, 0x0

    int-to-byte v13, v10

    add-int/lit8 v10, v13, 0x1

    int-to-byte v10, v10

    add-int/lit8 v14, v10, -0x1

    int-to-byte v14, v14

    invoke-static {v13, v10, v14}, Lo/FirebaseRemoteConfig;->$$h(III)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v10, v13, v14

    move/from16 v17, v3

    move/from16 v18, v9

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v2, v4

    .line 187
    :goto_3
    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v2, v3

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit8 v16, v9, 0x1f

    const/4 v9, 0x0

    const/16 v10, 0x30

    invoke-static {v11, v10, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v9, v12, -0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v8, v12, v8

    rsub-int v8, v8, 0x7dc

    const v19, -0x78ee40db

    const/16 v20, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x6

    int-to-byte v14, v14

    invoke-static {v13, v14, v13}, Lo/FirebaseRemoteConfig;->$$h(III)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v12

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v12, v14, v13

    move/from16 v17, v9

    move/from16 v18, v8

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :cond_7
    const/16 v10, 0x30

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v2

    :cond_a
    if-lez v7, :cond_c

    .line 181
    sget v2, Lo/FirebaseRemoteConfig;->$10:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebaseRemoteConfig;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 197
    invoke-static {v0, v4, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    div-int v8, v5, v7

    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    .line 195
    new-array v2, v5, [C

    .line 197
    invoke-static {v0, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v5, v7

    .line 198
    invoke-static {v2, v4, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    :goto_6
    if-eqz p2, :cond_e

    .line 204
    new-array v2, v5, [C

    .line 206
    iput v4, v1, Lo/isOverridableBy;->write:I

    :goto_7
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_d

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_7

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_f

    const/4 v2, 0x0

    goto :goto_9

    .line 215
    :goto_8
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_f

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p0, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    :goto_9
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_8

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static d(IIC[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p0

    const-string v1, ""

    const/4 v2, 0x2

    .line 99
    rem-int v3, v2, v2

    .line 76
    new-instance v3, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v3}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v4, v0, [J

    const/4 v5, 0x0

    .line 82
    iput v5, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v6, Lo/FirebaseRemoteConfig;->$10:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/FirebaseRemoteConfig;->$11:I

    rem-int/2addr v6, v2

    .line 82
    :goto_0
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v0, :cond_3

    .line 85
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v12, Lo/FirebaseRemoteConfig;->read:[C

    add-int v13, p1, v6

    aget-char v12, v12, v13

    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v5

    const v12, 0x699c1620

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    const/4 v14, 0x0

    if-nez v12, :cond_0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int/lit8 v15, v12, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v16

    cmpl-float v9, v16, v14

    rsub-int v9, v9, 0x61d

    const v18, 0x5d02ec87

    const/16 v19, 0x0

    int-to-byte v7, v5

    or-int/lit8 v8, v7, 0x36

    int-to-byte v8, v8

    invoke-static {v7, v8, v7}, Lo/FirebaseRemoteConfig;->$$h(III)Ljava/lang/String;

    move-result-object v20

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    move/from16 v16, v12

    move/from16 v17, v9

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v6

    sget-wide v15, Lo/FirebaseRemoteConfig;->invoke:J

    const/4 v9, 0x4

    :try_start_1
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x3

    aput-object v18, v10, v19

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v10, v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v5

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v14

    rsub-int/lit8 v25, v7, 0x35

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x7695

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int v8, v8, 0x6af

    const v28, 0x55aa5c16

    const/16 v29, 0x0

    int-to-byte v12, v5

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/FirebaseRemoteConfig;->$$h(III)Ljava/lang/String;

    move-result-object v30

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v5

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v19

    move/from16 v26, v7

    move/from16 v27, v8

    move-object/from16 v31, v9

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v7, v4, v6

    .line 82
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    const/16 v7, 0x30

    invoke-static {v1, v7, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v18, v8, 0x16

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v1, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x7ab

    const v21, -0x2072eac1

    const/16 v22, 0x0

    int-to-byte v9, v5

    or-int/lit8 v10, v9, 0x39

    int-to-byte v10, v10

    invoke-static {v9, v10, v9}, Lo/FirebaseRemoteConfig;->$$h(III)Ljava/lang/String;

    move-result-object v23

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v11

    move/from16 v19, v8

    move/from16 v20, v7

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_3
    new-array v1, v0, [C

    .line 95
    iput v5, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_6

    .line 96
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v1, v6

    .line 95
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v25, v8, 0x15

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-char v8, v8

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    rsub-int v12, v12, 0x7aa

    const v28, -0x2072eac1

    const/16 v29, 0x0

    int-to-byte v13, v5

    or-int/lit8 v14, v13, 0x39

    int-to-byte v14, v14

    invoke-static {v13, v14, v13}, Lo/FirebaseRemoteConfig;->$$h(III)Ljava/lang/String;

    move-result-object v30

    new-array v13, v2, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v5

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    move/from16 v26, v8

    move/from16 v27, v12

    move-object/from16 v31, v13

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const-wide/16 v9, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    sget v6, Lo/FirebaseRemoteConfig;->$10:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/FirebaseRemoteConfig;->$11:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v5

    return-void
.end method

.method public static final synthetic invoke(Lo/FirebaseRemoteConfig;)V
    .locals 3

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfig;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfig;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/FirebaseRemoteConfig;->IconCompatParcelizer()V

    sget p0, Lo/FirebaseRemoteConfig;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/FirebaseRemoteConfig;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic invoke(Lo/FirebaseRemoteConfig;Lo/getShowTermannotations;IZZ)V
    .locals 3

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfig;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfig;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2, p3, p4}, Lo/FirebaseRemoteConfig;->a(Lo/getShowTermannotations;IZZ)V

    sget p0, Lo/FirebaseRemoteConfig;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FirebaseRemoteConfig;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private final invoke(Lo/getUserTimeUs;)V
    .locals 7

    const/4 v0, 0x2

    .line 479
    rem-int v1, v0, v0

    .line 477
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0x31

    const/4 v3, 0x0

    const/16 v4, 0x15

    .line 478
    filled-new-array {v3, v4, v2, v3}, [I

    move-result-object v2

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/FirebaseRemoteConfig;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 479
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->accessgetReportFullyDrawnExecutorp:I

    const/4 v3, 0x0

    .line 1012
    invoke-static {p1, v2, v1, v3}, Lo/setJNI;->write(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Lo/parseLengthPrefixedMessageSetItem;)V

    sget p1, Lo/FirebaseRemoteConfig;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FirebaseRemoteConfig;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    throw v3

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method private final invoke(Lo/getUserTimeUs;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    .line 499
    rem-int v1, v0, v0

    .line 496
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0x31

    const/4 v3, 0x0

    const/16 v4, 0x15

    .line 497
    filled-new-array {v3, v4, v2, v3}, [I

    move-result-object v2

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/FirebaseRemoteConfig;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-wide/16 v6, 0x0

    .line 498
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p1

    add-int/lit8 p1, p1, 0xa

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1, v2, v4, v5}, Lo/FirebaseRemoteConfig;->d(IIC[Ljava/lang/Object;)V

    aget-object p1, v5, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    sget p2, Lo/getPauseTime$RemoteActionCompatParcelizer;->accessensureViewModelStore:I

    const/4 v2, 0x0

    .line 3012
    invoke-static {p1, p2, v1, v2}, Lo/setJNI;->write(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Lo/parseLengthPrefixedMessageSetItem;)V

    sget p1, Lo/FirebaseRemoteConfig;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FirebaseRemoteConfig;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x5d

    div-int/2addr p1, v3

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static synthetic read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x46bdae2c

    mul-int/2addr v0, p4

    const/high16 v1, -0x2a700000

    add-int/2addr v0, v1

    const v1, 0x1d1dae2e

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x4e1251d3    # 6.13709E8f

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    not-int v4, p4

    or-int v5, v1, p2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/2addr v3, v4

    add-int/2addr v0, v3

    or-int/2addr p2, p4

    or-int/2addr p2, v1

    const v1, -0x4e1251d3

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, 0x6b300000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, 0x57300000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, 0x5d600000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    add-int v1, p4, p1

    add-int/2addr v1, p5

    const v3, 0x61768641

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    const v3, -0x440c322e

    mul-int/2addr v3, p6

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, 0x61440000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, 0x5aade46c

    mul-int/2addr p4, v3

    const v3, 0x7c7cd45a

    add-int/2addr p4, v3

    const v3, 0x5aade632

    mul-int/2addr p1, v3

    add-int/2addr p4, p1

    mul-int/lit16 v2, v2, -0xe3

    add-int/2addr p4, v2

    mul-int/lit16 v4, v4, -0xe3

    add-int/2addr p4, v4

    mul-int/lit16 p2, p2, 0xe3

    add-int/2addr p4, p2

    const p1, 0x5aade54f

    mul-int/2addr p5, p1

    add-int/2addr p4, p5

    const p1, -0x52676cf1

    mul-int/2addr p3, p1

    add-int/2addr p4, p3

    const p1, 0x2435dce

    mul-int/2addr p6, p1

    add-int/2addr p4, p6

    const/high16 p1, -0x28040000

    mul-int/2addr v1, p1

    add-int/2addr p4, v1

    mul-int/2addr p4, p4

    const/high16 p1, -0x3fc40000    # -2.9375f

    mul-int/2addr p4, p1

    add-int/2addr v0, p4

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/FirebaseRemoteConfig;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/FirebaseRemoteConfig;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/FirebaseRemoteConfig;

    const/4 v1, 0x2

    .line 83
    rem-int v2, v1, v1

    sget v2, Lo/FirebaseRemoteConfig;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebaseRemoteConfig;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lo/FirebaseRemoteConfig;->a:Lo/hasSystemTimeUs;

    if-nez v2, :cond_0

    const/16 v1, 0x19

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final MediaBrowserCompatMediaItem()V
    .locals 9

    const/4 v0, 0x2

    .line 422
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfig;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfig;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v4

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v7

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v5

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v8

    const v6, 0x121bfeef

    const v3, -0x121bfeef

    invoke-static/range {v2 .. v8}, Lo/FirebaseRemoteConfig;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    sget v1, Lo/FirebaseRemoteConfig;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfig;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 p2, 0x2

    .line 418
    rem-int v0, p2, p2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lo/entryKeyIndexruntime_release;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/entryKeyIndexruntime_release;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    new-instance p1, Lo/FirebaseRemoteConfig$a;

    invoke-direct {p1, p0}, Lo/FirebaseRemoteConfig$a;-><init>(Lo/FirebaseRemoteConfig;)V

    const v1, -0x7297cba6

    const/4 v2, 0x1

    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v7, p1}, Lo/entryKeyIndexruntime_release;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 93
    iput-object v7, p0, Lo/FirebaseRemoteConfig;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 418
    iget-object p1, p0, Lo/FirebaseRemoteConfig;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lo/entryKeyIndexruntime_release;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lo/FirebaseRemoteConfig;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FirebaseRemoteConfig;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p2

    if-nez v0, :cond_0

    const/16 p2, 0x9

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method
