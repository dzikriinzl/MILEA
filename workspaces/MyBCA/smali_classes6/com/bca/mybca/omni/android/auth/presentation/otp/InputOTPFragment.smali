.class public Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;
.super Lo/processEvent;
.source ""

# interfaces
.implements Lo/FirebasePerfRegistrarExternalSyntheticLambda0;
.implements Lo/MultipleEventsCutter$read;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/processEvent<",
        "Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;",
        ">;",
        "Lo/FirebasePerfRegistrarExternalSyntheticLambda0;",
        "Lo/MultipleEventsCutter$read;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IconCompatParcelizer:C

.field private static MediaDescriptionCompat:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:I


# instance fields
.field private invoke:Landroid/content/IntentFilter;

.field public presenter:Lo/isClosed;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field private read:Lo/FirebasePerfKtxRegistrar;

.field private write:Landroid/os/CountDownTimer;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    add-int/lit8 p2, p2, 0x62

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->$$a:[B

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

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->$$a:[B

    const/16 v0, 0x2a

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->$$b:I

    const/4 v0, 0x0

    .line 65336
    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    const v0, 0x4e5624a4    # 8.981814E8f

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->a:I

    const v0, 0x9b54

    sput-char v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->RemoteActionCompatParcelizer:C

    const v0, 0x8322

    sput-char v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplBaseParcelizer:C

    const/16 v0, 0x2037

    sput-char v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi21Parcelizer:C

    const/16 v0, 0x326e

    sput-char v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->IconCompatParcelizer:C

    return-void

    :array_0
    .array-data 1
        0xdt
        0x69t
        0x57t
        -0x12t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lo/processEvent;-><init>()V

    return-void
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;

    const/4 v1, 0x2

    .line 257
    rem-int v2, v1, v1

    new-instance v2, Lo/decode;

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x3

    const/4 v4, 0x4

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v5}, Lo/decode;-><init>(Ljava/lang/String;Z)V

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    const v10, -0x1c4e4ffe

    const v9, 0x1c4e5000

    invoke-static/range {v6 .. v12}, Lo/setRequestProperties;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 2
        0x6f43s
        0x1f96s
        0x75e0s
        -0x954s
    .end array-data
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->ensureViewModelStore()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x41

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;

    const/4 v1, 0x2

    .line 247
    rem-int v2, v1, v1

    new-instance v2, Lo/decode;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x4

    rsub-int/lit8 v3, v3, 0x4

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/16 v6, 0x8

    rsub-int/lit8 v7, v4, 0x8

    new-array v8, v6, [C

    fill-array-data v8, :array_1

    const/4 v9, 0x0

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    add-int/lit16 v10, v4, 0x102

    const-string v4, ""

    const/16 v6, 0x30

    invoke-static {v4, v6, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v11, v4, 0x9

    new-array v4, v5, [Ljava/lang/Object;

    move-object v12, v4

    invoke-static/range {v7 .. v12}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lo/decode;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v5

    const v9, -0x1c4e4ffe

    const v8, 0x1c4e5000

    invoke-static/range {v5 .. v11}, Lo/setRequestProperties;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x45

    div-int/2addr p0, v0

    :cond_0
    return-object v1

    nop

    :array_0
    .array-data 2
        0x71bds
        -0xd3bs
        -0x758bs
        -0x12eds
    .end array-data

    :array_1
    .array-data 2
        -0x6s
        0x6s
        0x3s
        0x1s
        -0xds
        0x3s
        0x8s
        0x4s
    .end array-data
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;

    const/4 v1, 0x2

    .line 210
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    sget-object v2, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 211
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p0

    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 210
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    const/4 v4, 0x4

    rsub-int/lit8 v3, v3, 0x4

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v4, v4, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    const/16 v6, 0x12

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v5}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v5, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/high16 v5, 0x24000000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0, v3, v4, v5, v2}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr p0, v1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/16 p0, 0x5f

    div-int/2addr p0, v0

    :cond_0
    return-object v1

    :array_0
    .array-data 2
        -0x571s
        -0x4f7ds
        0x470s
        -0x191fs
    .end array-data

    :array_1
    .array-data 2
        0xfffs
        -0xe86s
        0x41a2s
        -0x3ea3s
        -0x4d6es
        0x6e7as
        0x5cd1s
        0x6c3fs
        0x138cs
        0x1341s
        0xe40s
        -0x5820s
        -0x3c27s
        0x646as
        0x69b8s
        -0x6d0as
        0x4bdfs
        -0x1c7ds
    .end array-data
.end method

.method static synthetic MediaMetadataCompat()V
    .locals 8

    const/4 v0, 0x0

    .line 65343
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v3

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v6

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v1

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v5

    const v2, -0x2800b537

    const v7, 0x2800b538

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 8

    const v0, -0x6a909479

    mul-int/2addr v0, p1

    const/high16 v1, 0x392c0000

    add-int/2addr v0, v1

    const v1, 0x3d98947b

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p6

    not-int v4, v4

    or-int/2addr v3, v4

    not-int v5, p6

    or-int v6, v5, p1

    or-int/2addr p2, v6

    not-int p2, p2

    or-int/2addr v3, p2

    const v7, -0x57d6d70c

    mul-int/2addr v7, v3

    add-int/2addr v0, v7

    or-int/2addr v1, v5

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr p2, v1

    const v1, 0x57d6d70c

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, v6

    or-int/2addr v1, v4

    const v2, -0x5414947a

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const/high16 v2, -0x167c0000

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    const/high16 v2, 0x4e7c0000

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const/high16 v2, 0x31b00000

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    add-int v2, p1, p6

    add-int/2addr v2, p5

    const v4, -0x22317201

    mul-int/2addr v4, p0

    add-int/2addr v2, v4

    const v4, -0x5f1ae414

    mul-int/2addr v4, p4

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x1da30000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, 0x7fc7ccfd

    mul-int/2addr p1, v4

    const v4, -0x18596e

    add-int/2addr p1, v4

    const v4, 0x7fc7cbb9

    mul-int/2addr p6, v4

    add-int/2addr p1, p6

    mul-int/lit16 v3, v3, -0x144

    add-int/2addr p1, v3

    mul-int/lit16 p2, p2, 0x144

    add-int/2addr p1, p2

    mul-int/lit16 v1, v1, 0xa2

    add-int/2addr p1, v1

    const p2, 0x7fc7cc5b

    mul-int/2addr p5, p2

    add-int/2addr p1, p5

    const p2, 0x53ccada5

    mul-int/2addr p0, p2

    add-int/2addr p1, p0

    const p0, -0x73db031c

    mul-int/2addr p4, p0

    add-int/2addr p1, p4

    const/high16 p0, 0x6cf10000

    mul-int/2addr v2, p0

    add-int/2addr p1, v2

    mul-int/2addr p1, p1

    const/high16 p0, -0x365b0000    # -1351680.0f

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x0

    const/4 p1, 0x0

    const/4 p2, 0x2

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p3}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p3}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p3}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p3}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_3
    aget-object p4, p3, p1

    check-cast p4, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;

    const/4 p5, 0x1

    aget-object p3, p3, p5

    check-cast p3, Ljava/lang/String;

    .line 6272
    rem-int p6, p2, p2

    sget p6, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p6, p6, 0x53

    rem-int/lit16 v0, p6, 0x80

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr p6, p2

    const/4 p2, 0x4

    if-nez p6, :cond_0

    sget-object p6, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 6273
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p4

    new-array p6, p1, [Ljava/lang/Object;

    .line 6272
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shl-int/lit8 v0, v0, 0x7a

    shl-int v0, p2, v0

    new-array p2, p2, [C

    fill-array-data p2, :array_0

    new-array p5, p5, [Ljava/lang/Object;

    invoke-static {v0, p2, p5}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, p5, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1, p3, p0, p6}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p6, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 6273
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p4

    new-array p6, p1, [Ljava/lang/Object;

    .line 6272
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x4

    new-array p2, p2, [C

    fill-array-data p2, :array_1

    new-array p5, p5, [Ljava/lang/Object;

    invoke-static {v0, p2, p5}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, p5, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1, p3, p0, p6}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1
    :pswitch_4
    invoke-static {p3}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p3}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p3}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 5000
    :pswitch_7
    aget-object p1, p3, p1

    check-cast p1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;

    rem-int p3, p2, p2

    sget p3, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p3, p3, 0x7d

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr p3, p2

    invoke-direct {p1}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->addOnPictureInPictureModeChangedListener()V

    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, p2

    goto :goto_0

    .line 1
    :pswitch_8
    invoke-static {p3}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    :array_0
    .array-data 2
        -0x571s
        -0x4f7ds
        0x470s
        -0x191fs
    .end array-data

    :array_1
    .array-data 2
        -0x571s
        -0x4f7ds
        0x470s
        -0x191fs
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;

    const/4 v0, 0x2

    .line 370
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 368
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    check-cast v1, Lo/authenticate;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->read:Lo/FirebasePerfKtxRegistrar;

    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-object v2

    :catch_0
    move-exception p0

    goto :goto_0

    .line 368
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    check-cast v0, Lo/authenticate;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->read:Lo/FirebasePerfKtxRegistrar;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 370
    throw p0

    :goto_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, -0x37030861

    const v8, 0x37030861

    invoke-static/range {v3 .. v9}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;)V
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v2

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v5

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v0

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v4

    const v1, 0x12cdce25

    const v6, -0x12cdce23

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->read(Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;Landroid/view/View;)V

    if-nez v1, :cond_1

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method static synthetic a(Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/16 v1, 0x5d

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65334
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;Landroid/view/View;)V
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v2

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v5

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v0

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v4

    const v1, -0x256e5fb4

    const v6, 0x256e5fb9

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private accessensureViewModelStore()V
    .locals 3

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;->AudioAttributesImplApi26Parcelizer:Lo/setListLobEntityModel;

    new-instance v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment$5;

    invoke-direct {v2, p0}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment$5;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private accessgetReportFullyDrawnExecutorp()V
    .locals 3

    const/4 v0, 0x2

    .line 147
    rem-int v1, v0, v0

    .line 145
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;->MediaBrowserCompatSearchResultReceiver:Lo/ShimmerMcaPocketWidgetBinding;

    new-instance v2, Lo/MultipleEventsCutterImpl;

    invoke-direct {v2, p0}, Lo/MultipleEventsCutterImpl;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;)V

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;->AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    new-instance v2, Lo/MultipleEventsCutterCompanion;

    invoke-direct {v2, p0}, Lo/MultipleEventsCutterCompanion;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v2, Lo/CloveDividerKtExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lo/CloveDividerKtExternalSyntheticLambda0;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private accessonBackPresseds1027565324()V
    .locals 3

    const/4 v0, 0x2

    .line 162
    rem-int v1, v0, v0

    .line 154
    new-instance v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment$1;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;Z)V

    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    invoke-virtual {v2}, Lo/MediaMetadataCompat;->getOnBackPressedDispatcher()Lo/ensureViewModelStore;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lo/ensureViewModelStore;->write(Landroidx/lifecycle/LifecycleOwner;Lo/getOnBackPressedDispatcherannotations;)V

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private addContentView()V
    .locals 10

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 116
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->presenter:Lo/isClosed;

    sget-object v2, Lo/FragmentCreditCardDetailBinding;->RemoteActionCompatParcelizer:Lo/FragmentCreditCardDetailBinding;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v4

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v9

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v5

    const v3, 0x4f4f307d    # 3.4760614E9f

    const v8, -0x4f4f307c

    invoke-static/range {v3 .. v9}, Lo/isClosed;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 117
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;->AudioAttributesImplApi26Parcelizer:Lo/setListLobEntityModel;

    const/4 v2, 0x3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 116
    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->presenter:Lo/isClosed;

    sget-object v2, Lo/FragmentCreditCardDetailBinding;->RemoteActionCompatParcelizer:Lo/FragmentCreditCardDetailBinding;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v4

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v9

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v5

    const v3, 0x4f4f307d    # 3.4760614E9f

    const v8, -0x4f4f307c

    invoke-static/range {v3 .. v9}, Lo/isClosed;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 117
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;->AudioAttributesImplApi26Parcelizer:Lo/setListLobEntityModel;

    const/4 v2, 0x4

    goto :goto_0

    :goto_1
    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private addMenuProvider()V
    .locals 10

    const/4 v0, 0x2

    .line 169
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 168
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;->IconCompatParcelizer:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 169
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->presenter:Lo/isClosed;

    sget-object v2, Lo/FragmentCreditCardDetailBinding;->a:Lo/FragmentCreditCardDetailBinding;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v4

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v9

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v5

    const v3, 0x4f4f307d    # 3.4760614E9f

    const v8, -0x4f4f307c

    invoke-static/range {v3 .. v9}, Lo/isClosed;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private synthetic addObserverForBackInvoker()V
    .locals 3

    const/4 v0, 0x2

    .line 306
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->write:Landroid/os/CountDownTimer;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x3f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private addObserverForBackInvokerlambda7()V
    .locals 8

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    new-instance v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment$4;

    const-wide/32 v4, 0xea60

    const-wide/16 v6, 0x3e8

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment$4;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;JJ)V

    iput-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->write:Landroid/os/CountDownTimer;

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x60

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private addOnContextAvailableListener()V
    .locals 3

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 80
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;->MediaBrowserCompatSearchResultReceiver:Lo/ShimmerMcaPocketWidgetBinding;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->setCollapsible:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setToolbarTitle(Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;->MediaDescriptionCompat:Lo/FragmentPaylaterRegisterDataBinding;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->setWindowCallback:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;->MediaBrowserCompatMediaItem:Lo/FragmentPaylaterRegisterResultBinding;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->setUiOptions:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->setWindowTitle:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;->AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->setOverflowReserved:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x43

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private addOnMultiWindowModeChangedListener()V
    .locals 4

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 104
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;->AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    sget v3, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;->AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 106
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;->MediaBrowserCompatItemReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x1b

    div-int/2addr v0, v2

    :cond_0
    return-void
.end method

.method private addOnPictureInPictureModeChangedListener()V
    .locals 4

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 110
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;->AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    sget v3, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->accessgetReportFullyDrawnExecutorp:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;->AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 112
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;->MediaBrowserCompatItemReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private addOnTrimMemoryListener()V
    .locals 7

    .line 65342
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v2

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v5

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v0

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v4

    const v1, 0x3559ae30

    const v6, -0x3559ae30    # -5449960.0f

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 27

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
    sget v6, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->$11:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->$10:I

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
    const-string v10, ""

    if-ge v6, v9, :cond_3

    .line 94
    aget-char v12, v5, v8

    aget-char v13, v5, v4

    add-int v14, v13, v7

    shl-int/lit8 v15, v13, 0x4

    sget-char v11, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi21Parcelizer:C

    move-object/from16 v17, v10

    int-to-long v9, v11

    const-wide v18, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v18

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v15, v9

    xor-int v9, v14, v15

    ushr-int/lit8 v10, v13, 0x5

    sget-char v11, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->IconCompatParcelizer:C

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

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit8 v20, v10, 0x1b

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int v11, v11, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v12, v4

    add-int/lit8 v9, v12, -0x1

    int-to-byte v9, v9

    neg-int v15, v9

    int-to-byte v15, v15

    invoke-static {v12, v9, v15}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->$$c(SSS)Ljava/lang/String;

    move-result-object v25

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v9, v15

    move/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v8

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v7

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->RemoteActionCompatParcelizer:C

    int-to-long v14, v14

    xor-long v14, v14, v18

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplBaseParcelizer:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    move-object/from16 v10, v17

    invoke-static {v10, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v16, v9, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int v10, v10, 0x478

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    int-to-byte v11, v4

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    neg-int v15, v12

    int-to-byte v15, v15

    invoke-static {v11, v12, v15}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->$$c(SSS)Ljava/lang/String;

    move-result-object v21

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    .line 93
    sget v9, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->$10:I

    add-int/lit8 v9, v9, 0x25

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->$11:I

    rem-int/2addr v9, v1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 105
    :cond_3
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v5, v4

    aput-char v7, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v7, v5, v8

    aput-char v7, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x581e6b9d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit8 v16, v7, 0x1d

    invoke-static {v10, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x4378

    int-to-char v7, v7

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int v9, v9, 0xdb

    const v19, -0x6c80913c

    const/16 v20, 0x0

    const-string v21, "e"

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v8

    move/from16 v17, v7

    move/from16 v18, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 94
    :goto_2
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

    aput-object v0, p2, v4

    return-void
.end method

.method private static c(I[CZII[Ljava/lang/Object;)V
    .locals 21

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

    const/4 v9, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v10, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v10, p3, v10

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v10, v4, v6

    sget v11, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->a:I

    :try_start_0
    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    const v10, 0x568c05d1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v11, 0x30

    const-string v13, ""

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit8 v14, v10, 0x17

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    const v15, 0x8d0e

    add-int/2addr v10, v15

    int-to-char v15, v10

    invoke-static {v13, v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v10, v10, 0x8c6

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v11, v5

    add-int/lit8 v7, v11, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    invoke-static {v11, v7, v8}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->$$c(SSS)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    move/from16 v16, v10

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v14, v7, 0xa

    const/16 v7, 0x30

    invoke-static {v13, v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/2addr v7, v9

    int-to-char v15, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    add-int/lit16 v7, v7, 0x53a

    const v17, 0x42372991

    const/16 v18, 0x0

    int-to-byte v8, v5

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x3

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->$$c(SSS)Ljava/lang/String;

    move-result-object v19

    new-array v8, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v9

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

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

    if-eq v0, v9, :cond_4

    goto/16 :goto_3

    .line 129
    :cond_4
    sget v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->$11:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->$10:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    .line 129
    sget v6, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->$10:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->$11:I

    :goto_1
    rem-int/2addr v6, v2

    .line 122
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_7

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v9

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v10, v8, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v12, v8, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v8, v5

    add-int/lit8 v15, v8, -0x1

    int-to-byte v15, v15

    add-int/lit8 v7, v15, 0x3

    int-to-byte v7, v7

    invoke-static {v8, v15, v7}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->$$c(SSS)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    sget v6, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->$10:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->$11:I

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v4, v0

    .line 129
    :goto_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private synthetic createFullyDrawnExecutor()V
    .locals 3

    const/4 v0, 0x2

    .line 146
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->addMenuProvider()V

    if-eqz v1, :cond_0

    const/16 v1, 0x61

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private synthetic ensureViewModelStore()V
    .locals 3

    const/4 v0, 0x2

    .line 149
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 148
    invoke-virtual {p0}, Lo/setRequestProperties;->u_()V

    .line 149
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->addContentView()V

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private synthetic getOnBackPressedDispatcherannotations()V
    .locals 3

    const/4 v0, 0x2

    .line 145
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private getSavedStateRegistryControllerannotations()V
    .locals 10

    const/4 v0, 0x2

    .line 362
    rem-int v1, v0, v0

    .line 358
    :try_start_0
    new-instance v1, Lo/FirebasePerfKtxRegistrar;

    invoke-direct {v1, p0}, Lo/FirebasePerfKtxRegistrar;-><init>(Lo/FirebasePerfRegistrarExternalSyntheticLambda0;)V

    iput-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->read:Lo/FirebasePerfKtxRegistrar;

    .line 359
    new-instance v1, Landroid/content/IntentFilter;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v3, v2, 0xf

    const/16 v2, 0x33

    new-array v4, v2, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v6, v2, 0xf1

    const-string v2, ""

    const/16 v7, 0x30

    const/4 v9, 0x0

    invoke-static {v2, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v7, v2, 0x34

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->invoke:Landroid/content/IntentFilter;

    .line 360
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    check-cast v1, Lo/authenticate;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->read:Lo/FirebasePerfKtxRegistrar;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->invoke:Landroid/content/IntentFilter;

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x37030861

    const v6, 0x37030861

    invoke-static/range {v1 .. v7}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :array_0
    .array-data 2
        -0x2ds
        -0x8s
        -0xes
        -0x8s
        0x4s
        -0x9s
        -0x16s
        -0x7s
        -0x9s
        -0x12s
        -0x16s
        -0x5s
        -0x16s
        -0x17s
        0x8s
        0x14s
        0x12s
        -0x2ds
        0xcs
        0x14s
        0x14s
        0xcs
        0x11s
        0xas
        -0x2ds
        0x6s
        0x13s
        0x9s
        0x17s
        0x14s
        0xes
        0x9s
        -0x2ds
        0xcs
        0x12s
        0x18s
        -0x2ds
        0x6s
        0x1as
        0x19s
        0xds
        -0x2ds
        0x6s
        0x15s
        0xes
        -0x2ds
        0x15s
        0xds
        0x14s
        0x13s
        0xas
    .end array-data
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65335
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v2, :cond_0

    :try_start_0
    invoke-direct {v0}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->createFullyDrawnExecutor()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr p0, v1

    return-object v3

    :cond_0
    :try_start_1
    invoke-direct {v0}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->createFullyDrawnExecutor()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method static synthetic invoke(Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->addOnMultiWindowModeChangedListener()V

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v4

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v7

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v2

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v6

    const v3, 0x464de866

    const v8, -0x464de862

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    div-int/2addr p0, p0

    :cond_0
    return-void
.end method

.method private menuHostHelperlambda0()V
    .locals 13

    const/4 v0, 0x2

    .line 316
    rem-int v1, v0, v0

    .line 300
    :try_start_0
    new-instance v1, Lo/r8lambdaKIp_iupnDGSYuoGwNfe1KIivAg;

    invoke-direct {v1}, Lo/r8lambdaKIp_iupnDGSYuoGwNfe1KIivAg;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x6

    add-int/2addr v4, v5

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 2001
    new-instance v5, Lo/getCloneable;

    invoke-direct {v5, v2}, Lo/getCloneable;-><init>(Landroid/app/Activity;)V

    .line 1020
    invoke-virtual {v5, v4}, Lo/arguments_delegatelambda5lambda2;->read(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    iput-object v2, v1, Lo/r8lambdaKIp_iupnDGSYuoGwNfe1KIivAg;->read:Lcom/google/android/gms/tasks/Task;

    .line 301
    sget-object v2, Lo/computeTarget;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v4, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v7, v4, 0x4

    const/16 v4, 0xf

    new-array v8, v4, [C

    fill-array-data v8, :array_1

    const/4 v9, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v10, v5, 0x101

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit8 v11, v5, 0xf

    new-array v4, v6, [Ljava/lang/Object;

    move-object v12, v4

    invoke-static/range {v7 .. v12}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    .line 316
    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 302
    :try_start_1
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->getSavedStateRegistryControllerannotations()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->getSavedStateRegistryControllerannotations()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    .line 304
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 316
    throw v0

    .line 304
    :cond_1
    :goto_0
    :try_start_3
    new-instance v0, Lo/r8lambdab4PkjnMjZ19zylnEzWW4EE3_gU;

    invoke-direct {v0, p0}, Lo/r8lambdab4PkjnMjZ19zylnEzWW4EE3_gU;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;)V

    .line 3025
    iget-object v2, v1, Lo/r8lambdaKIp_iupnDGSYuoGwNfe1KIivAg;->read:Lcom/google/android/gms/tasks/Task;

    new-instance v3, Lo/FirebasePerfRegistrarExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Lo/FirebasePerfRegistrarExternalSyntheticLambda1;-><init>(Lo/r8lambdaKIp_iupnDGSYuoGwNfe1KIivAg$a;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->write(Lo/ProtoBufValueParameter;)Lcom/google/android/gms/tasks/Task;

    .line 307
    new-instance v0, Lo/CloveDividerUuyPYSY;

    invoke-direct {v0}, Lo/CloveDividerUuyPYSY;-><init>()V

    .line 4029
    iget-object v1, v1, Lo/r8lambdaKIp_iupnDGSYuoGwNfe1KIivAg;->read:Lcom/google/android/gms/tasks/Task;

    new-instance v2, Lo/startTrace;

    invoke-direct {v2, v0}, Lo/startTrace;-><init>(Lo/r8lambdaKIp_iupnDGSYuoGwNfe1KIivAg$RemoteActionCompatParcelizer;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->invoke(Lo/setFirstNullable;)Lcom/google/android/gms/tasks/Task;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 316
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x37030861

    const v6, 0x37030861

    invoke-static/range {v1 .. v7}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 2
        0x3f16s
        -0x1038s
        0x6796s
        0x68acs
        -0x7ee8s
        -0x4cas
    .end array-data

    :array_1
    .array-data 2
        0xcs
        -0xas
        0xas
        -0x3s
        -0x6s
        0x7s
        0x4s
        0x9s
        0x8s
        0x5s
        0x5s
        -0xas
        -0xcs
        -0x2s
        -0x6s
    .end array-data
.end method

.method static synthetic read(Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    if-nez v1, :cond_0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    .line 295
    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v3, v2

    .line 289
    iget-object v3, v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;->AudioAttributesImplApi26Parcelizer:Lo/setListLobEntityModel;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 290
    invoke-static {p0}, Lo/CoroutineDispatcher;->invoke(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 295
    sget v3, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v3, v2

    .line 291
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->setDropDownBackgroundResource:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 292
    iget-object v3, v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;->AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object p0, v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;->AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 295
    :cond_0
    invoke-direct {v1}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->menuHostHelperlambda0()V

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr p0, v2

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic read(Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->getOnBackPressedDispatcherannotations()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x4b

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->getOnBackPressedDispatcherannotations()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;Ljava/lang/Object;)V
    .locals 2

    const/4 p1, 0x2

    .line 65351
    rem-int v0, p1, p1

    sget v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p1

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->addObserverForBackInvoker()V

    if-nez v0, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, p1

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic read(Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;ZLandroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->write(Z)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method static synthetic write(Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/16 v0, 0x59

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 p0, 0x2

    .line 310
    rem-int v0, p0, p0

    .line 309
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x30

    .line 310
    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/16 v4, 0x14

    rsub-int/lit8 v5, v1, 0x14

    const/16 v1, 0x1d

    new-array v6, v1, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit16 v8, v1, 0x100

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    add-int/lit8 v9, v1, 0x1c

    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/Object;

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v7, v6, 0x14

    new-array v8, v4, [C

    fill-array-data v8, :array_1

    const/4 v9, 0x0

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v10, v2, 0xff

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v11, v2, 0x14

    new-array v1, v1, [Ljava/lang/Object;

    move-object v12, v1

    invoke-static/range {v7 .. v12}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw p0

    nop

    :array_0
    .array-data 2
        0x9s
        -0x5s
        -0x6s
        -0xbs
        0x9s
        0x3s
        0x9s
        -0xbs
        0x4s
        -0x5s
        0xas
        0x9s
        -0x1s
        0x2s
        -0xbs
        -0x6s
        -0x5s
        0x2s
        -0x1s
        -0x9s
        -0x4s
        0x4s
        0x5s
        -0x1s
        0xas
        0x6s
        -0x1s
        0x8s
        -0x7s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x3s
        -0x8s
        0x0s
        0x3s
        -0x4s
        -0x5s
        -0xas
        0xbs
        0x6s
        -0xas
        0xas
        0xbs
        -0x8s
        0x9s
        0xbs
        -0xas
        0xbs
        -0x8s
        0xas
        0x2s
    .end array-data
.end method

.method private static synthetic write(Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;Landroid/view/View;)V
    .locals 7

    .line 65345
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v2

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v5

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v0

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v4

    const v1, 0x464de866

    const v6, -0x464de862

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;ZLandroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->read(Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;ZLandroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private synthetic write(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 331
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lo/setRequestProperties;->AudioAttributesImplBaseParcelizer(Z)V

    if-eqz v1, :cond_0

    const/16 p1, 0x11

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()V
    .locals 11

    const/4 v0, 0x2

    .line 267
    rem-int v1, v0, v0

    new-instance v1, Lo/decode;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/4 v4, 0x1

    rsub-int/lit8 v5, v2, 0x1

    const/4 v2, 0x3

    new-array v6, v2, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v3

    rsub-int v8, v2, 0xdf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v3

    add-int/lit8 v9, v2, 0x2

    new-array v2, v4, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/decode;-><init>(Ljava/lang/String;)V

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v4

    const v8, -0x1c4e4ffe

    const v7, 0x1c4e5000

    invoke-static/range {v4 .. v10}, Lo/setRequestProperties;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x50

    div-int/2addr v0, v3

    :cond_0
    return-void

    :array_0
    .array-data 2
        -0x6s
        0x7s
        -0x1s
    .end array-data
.end method

.method public final AudioAttributesImplApi21Parcelizer()V
    .locals 8

    const/4 v0, 0x2

    .line 221
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 222
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    const/4 v2, 0x3

    .line 226
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 221
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const/4 v4, 0x4

    add-int/2addr v3, v4

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    const/16 v7, 0x12

    rsub-int/lit8 v6, v6, 0x12

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v5}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/high16 v6, 0x24000000

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v4, v5, v6, v2}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x38

    div-int/2addr v0, v3

    :cond_0
    return-void

    nop

    :array_0
    .array-data 2
        -0x571s
        -0x4f7ds
        0x470s
        -0x191fs
    .end array-data

    :array_1
    .array-data 2
        -0x50b2s
        0x6801s
        -0x1dd1s
        -0x1a0as
        0x4f1as
        -0x2c06s
        0x377cs
        0x56d2s
        0x1c1cs
        -0xb7ds
        -0x47f5s
        0x75b5s
        0x49d3s
        -0x4917s
        -0x17e5s
        -0x554cs
        -0x2087s
        0x2138s
    .end array-data
.end method

.method public final IMediaControllerCallback()V
    .locals 3

    const/4 v0, 0x2

    .line 336
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;->AudioAttributesImplApi26Parcelizer:Lo/setListLobEntityModel;

    invoke-virtual {v1}, Lo/setListLobEntityModel;->read()V

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final IMediaSession()V
    .locals 7

    .line 65338
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v2

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v5

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v0

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v4

    const v1, -0x4cd0f051

    const v6, 0x4cd0f059    # 1.09544136E8f

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final IconCompatParcelizer()V
    .locals 7

    .line 65340
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v2

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v5

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v0

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v4

    const v1, 0x3063e6cf

    const v6, -0x3063e6c8

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final IconCompatParcelizer(Ljava/lang/String;)V
    .locals 7

    .line 65341
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v2

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v5

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v0

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v4

    const v1, 0x225a364f

    const v6, -0x225a364c

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()V
    .locals 11

    const/4 v0, 0x2

    .line 237
    rem-int v1, v0, v0

    new-instance v1, Lo/decode;

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    neg-int v3, v2

    const/4 v2, 0x3

    new-array v4, v2, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0xe7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x3

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v3, v9, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lo/decode;-><init>(Ljava/lang/String;Z)V

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v4

    const v8, -0x1c4e4ffe

    const v7, 0x1c4e5000

    invoke-static/range {v4 .. v10}, Lo/setRequestProperties;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void

    nop

    :array_0
    .array-data 2
        -0x1s
        -0x2s
        0x3s
    .end array-data
.end method

.method public final MediaBrowserCompatItemReceiver()V
    .locals 12

    const/4 v0, 0x2

    .line 232
    rem-int v1, v0, v0

    new-instance v1, Lo/decode;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/2addr v2, v0

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v4}, Lo/decode;-><init>(Ljava/lang/String;Z)V

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v5

    const v9, -0x1c4e4ffe

    const v8, 0x1c4e5000

    invoke-static/range {v5 .. v11}, Lo/setRequestProperties;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x5a

    div-int/2addr v0, v2

    :cond_0
    return-void

    :array_0
    .array-data 2
        0x64e9s
        0x445ds
        0x5a5bs
        -0x26b9s
    .end array-data
.end method

.method public final MediaBrowserCompatMediaItem()V
    .locals 3

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 71
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->addOnContextAvailableListener()V

    .line 72
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->addObserverForBackInvokerlambda7()V

    .line 73
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->accessensureViewModelStore()V

    .line 74
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->accessgetReportFullyDrawnExecutorp()V

    .line 75
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->accessonBackPresseds1027565324()V

    .line 76
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->addContentView()V

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()V
    .locals 13

    const/4 v0, 0x2

    .line 242
    rem-int v1, v0, v0

    new-instance v1, Lo/decode;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v4, v2, 0x2

    const/4 v2, 0x3

    new-array v5, v2, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v2, v7, v2

    rsub-int v7, v2, 0xe2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v8, v2, 0x4

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    move-object v9, v10

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/16 v6, 0x8

    add-int/lit8 v7, v5, 0x8

    new-array v8, v6, [C

    fill-array-data v8, :array_1

    const/4 v9, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit16 v10, v5, 0x102

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v11, v5, 0x38

    new-array v2, v2, [Ljava/lang/Object;

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lo/decode;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v5

    const v9, -0x1c4e4ffe

    const v8, 0x1c4e5000

    invoke-static/range {v5 .. v11}, Lo/setRequestProperties;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-void

    :array_0
    .array-data 2
        0x8s
        0x0s
        -0x6s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x6s
        0x6s
        0x3s
        0x1s
        -0xds
        0x3s
        0x8s
        0x4s
    .end array-data
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 13

    const/4 v0, 0x2

    .line 262
    rem-int v1, v0, v0

    new-instance v1, Lo/decode;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x3

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    rsub-int/lit8 v6, v5, 0x9

    const/16 v5, 0x8

    new-array v7, v5, [C

    fill-array-data v7, :array_1

    const/4 v8, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    rsub-int v9, v5, 0x103

    const-string v5, ""

    const/16 v10, 0x30

    invoke-static {v5, v10, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v10, v5, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    move-object v11, v4

    invoke-static/range {v6 .. v11}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lo/decode;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v4

    const v8, -0x1c4e4ffe

    const v7, 0x1c4e5000

    invoke-static/range {v4 .. v10}, Lo/setRequestProperties;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-void

    :array_0
    .array-data 2
        -0x7c04s
        -0x1f6ds
        -0x758bs
        -0x12eds
    .end array-data

    :array_1
    .array-data 2
        -0x6s
        0x6s
        0x3s
        0x1s
        -0xds
        0x3s
        0x8s
        0x4s
    .end array-data
.end method

.method public final MediaDescriptionCompat()V
    .locals 12

    const/4 v0, 0x2

    .line 252
    rem-int v1, v0, v0

    new-instance v1, Lo/decode;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v4, v3, 0x3

    const/4 v3, 0x4

    new-array v5, v3, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0xff

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/2addr v8, v3

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    move-object v9, v10

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v3}, Lo/decode;-><init>(Ljava/lang/String;Z)V

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v5

    const v9, -0x1c4e4ffe

    const v8, 0x1c4e5000

    invoke-static/range {v5 .. v11}, Lo/setRequestProperties;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x50

    div-int/2addr v0, v2

    :cond_0
    return-void

    :array_0
    .array-data 2
        0x5s
        -0x2s
        -0x5s
        0x3s
    .end array-data
.end method

.method public final RatingCompat()V
    .locals 7

    .line 65337
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v2

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v5

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v0

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v4

    const v1, 0x7543df58

    const v6, -0x7543df4f

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 65
    :goto_0
    invoke-static {p1, p2, v1}, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;->write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 66
    iget-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;->a()Lo/ShimmerMcaPocketWidgetBinding;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    sget p2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 7

    .line 65339
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v2

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v5

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v0

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v4

    const v1, -0x32264382

    const v6, 0x32264388

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 7

    const/4 v0, 0x2

    .line 181
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/4 v5, 0x1

    if-nez v1, :cond_0

    .line 174
    sget-object v1, Lo/computeTarget;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    const/16 v6, 0x1c

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rem-int/2addr v6, v2

    new-array v2, v4, [C

    fill-array-data v2, :array_0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v4}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/computeTarget;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v4

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 176
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, v5}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    return-void

    :catch_0
    move-exception p1

    .line 178
    filled-new-array {p1}, [Ljava/lang/Object;

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

    return-void

    .line 181
    :cond_1
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->presenter:Lo/isClosed;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    add-int/lit8 v2, v2, 0x6

    const/4 v4, 0x6

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/isClosed;->read(Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1

    :array_0
    .array-data 2
        -0x43b1s
        0x9ecs
        0x10dcs
        -0x3874s
        0x3960s
        -0x371s
        0x1062s
        -0x43eas
        -0x5c1as
        0x581es
        -0x65ffs
        0x49d3s
        -0x484s
        0xf2fs
        0x138cs
        0x1341s
    .end array-data

    :array_1
    .array-data 2
        -0x43b1s
        0x9ecs
        0x10dcs
        -0x3874s
        0x3960s
        -0x371s
        0x1062s
        -0x43eas
        -0x5c1as
        0x581es
        -0x65ffs
        0x49d3s
        -0x484s
        0xf2fs
        0x138cs
        0x1341s
    .end array-data

    :array_2
    .array-data 2
        -0x43b1s
        0x9ecs
        0x10dcs
        -0x3874s
        0x3960s
        -0x371s
    .end array-data
.end method

.method public final a_(Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x2

    .line 348
    rem-int v0, p1, p1

    sget v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;->write:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;->write:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 348
    :goto_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->write:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    sget v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v0, p1

    return-void
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 323
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 322
    iget-object v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    iget-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;->IconCompatParcelizer:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    iget-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;->IconCompatParcelizer:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final invoke(ZLjava/lang/String;)V
    .locals 3

    const/4 p1, 0x2

    .line 331
    rem-int v0, p1, p1

    sget v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p1

    .line 328
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    sget p2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr p2, p1

    .line 329
    invoke-virtual {p0}, Lo/setRequestPropertieslambda7;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object p2

    .line 331
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    new-instance v1, Lo/CloveDividerKt;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/CloveDividerKt;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;Z)V

    invoke-static {v0, p2, v1}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr p2, p1

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x2

    .line 191
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    if-ne p1, v3, :cond_2

    :goto_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    if-eqz p3, :cond_2

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    .line 190
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    const/16 p2, 0x38

    rsub-int/lit8 p1, p1, 0x38

    new-array p2, p2, [C

    fill-array-data p2, :array_0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->b(I[C[Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 191
    iget-object p2, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->presenter:Lo/isClosed;

    invoke-virtual {p2, p1}, Lo/isClosed;->read(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_1
    return-void

    :array_0
    .array-data 2
        -0x50b2s
        0x6801s
        0x561bs
        -0x220ds
        -0x43b1s
        0x9ecs
        0x10dcs
        -0x3874s
        0x3960s
        -0x371s
        0x75fs
        0x7994s
        -0x34as
        0x48b0s
        0x1b53s
        0x121fs
        -0x3654s
        -0x7ebfs
        -0x46afs
        0x7e77s
        0x4359s
        0x5c0cs
        0x75fs
        0x7994s
        -0x4836s
        -0x5151s
        0x2297s
        -0x14bas
        -0x2aa0s
        -0x6b5cs
        0x736as
        0x1758s
        -0x7630s
        -0x3c20s
        0x777es
        0x5d6ds
        0x5ab8s
        0x249s
        0x282ds
        -0x4254s
        -0x195es
        -0x33d0s
        0x498s
        -0xabs
        -0x44ccs
        0x12e1s
        -0x7dd0s
        -0x561as
        0x1b64s
        0x1513s
        -0x7e4bs
        -0x4249s
        0x5791s
        -0x4f28s
        0x1360s
        0x1673s
    .end array-data
.end method

.method public onDestroy()V
    .locals 16

    const/4 v0, 0x2

    .line 405
    rem-int v1, v0, v0

    .line 401
    invoke-super/range {p0 .. p0}, Lo/processEvent;->onDestroy()V

    .line 402
    sget-object v1, Lo/computeTarget;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v3, v2, 0x4

    const/16 v2, 0xf

    new-array v4, v2, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0x101

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/2addr v7, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 405
    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 403
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v4

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v7

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v2

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v6

    const v3, 0x3559ae30

    const v8, -0x3559ae30    # -5449960.0f

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v11

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v14

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v9

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v13

    const v10, 0x3559ae30

    const v15, -0x3559ae30    # -5449960.0f

    invoke-static/range {v9 .. v15}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    :goto_0
    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->presenter:Lo/isClosed;

    invoke-virtual {v2}, Lo/isClosed;->write()V

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    return-void

    :array_0
    .array-data 2
        0xcs
        -0xas
        0xas
        -0x3s
        -0x6s
        0x7s
        0x4s
        0x9s
        0x8s
        0x5s
        0x5s
        -0xas
        -0xcs
        -0x2s
        -0x6s
    .end array-data
.end method

.method public onDestroyView()V
    .locals 3

    const/4 v0, 0x2

    .line 396
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 392
    invoke-super {p0}, Lo/processEvent;->onDestroyView()V

    .line 393
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->write:Landroid/os/CountDownTimer;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 394
    iput-object v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->write:Landroid/os/CountDownTimer;

    .line 395
    iput-object v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->invoke:Landroid/content/IntentFilter;

    .line 396
    iput-object v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->read:Lo/FirebasePerfKtxRegistrar;

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void

    .line 392
    :cond_0
    invoke-super {p0}, Lo/processEvent;->onDestroyView()V

    .line 393
    iget-object v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->write:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 394
    iput-object v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->write:Landroid/os/CountDownTimer;

    .line 395
    iput-object v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->invoke:Landroid/content/IntentFilter;

    .line 396
    iput-object v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->read:Lo/FirebasePerfKtxRegistrar;

    throw v2
.end method

.method public onPause()V
    .locals 10

    const/4 v0, 0x2

    .line 386
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 384
    invoke-super {p0}, Lo/processEvent;->onPause()V

    .line 385
    sget-object v1, Lo/computeTarget;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/2addr v2, v3

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 386
    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v5

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v8

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v3

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v7

    const v4, 0x3559ae30

    const v9, -0x3559ae30    # -5449960.0f

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    const/16 v0, 0x53

    div-int/2addr v0, v2

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v3

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v6

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v1

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v5

    const v2, 0x3559ae30

    const v7, -0x3559ae30    # -5449960.0f

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void

    nop

    :array_0
    .array-data 2
        -0x43b1s
        0x9ecs
        0x10dcs
        -0x3874s
        0x3960s
        -0x371s
        0x1062s
        -0x43eas
        -0x5c1as
        0x581es
        -0x65ffs
        0x49d3s
        -0x484s
        0xf2fs
        0x138cs
        0x1341s
    .end array-data
.end method

.method public onResume()V
    .locals 7

    const/4 v0, 0x2

    .line 378
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 376
    invoke-super {p0}, Lo/processEvent;->onResume()V

    .line 377
    sget-object v1, Lo/computeTarget;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, 0x11

    const/16 v4, 0x10

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 378
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->getSavedStateRegistryControllerannotations()V

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x4

    div-int/2addr v0, v0

    :cond_0
    return-void

    :array_0
    .array-data 2
        -0x43b1s
        0x9ecs
        0x10dcs
        -0x3874s
        0x3960s
        -0x371s
        0x1062s
        -0x43eas
        -0x5c1as
        0x581es
        -0x65ffs
        0x49d3s
        -0x484s
        0xf2fs
        0x138cs
        0x1341s
    .end array-data
.end method

.method public final u_()V
    .locals 3

    const/4 v0, 0x2

    .line 353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;->write:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final w_()V
    .locals 3

    const/4 v0, 0x2

    .line 342
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 341
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;->write:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 342
    :goto_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->write:Landroid/os/CountDownTimer;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    goto :goto_1

    .line 341
    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;->write:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 342
    :goto_1
    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 283
    rem-int v1, v0, v0

    .line 282
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 283
    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;->AudioAttributesImplApi26Parcelizer:Lo/setListLobEntityModel;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x51

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;->AudioAttributesImplApi26Parcelizer:Lo/setListLobEntityModel;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/16 p1, 0x10

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-void
.end method
