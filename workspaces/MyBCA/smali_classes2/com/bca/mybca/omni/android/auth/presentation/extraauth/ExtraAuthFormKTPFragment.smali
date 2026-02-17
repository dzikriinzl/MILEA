.class public Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;
.super Lo/VideoInteraction1;
.source ""

# interfaces
.implements Lo/getPlatformType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/VideoInteraction1<",
        "Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;",
        ">;",
        "Lo/getPlatformType;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:[C

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:J

.field private static IconCompatParcelizer:I

.field private static a:I

.field private static invoke:C

.field private static read:J


# instance fields
.field RemoteActionCompatParcelizer:Lo/StarProjectionImplKt;

.field public presenter:Lo/AbstractInteraction4;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field write:Landroid/os/Bundle;


# direct methods
.method private static $$g(III)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->$$c:[B

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x7a

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->$$c:[B

    const/16 v0, 0x41

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->$11:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->$$a:[B

    const/16 v2, 0x95

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->$$b:I

    .line 65305
    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    const-wide v0, 0x531422831f92eafdL    # 1.6406135613958643E92

    sput-wide v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->read:J

    const v0, -0x61a0abf3

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->a:I

    const/16 v0, 0x540d

    sput-char v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->invoke:C

    const/16 v0, 0x99

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi21Parcelizer:[C

    const-wide v0, 0x39e870c5b4ef4434L    # 9.640084090044065E-30

    sput-wide v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplBaseParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x57t
        0x24t
        -0x51t
        -0x19t
    .end array-data

    :array_1
    .array-data 1
        0x22t
        -0x5t
        0x8t
        -0x2at
        0x3t
        0x7t
        -0xdt
        0xdt
    .end array-data

    :array_2
    .array-data 2
        0x62f9s
        0x4441s
        0x2fa5s
        0x16f2s
        -0x7e2s
        -0x5c5as
        -0x7504s
        0x6c5fs
        0x57a2s
        0x4851s
        0x6ef8s
        0x50es
        0x3c53s
        -0x2d01s
        -0x76eds
        0x62ecs
        0x4441s
        0x2fabs
        0x16b3s
        -0x7a9s
        -0x5c5fs
        -0x7512s
        0x6c46s
        0x57b5s
        0x3ef5s
        -0x1faes
        -0x344es
        0x62efs
        0x4446s
        0x2fa6s
        0x16e8s
        -0x7a6s
        -0x5c5as
        -0x7502s
        0x6c57s
        0x62eds
        0x4440s
        0x2fa3s
        0x90fs
        0x62f4s
        0x5bb4s
        -0x4ae7s
        -0x110ds
        -0x717as
        -0x57c2s
        -0x3c26s
        -0x530s
        0x1433s
        0x4fc4s
        0x669as
        -0x7fccs
        0x62fas
        0x444cs
        0x2fbds
        0x16ecs
        -0x7aes
        -0x5c75s
        -0x750bs
        0x6c53s
        0x57aes
        0x3ef2s
        -0x1fa8s
        -0x3458s
        -0x4d04s
        -0x6b87s
        0x7fa1s
        0x62eds
        0x4451s
        0x2fb8s
        0x16ebs
        -0x7aas
        -0x5c45s
        -0x7517s
        0x6c1fs
        0x57b4s
        0x3ee9s
        -0x1fads
        -0x345es
        -0x4d0es
        -0x6bbds
        0x7fb1s
        0x26e8s
        0x846s
        -0xc59s
        -0x7ef6s
        -0x584as
        -0x33a1s
        -0xaf4s
        0x1bb1s
        0x405cs
        0x690es
        -0x7008s
        -0x4baes
        -0x22e2s
        0x3b1s
        0x2844s
        0x5112s
        0x77b4s
        -0x63a5s
        0x62f0s
        0x4457s
        0x2fbbs
        0x16das
        -0x7aes
        -0x5c44s
        -0x7504s
        0x62fds
        0x4451s
        0x2fbbs
        0x16f6s
        -0x7aes
        -0x5c45s
        -0x750cs
        0x6c5es
        0x62ecs
        0x4440s
        0x2fa8s
        0x16eas
        -0x7bas
        -0x5c45s
        -0x753es
        0x6c5ds
        0x57a4s
        0x3eees
        0x62fbs
        0x4450s
        0x2fe6s
        0x16d3s
        -0x782s
        -0x5c19s
        -0x751cs
        0x6c4bs
        0x57bes
        0x3ee5s
        0x62fbs
        0x4450s
        0x2fe9s
        0x16d3s
        -0x782s
        -0x5c7bs
        -0x7543s
        0x6c4bs
        0x57bes
        0x3ee5s
        -0x1fb8s
        0x51cds
        0x7779s
        0x1c80s
        0x25ees
        -0x3499s
        -0x6f70s
        -0x463ds
        0x5f6es
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lo/VideoInteraction1;-><init>()V

    .line 59
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->write:Landroid/os/Bundle;

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x2

    .line 688
    rem-int v4, v3, v3

    .line 683
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 688
    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, v3

    .line 684
    iget-object p0, v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/PlnPrepaidPinFragment;

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 686
    :cond_0
    iget-object p0, v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/PlnPrepaidPinFragment;

    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 688
    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v3

    :goto_0
    invoke-direct {v1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65332
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaDescriptionCompat(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;Landroid/view/View;)V

    if-eqz v1, :cond_1

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x46

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->RatingCompat(Ljava/lang/String;)V

    if-nez v1, :cond_0

    const/16 p0, 0x44

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x2

    .line 635
    rem-int v4, v3, v3

    .line 631
    sget v4, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v3

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 630
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/16 v4, 0x10

    div-int/2addr v4, v0

    xor-int/2addr p0, v2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 635
    :cond_1
    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_2

    .line 631
    iget-object p0, v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaMetadataCompat:Lo/PlnPrepaidPinFragment;

    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->getCurrentMarkerannotations:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p0, v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaMetadataCompat:Lo/PlnPrepaidPinFragment;

    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->getCurrentMarkerannotations:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 633
    :cond_3
    :goto_0
    iget-object p0, v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaMetadataCompat:Lo/PlnPrepaidPinFragment;

    const-string v0, ""

    invoke-virtual {p0, v0}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    .line 635
    :goto_1
    invoke-direct {v1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer()V

    return-object v5
.end method

.method private AudioAttributesImplApi21Parcelizer()V
    .locals 7

    .line 65327
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    const v5, -0x248b39e

    const v0, 0x248b3a7

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;Ljava/lang/String;)V
    .locals 16

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v8

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    const v7, 0x148fd9d2

    const v2, -0x148fd9c6

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    :cond_0
    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v11

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v15

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v10

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v13

    const v14, 0x148fd9d2

    const v9, -0x148fd9c6

    invoke-static/range {v9 .. v15}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;

    const/4 v0, 0x2

    .line 212
    rem-int v1, v0, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    .line 213
    invoke-virtual {p0}, Lo/setRequestPropertieslambda7;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    .line 214
    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lo/getDestinationAddress;

    invoke-direct {v4, p0}, Lo/getDestinationAddress;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;)V

    .line 212
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v7

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v10

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v11

    const v5, -0x4f703434

    const v8, 0x4f703437

    invoke-static/range {v5 .. v11}, Lo/FragmentWebViewBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public static synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatMediaItem(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;Landroid/view/View;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v8

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    const v7, -0xd8cd7dc

    const v2, 0xd8cd7e3

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    const v5, -0xd8cd7dc

    const v0, 0xd8cd7e3

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;

    const/4 v2, 0x2

    .line 1028
    rem-int v3, v2, v2

    new-instance v3, Lo/cloveClickableYlLtkwdefault;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lo/setRequestPropertieslambda7;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lo/cloveClickableYlLtkwdefault;-><init>(ZLjava/lang/String;ZZZ)V

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v12

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v16

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v11

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v14

    const v15, -0x53fbfed9

    const v10, 0x53fbfedd

    invoke-static/range {v10 .. v16}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x39

    div-int/2addr v1, v0

    :cond_0
    return-object v2
.end method

.method public static synthetic AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;Landroid/view/View;)V

    if-eqz v1, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver(Ljava/lang/String;)V

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private IMediaControllerCallback()V
    .locals 3

    const/4 v0, 0x2

    .line 158
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 154
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->AudioAttributesCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->AudioAttributesCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->invoke(Landroid/widget/EditText;)[Landroid/text/InputFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 155
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->AudioAttributesImplBaseParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->AudioAttributesImplBaseParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->invoke(Landroid/widget/EditText;)[Landroid/text/InputFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 156
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->write:Lo/PaychasePlnHistoryDetailViewModel;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->write:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->invoke(Landroid/widget/EditText;)[Landroid/text/InputFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 158
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->write:Lo/PaychasePlnHistoryDetailViewModel;

    const/16 v2, 0x1001

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static synthetic IMediaControllerCallback(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65313
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v8

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    const v7, 0x32af39ee

    const v2, -0x32af39e1

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method static synthetic IMediaControllerCallback(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65328
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->ParcelableVolumeInfo(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private IMediaControllerCallback(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 617
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 612
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 613
    iget-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->IMediaControllerCallback:Lo/PlnPrepaidPinFragment;

    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->getDefaultsInvalidannotations:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    .line 612
    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/4 p1, 0x3

    rem-int/lit8 p1, p1, 0x5

    goto :goto_0

    .line 615
    :cond_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->IMediaControllerCallback:Lo/PlnPrepaidPinFragment;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    .line 617
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer()V

    return-void

    .line 612
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private IMediaSession()V
    .locals 3

    const/4 v0, 0x2

    .line 187
    rem-int v1, v0, v0

    .line 174
    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x5

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 187
    :goto_0
    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 171
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->accessensureViewModelStore()V

    const/16 v1, 0x22

    .line 174
    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    .line 171
    :cond_1
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->accessensureViewModelStore()V

    .line 174
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->presenter:Lo/AbstractInteraction4;

    .line 36078
    iget-object v1, v1, Lo/AbstractInteraction4;->write:Ljava/lang/String;

    .line 174
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 175
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->presenter:Lo/AbstractInteraction4;

    .line 37078
    iget-object v2, v2, Lo/AbstractInteraction4;->write:Ljava/lang/String;

    .line 175
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    :cond_3
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->presenter:Lo/AbstractInteraction4;

    .line 38086
    iget-object v1, v1, Lo/AbstractInteraction4;->a:Ljava/lang/String;

    .line 177
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 170
    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    .line 178
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaBrowserCompatItemReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->presenter:Lo/AbstractInteraction4;

    .line 39086
    iget-object v2, v2, Lo/AbstractInteraction4;->a:Ljava/lang/String;

    .line 178
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x3e

    .line 180
    div-int/lit8 v1, v1, 0x0

    goto :goto_2

    .line 178
    :cond_4
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaBrowserCompatItemReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->presenter:Lo/AbstractInteraction4;

    .line 39086
    iget-object v2, v2, Lo/AbstractInteraction4;->a:Ljava/lang/String;

    .line 178
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->presenter:Lo/AbstractInteraction4;

    .line 40094
    iget-object v1, v1, Lo/AbstractInteraction4;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 180
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 181
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaBrowserCompatSearchResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->presenter:Lo/AbstractInteraction4;

    .line 41094
    iget-object v2, v2, Lo/AbstractInteraction4;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 181
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    :cond_6
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->presenter:Lo/AbstractInteraction4;

    .line 42102
    iget-object v1, v1, Lo/AbstractInteraction4;->IconCompatParcelizer:Ljava/lang/String;

    .line 183
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_7

    goto :goto_3

    .line 184
    :cond_7
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaBrowserCompatMediaItem:Lo/PaychasePlnHistoryDetailViewModel;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->presenter:Lo/AbstractInteraction4;

    .line 43102
    iget-object v2, v2, Lo/AbstractInteraction4;->IconCompatParcelizer:Ljava/lang/String;

    .line 184
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    :goto_3
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->presenter:Lo/AbstractInteraction4;

    .line 44110
    iget-object v1, v1, Lo/AbstractInteraction4;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 186
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 187
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->IMediaSession:Lo/PaychasePlnHistoryDetailViewModel;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->presenter:Lo/AbstractInteraction4;

    .line 45110
    iget-object v2, v2, Lo/AbstractInteraction4;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 187
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    :cond_8
    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic IMediaSession(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;Landroid/view/View;)V
    .locals 7

    .line 65314
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    const v5, -0x7592ce86

    const v0, 0x7592ce8c

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private IMediaSession(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 626
    rem-int v1, v0, v0

    .line 622
    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 621
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 626
    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 622
    iget-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaSessionCompatToken:Lo/PlnPrepaidPinFragment;

    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->buildContext:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    const/16 p1, 0x55

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaSessionCompatToken:Lo/PlnPrepaidPinFragment;

    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->buildContext:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 624
    :cond_1
    iget-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaSessionCompatToken:Lo/PlnPrepaidPinFragment;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    .line 626
    :goto_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer()V

    return-void
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;

    const/4 v2, 0x2

    .line 802
    rem-int v3, v2, v2

    .line 783
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 784
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const v5, 0x5792160e

    add-int v8, v4, v5

    const/4 v4, 0x3

    new-array v9, v4, [C

    fill-array-data v9, :array_0

    const/4 v4, 0x4

    new-array v10, v4, [C

    fill-array-data v10, :array_1

    new-array v11, v4, [C

    fill-array-data v11, :array_2

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x6f9a

    int-to-char v12, v5

    const/4 v5, 0x1

    new-array v14, v5, [Ljava/lang/Object;

    move-object v13, v14

    invoke-static/range {v8 .. v13}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v8, v14, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v9, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v9, v9, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v9, v9, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->AudioAttributesImplApi26Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 13045
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    const-string v11, ""

    if-eqz v10, :cond_0

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v11

    .line 784
    :goto_0
    invoke-virtual {v3, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    const/16 v9, 0x30

    invoke-static {v11, v9, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/2addr v10, v5

    int-to-char v10, v10

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x9

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v13}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->c(ICI[Ljava/lang/Object;)V

    aget-object v8, v13, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v10, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v10, v10, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v10, v10, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->AudioAttributesCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 14045
    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_1
    move-object v10, v11

    .line 785
    :goto_1
    invoke-virtual {v3, v8, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    const v10, -0x21f2176a

    sub-int v12, v10, v8

    const/16 v8, 0xb

    new-array v13, v8, [C

    fill-array-data v13, :array_3

    new-array v14, v4, [C

    fill-array-data v14, :array_4

    new-array v15, v4, [C

    fill-array-data v15, :array_5

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    new-array v10, v5, [Ljava/lang/Object;

    move/from16 v16, v8

    move-object/from16 v17, v10

    invoke-static/range {v12 .. v17}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v8, v10, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v10, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v10, v10, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v10, v10, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->AudioAttributesImplBaseParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 15045
    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_2
    move-object v10, v11

    .line 786
    :goto_2
    invoke-virtual {v3, v8, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v12, v8, 0x30

    const/16 v8, 0xa

    new-array v13, v8, [C

    fill-array-data v13, :array_6

    new-array v14, v4, [C

    fill-array-data v14, :array_7

    new-array v15, v4, [C

    fill-array-data v15, :array_8

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v8, v8

    new-array v10, v5, [Ljava/lang/Object;

    move/from16 v16, v8

    move-object/from16 v17, v10

    invoke-static/range {v12 .. v17}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v8, v10, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v10, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v10, v10, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v10, v10, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->AudioAttributesImplApi21Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 16045
    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v12

    const/4 v13, 0x0

    if-eqz v12, :cond_4

    .line 802
    sget v12, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v12, v12, 0x9

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr v12, v2

    if-nez v12, :cond_3

    .line 16045
    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    .line 802
    :cond_3
    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    throw v13

    :cond_4
    move-object v10, v11

    .line 787
    :goto_3
    invoke-virtual {v3, v8, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    iget-object v8, v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v8, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v8, v8, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v8, v8, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->a:Landroid/widget/RadioButton;

    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v8

    const/4 v10, 0x0

    if-eqz v8, :cond_5

    .line 789
    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x9

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int v12, v12, 0x2aa9

    int-to-char v12, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    cmpl-float v14, v14, v10

    add-int/lit8 v14, v14, 0x6

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v8, v12, v14, v15}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->c(ICI[Ljava/lang/Object;)V

    aget-object v8, v15, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const v12, -0x77c85592

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    sub-int v15, v12, v14

    new-array v12, v5, [C

    const v14, 0xd4d6

    aput-char v14, v12, v0

    new-array v14, v4, [C

    fill-array-data v14, :array_9

    new-array v13, v4, [C

    fill-array-data v13, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v16

    shr-int/lit8 v2, v16, 0x10

    add-int/lit16 v2, v2, 0x75db

    int-to-char v2, v2

    new-array v9, v5, [Ljava/lang/Object;

    move-object/from16 v16, v12

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    move/from16 v19, v2

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v9, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v8, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 790
    :cond_5
    iget-object v2, v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->invoke:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 791
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x9

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int v8, v8, 0x2aa9

    int-to-char v8, v8

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v10

    add-int/lit8 v9, v9, 0x6

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v12}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v12, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const v8, -0x1a9abb73

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    sub-int v12, v8, v9

    new-array v13, v5, [C

    const v8, 0xf7eb

    aput-char v8, v13, v0

    new-array v14, v4, [C

    fill-array-data v14, :array_b

    new-array v15, v4, [C

    fill-array-data v15, :array_c

    const v8, 0xb39c

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    new-array v9, v5, [Ljava/lang/Object;

    move/from16 v16, v8

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v17}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v8, v9, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    :cond_6
    :goto_4
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v10

    const v8, -0x85f8272

    add-int v12, v2, v8

    const/4 v2, 0x7

    new-array v13, v2, [C

    fill-array-data v13, :array_d

    new-array v14, v4, [C

    fill-array-data v14, :array_e

    new-array v15, v4, [C

    fill-array-data v15, :array_f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v8, v8, v6

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    move/from16 v16, v8

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v17}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v8, v9, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v9, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v9, v9, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v9, v9, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaBrowserCompatMediaItem:Lo/PaychasePlnHistoryDetailViewModel;

    .line 17045
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_7
    move-object v9, v11

    .line 793
    :goto_5
    invoke-virtual {v3, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v8, v8, v6

    rsub-int/lit8 v8, v8, 0x10

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    int-to-char v9, v9

    const/16 v12, 0x30

    invoke-static {v11, v12, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit8 v13, v13, 0xd

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v12}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->c(ICI[Ljava/lang/Object;)V

    aget-object v8, v12, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v9, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v9, v9, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v9, v9, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaBrowserCompatSearchResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    .line 18045
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v12

    if-eqz v12, :cond_9

    .line 802
    sget v12, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v12, v12, 0x67

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    if-nez v12, :cond_8

    .line 18045
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    .line 802
    :cond_8
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_9
    move-object v9, v11

    .line 794
    :goto_6
    invoke-virtual {v3, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v6

    const v9, 0x6fe5fc71

    add-int v12, v8, v9

    new-array v13, v2, [C

    fill-array-data v13, :array_10

    new-array v14, v4, [C

    fill-array-data v14, :array_11

    new-array v15, v4, [C

    fill-array-data v15, :array_12

    const/16 v8, 0x30

    invoke-static {v11, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/2addr v9, v5

    int-to-char v8, v9

    new-array v9, v5, [Ljava/lang/Object;

    move/from16 v16, v8

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v17}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v8, v9, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v9, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v9, v9, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v9, v9, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaBrowserCompatItemReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    .line 19045
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_a
    move-object v9, v11

    .line 795
    :goto_7
    invoke-virtual {v3, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v9, v12, v6

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v12, v12, v6

    rsub-int/lit8 v12, v12, 0x9

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->c(ICI[Ljava/lang/Object;)V

    aget-object v8, v13, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v9, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v9, v9, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v9, v9, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    .line 20045
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v12

    if-eqz v12, :cond_c

    .line 802
    sget v12, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v12, v12, 0x65

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    if-nez v12, :cond_b

    .line 20045
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    .line 802
    :cond_b
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    throw v0

    :cond_c
    move-object v9, v11

    .line 796
    :goto_8
    invoke-virtual {v3, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit8 v8, v8, 0x24

    const/16 v9, 0x30

    invoke-static {v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v9, v12, -0x1

    int-to-char v9, v9

    invoke-static {v11, v11, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    const/4 v13, 0x2

    add-int/2addr v12, v13

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->c(ICI[Ljava/lang/Object;)V

    aget-object v8, v13, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v9, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v9, v9, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v9, v9, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->IconCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 21045
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v12

    if-eqz v12, :cond_d

    .line 802
    sget v12, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 v12, v12, 0x55

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    .line 21045
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_d
    const/4 v13, 0x2

    move-object v9, v11

    .line 797
    :goto_9
    invoke-virtual {v3, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    invoke-static {v11, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    new-array v15, v13, [C

    fill-array-data v15, :array_13

    new-array v8, v4, [C

    fill-array-data v8, :array_14

    new-array v4, v4, [C

    fill-array-data v4, :array_15

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x533c

    int-to-char v6, v6

    new-array v7, v5, [Ljava/lang/Object;

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move/from16 v18, v6

    move-object/from16 v19, v7

    invoke-static/range {v14 .. v19}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v6, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v6, v6, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v6, v6, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaDescriptionCompat:Lo/PaychasePlnHistoryDetailViewModel;

    .line 22045
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_e
    move-object v6, v11

    .line 798
    :goto_a
    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int/lit8 v4, v4, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x4d4f

    int-to-char v6, v6

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v10

    rsub-int/lit8 v7, v7, 0x6

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->c(ICI[Ljava/lang/Object;)V

    aget-object v4, v8, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v6, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v6, v6, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v6, v6, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->write:Lo/PaychasePlnHistoryDetailViewModel;

    .line 23045
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 802
    sget v7, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v7, v2

    .line 23045
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_f
    move-object v2, v11

    .line 799
    :goto_b
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    invoke-static {v11, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, 0x2b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v6, 0xec63

    sub-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x8

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v7}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v4, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->IMediaSession:Lo/PaychasePlnHistoryDetailViewModel;

    .line 24045
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_10
    move-object v4, v11

    .line 800
    :goto_c
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x33

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/16 v6, 0x30

    invoke-static {v11, v6, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v6, v6, 0x10

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v5}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->c(ICI[Ljava/lang/Object;)V

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->presenter:Lo/AbstractInteraction4;

    .line 25070
    iget-object v2, v2, Lo/AbstractInteraction4;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 801
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    invoke-static {v1}, Lo/isOneofPresent;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    sget v1, Lo/onTouchDown$invoke;->invoke:I

    invoke-virtual {v0, v1, v3}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    const/4 v0, 0x0

    return-object v0

    nop

    :array_0
    .array-data 2
        -0x6b03s
        -0x5a5fs
        0x669es
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x4110s
        -0x7e33s
        -0x581fs
        0x4e0bs
    .end array-data

    :array_2
    .array-data 2
        0xf88s
        -0x6deas
        -0x65a9s
        -0x4a91s
    .end array-data

    :array_3
    .array-data 2
        -0x4477s
        -0x281cs
        -0x4076s
        0x34b3s
        -0x6ec2s
        0x71a2s
        0x446cs
        0x777ds
        0x1b58s
        0x2c64s
        0x60fbs
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x4110s
        -0x7e33s
        -0x581fs
        0x4e0bs
    .end array-data

    :array_5
    .array-data 2
        -0x69cbs
        0xde8s
        0x2ades
        0x33ccs
    .end array-data

    :array_6
    .array-data 2
        -0x2885s
        0xa75s
        0x43e3s
        -0x325s
        -0x4ed0s
        0x8b0s
        -0x4584s
        -0x36efs
        -0x1b98s
        -0x559fs
    .end array-data

    :array_7
    .array-data 2
        -0x4110s
        -0x7e33s
        -0x581fs
        0x4e0bs
    .end array-data

    :array_8
    .array-data 2
        -0x2ab6s
        0x7a32s
        0x16e4s
        -0x5460s
    .end array-data

    :array_9
    .array-data 2
        -0x4110s
        -0x7e33s
        -0x581fs
        0x4e0bs
    .end array-data

    :array_a
    .array-data 2
        0x6e2es
        0x37aas
        -0x2478s
        0x6c75s
    .end array-data

    :array_b
    .array-data 2
        -0x4110s
        -0x7e33s
        -0x581fs
        0x4e0bs
    .end array-data

    :array_c
    .array-data 2
        -0x72a7s
        0x6544s
        -0x631bs
        0x2fb3s
    .end array-data

    :array_d
    .array-data 2
        0x22b1s
        0x54dfs
        0x6ad4s
        0x25c2s
        0x6a26s
        -0x81s
        -0x2b42s
    .end array-data

    nop

    :array_e
    .array-data 2
        -0x4110s
        -0x7e33s
        -0x581fs
        0x4e0bs
    .end array-data

    :array_f
    .array-data 2
        -0x7198s
        -0x5f83s
        0x42f7s
        -0x1a84s
    .end array-data

    :array_10
    .array-data 2
        0x2c28s
        0x79b6s
        0x7141s
        -0x57bds
        -0x347fs
        -0x585ds
        0x478cs
    .end array-data

    nop

    :array_11
    .array-data 2
        -0x4110s
        -0x7e33s
        -0x581fs
        0x4e0bs
    .end array-data

    :array_12
    .array-data 2
        0x7222s
        -0x1a04s
        -0x1291s
        0x7f45s
    .end array-data

    :array_13
    .array-data 2
        0x7391s
        -0x282bs
    .end array-data

    :array_14
    .array-data 2
        -0x4110s
        -0x7e33s
        -0x581fs
        0x4e0bs
    .end array-data

    :array_15
    .array-data 2
        -0x2622s
        -0x49dbs
        0x3c4as
        0x4353s
    .end array-data
.end method

.method private IconCompatParcelizer()V
    .locals 7

    const/4 v0, 0x2

    .line 727
    rem-int v1, v0, v0

    .line 707
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->AudioAttributesImplApi26Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 2045
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 707
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->AudioAttributesImplApi26Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 3045
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 727
    sget v4, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    div-int/2addr v4, v2

    goto :goto_1

    .line 3045
    :cond_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    .line 707
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 727
    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    move v1, v2

    .line 710
    :goto_2
    iget-object v4, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v4, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->AudioAttributesCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 4045
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v3

    .line 710
    :goto_3
    invoke-static {v1, v4}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->read(ZLjava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 711
    iget-object v4, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v4, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->write:Lo/PaychasePlnHistoryDetailViewModel;

    .line 5045
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 727
    sget v5, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v0

    goto :goto_4

    :cond_5
    move-object v4, v3

    .line 711
    :goto_4
    invoke-static {v1, v4}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->read(ZLjava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 712
    iget-object v4, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v4, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->IconCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 6045
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, v3

    .line 712
    :goto_5
    invoke-static {v1, v4}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->read(ZLjava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 713
    iget-object v4, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v4, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaDescriptionCompat:Lo/PaychasePlnHistoryDetailViewModel;

    .line 7045
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_7
    move-object v4, v3

    .line 713
    :goto_6
    invoke-static {v1, v4}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->read(ZLjava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 715
    iget-object v4, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v4, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->a:Landroid/widget/RadioButton;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v4, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->invoke:Landroid/widget/RadioButton;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_7

    :cond_8
    move v2, v1

    .line 719
    :goto_7
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->RemoteActionCompatParcelizer(ZLandroid/text/Editable;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 720
    iget-object v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaBrowserCompatItemReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->RemoteActionCompatParcelizer(ZLandroid/text/Editable;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 721
    iget-object v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaBrowserCompatSearchResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->RemoteActionCompatParcelizer(ZLandroid/text/Editable;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 722
    iget-object v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaBrowserCompatMediaItem:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->RemoteActionCompatParcelizer(ZLandroid/text/Editable;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 723
    iget-object v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->AudioAttributesImplBaseParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 8045
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_9
    move-object v2, v3

    .line 723
    :goto_8
    invoke-static {v1, v2}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->read(ZLjava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 724
    iget-object v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->AudioAttributesImplApi21Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 9045
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 727
    sget v4, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v0

    .line 9045
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_a
    move-object v0, v3

    .line 724
    :goto_9
    invoke-static {v1, v0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->read(ZLjava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 725
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->IMediaSession:Lo/PaychasePlnHistoryDetailViewModel;

    .line 10045
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 725
    :cond_b
    invoke-static {v0, v3}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->read(ZLjava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 727
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {v1, v0}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IMediaControllerCallback(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;Landroid/view/View;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer(Ljava/lang/String;)V

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private IconCompatParcelizer(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 670
    rem-int v1, v0, v0

    .line 666
    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 665
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 670
    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    const/4 v0, 0x0

    .line 666
    iget-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaSessionCompatResultReceiverWrapper:Lo/PlnPrepaidPinFragment;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 668
    :cond_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaSessionCompatResultReceiverWrapper:Lo/PlnPrepaidPinFragment;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 670
    :goto_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer()V

    return-void
.end method

.method private static synthetic MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Landroid/view/LayoutInflater;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Landroid/view/ViewGroup;

    .line 64
    rem-int v4, v3, v3

    sget v4, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_0

    .line 63
    invoke-static {v2, p0, v0}, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    move-result-object p0

    iput-object p0, v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 64
    iget-object p0, v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v2, p0, v0}, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    move-result-object p0

    iput-object p0, v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 64
    iget-object p0, v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    :goto_0
    check-cast p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->read()Lo/PocketActivationBeingProcessedException;

    move-result-object p0

    return-object p0
.end method

.method private MediaBrowserCompatCustomActionResultReceiver()V
    .locals 7

    .line 65321
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    const v5, -0x49d460af    # -2.557372E-6f

    const v0, 0x49d460ba    # 1739799.2f

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic MediaBrowserCompatCustomActionResultReceiver(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65319
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v8

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    const v7, 0x32af39ee

    const v2, -0x32af39e1

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    const v5, 0x32af39ee

    const v0, -0x32af39e1

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic MediaBrowserCompatCustomActionResultReceiver(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x2

    .line 661
    rem-int v4, v3, v3

    .line 12045
    sget v4, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr v4, v3

    .line 652
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_0

    .line 653
    iget-object v4, v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v4, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->PlaybackStateCompat:Lo/PlnPrepaidPinFragment;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0x51d12bd4

    add-int v8, v6, v7

    new-array v9, v2, [C

    const/16 v6, 0x61ba

    aput-char v6, v9, v0

    const/4 v6, 0x4

    new-array v10, v6, [C

    fill-array-data v10, :array_0

    new-array v11, v6, [C

    fill-array-data v11, :array_1

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x5ef

    int-to-char v12, v6

    new-array v2, v2, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    .line 654
    iget-object v2, v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 656
    :cond_0
    iget-object v0, v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->PlaybackStateCompat:Lo/PlnPrepaidPinFragment;

    invoke-virtual {v0, v5}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    .line 658
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_3

    .line 661
    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_2

    .line 658
    iget-object p0, v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->IconCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 12045
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, v3

    .line 658
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 659
    iget-object p0, v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/LayoutPaylaterRegisterKtpBinding;

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 661
    :cond_2
    iget-object p0, v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->IconCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 12045
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 661
    :cond_3
    :goto_2
    invoke-direct {v1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer()V

    return-object v0

    :array_0
    .array-data 2
        -0x4110s
        -0x7e33s
        -0x581fs
        0x4e0bs
    .end array-data

    :array_1
    .array-data 2
        -0x2b28s
        -0x2ed5s
        -0x10afs
        0x3205s
    .end array-data
.end method

.method private MediaBrowserCompatItemReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 477
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 476
    invoke-virtual {p0, v1}, Lo/setRequestProperties;->AudioAttributesImplBaseParcelizer(Z)V

    .line 477
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic MediaBrowserCompatItemReceiver(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65317
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v8

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    const v7, 0x32af39ee

    const v2, -0x32af39e1

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    const v5, 0x32af39ee

    const v0, -0x32af39e1

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic MediaBrowserCompatItemReceiver(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 65333
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v8

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    const v7, 0x57d57363

    const v2, -0x57d57363

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x15

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private MediaBrowserCompatItemReceiver(Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x2

    .line 648
    rem-int v1, v0, v0

    .line 639
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 648
    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 640
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->ParcelableVolumeInfo:Lo/PlnPrepaidPinFragment;

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    const v5, 0x51d12c04

    sub-int v6, v5, v4

    new-array v7, v3, [C

    const/16 v4, 0x61ba

    const/4 v5, 0x0

    aput-char v4, v7, v5

    const/4 v4, 0x4

    new-array v8, v4, [C

    fill-array-data v8, :array_0

    new-array v9, v4, [C

    fill-array-data v9, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x5ef

    int-to-char v10, v4

    new-array v4, v3, [Ljava/lang/Object;

    move-object v11, v4

    invoke-static/range {v6 .. v11}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    .line 641
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 643
    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->ParcelableVolumeInfo:Lo/PlnPrepaidPinFragment;

    invoke-virtual {v1, v2}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    .line 645
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v3

    if-eq p1, v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaDescriptionCompat:Lo/PaychasePlnHistoryDetailViewModel;

    .line 11045
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 645
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 648
    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    .line 646
    iget-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/LayoutPaylaterRegisterKtpBinding;

    const/16 v1, 0x74

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/LayoutPaylaterRegisterKtpBinding;

    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 648
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer()V

    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void

    nop

    :array_0
    .array-data 2
        -0x4110s
        -0x7e33s
        -0x581fs
        0x4e0bs
    .end array-data

    :array_1
    .array-data 2
        -0x2b28s
        -0x2ed5s
        -0x10afs
        0x3205s
    .end array-data
.end method

.method private static synthetic MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x2

    .line 766
    rem-int v3, v2, v2

    .line 758
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    .line 759
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    .line 760
    iget-object v3, v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonRecaptureBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonRecaptureBinding;->invoke:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    if-ne p0, v3, :cond_0

    .line 761
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p0

    invoke-static {p0}, Lo/FragmentCreditCardControlCardBinding;->invoke(Landroid/app/Activity;)V

    .line 762
    invoke-static {v0}, Lo/isOneofPresent;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    return-object v4

    .line 763
    :cond_0
    iget-object v3, v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    if-ne p0, v3, :cond_1

    .line 764
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v7

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v11

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v9

    const v10, -0x49d460af    # -2.557372E-6f

    const v5, 0x49d460ba    # 1739799.2f

    invoke-static/range {v5 .. v11}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-object v4

    .line 765
    :cond_1
    iget-object v3, v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->read:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    if-eq p0, v3, :cond_7

    iget-object v3, v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->AudioAttributesImplApi21Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    if-eq p0, v3, :cond_7

    .line 767
    iget-object v3, v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    if-ne p0, v3, :cond_2

    .line 766
    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v2

    .line 768
    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->a(I)V

    return-object v4

    .line 769
    :cond_2
    iget-object v1, v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaBrowserCompatItemReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne p0, v1, :cond_3

    .line 766
    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, v2

    .line 770
    invoke-direct {v0, v2}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->a(I)V

    return-object v4

    .line 771
    :cond_3
    iget-object v1, v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaBrowserCompatSearchResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x3

    if-ne p0, v1, :cond_4

    .line 772
    invoke-direct {v0, v3}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->a(I)V

    return-object v4

    .line 773
    :cond_4
    iget-object v1, v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaBrowserCompatMediaItem:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne p0, v1, :cond_6

    .line 766
    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_5

    .line 774
    invoke-direct {v0, v3}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->a(I)V

    goto :goto_0

    :cond_5
    const/4 p0, 0x4

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->a(I)V

    :goto_0
    return-object v4

    .line 775
    :cond_6
    iget-object v1, v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->IMediaSession:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne p0, v1, :cond_8

    const/4 p0, 0x5

    .line 776
    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->a(I)V

    .line 766
    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v2

    return-object v4

    :cond_7
    invoke-direct {v0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->createFullyDrawnExecutor()V

    :cond_8
    return-object v4
.end method

.method private static synthetic MediaBrowserCompatMediaItem(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65316
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v8

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    const v7, 0x32af39ee

    const v2, -0x32af39e1

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method static synthetic MediaBrowserCompatMediaItem(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65331
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaSessionCompatQueueItem(Ljava/lang/String;)V

    if-nez v1, :cond_0

    const/16 p0, 0x41

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/16 p0, 0x63

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method private MediaBrowserCompatMediaItem(Ljava/lang/String;)V
    .locals 7

    .line 65324
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    const v5, 0x148fd9d2

    const v0, -0x148fd9c6

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private MediaBrowserCompatSearchResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    .line 68
    new-instance v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment$1;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;Z)V

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    invoke-virtual {v2}, Lo/MediaMetadataCompat;->getOnBackPressedDispatcher()Lo/ensureViewModelStore;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lo/ensureViewModelStore;->write(Landroidx/lifecycle/LifecycleOwner;Lo/getOnBackPressedDispatcherannotations;)V

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static synthetic MediaBrowserCompatSearchResultReceiver(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;Landroid/view/View;)V
    .locals 7

    .line 65320
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    const v5, -0x5e6ac5a8

    const v0, 0x5e6ac5b7

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static synthetic MediaBrowserCompatSearchResultReceiver(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65329
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->PlaybackStateCompat(Ljava/lang/String;)V

    if-nez v1, :cond_0

    const/4 p0, 0x6

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private MediaBrowserCompatSearchResultReceiver(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 679
    rem-int v1, v0, v0

    .line 674
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-eq p1, v1, :cond_0

    .line 679
    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    const/4 v0, 0x0

    .line 675
    iget-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/PlnPrepaidPinFragment;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 677
    :cond_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/PlnPrepaidPinFragment;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 675
    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    div-int/2addr p1, p1

    .line 679
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer()V

    return-void
.end method

.method private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 753
    rem-int v1, v0, v0

    .line 745
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonRecaptureBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonRecaptureBinding;->invoke:Landroid/widget/LinearLayout;

    new-instance v2, Lo/handleConnectionNotifications;

    invoke-direct {v2, p0}, Lo/handleConnectionNotifications;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 746
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v2, Lo/monitorCallQuality;

    invoke-direct {v2, p0}, Lo/monitorCallQuality;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 747
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->read:Landroid/widget/ImageView;

    new-instance v2, Lo/setPlatformType;

    invoke-direct {v2, p0}, Lo/setPlatformType;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 748
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->AudioAttributesImplApi21Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    new-instance v2, Lo/setInteractionState;

    invoke-direct {v2, p0}, Lo/setInteractionState;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 749
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    new-instance v2, Lo/setAuthorizationToken;

    invoke-direct {v2, p0}, Lo/setAuthorizationToken;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 750
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaBrowserCompatItemReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    new-instance v2, Lo/startCallQualityTimer;

    invoke-direct {v2, p0}, Lo/startCallQualityTimer;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 751
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaBrowserCompatSearchResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    new-instance v2, Lo/unregisterConnectionListener;

    invoke-direct {v2, p0}, Lo/unregisterConnectionListener;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 752
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaBrowserCompatMediaItem:Lo/PaychasePlnHistoryDetailViewModel;

    new-instance v2, Lo/verifyAuthorizationToken;

    invoke-direct {v2, p0}, Lo/verifyAuthorizationToken;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 753
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->IMediaSession:Lo/PaychasePlnHistoryDetailViewModel;

    new-instance v2, Lo/AbstractInteraction10;

    invoke-direct {v2, p0}, Lo/AbstractInteraction10;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65311
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v8

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    const v7, 0x32af39ee

    const v2, -0x32af39e1

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Ljava/lang/String;)V
    .locals 7

    .line 65323
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    const v5, 0x25281b95

    const v0, -0x25281b8b

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65301
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {v0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->accessgetReportFullyDrawnExecutorp()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private MediaDescriptionCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 701
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer()V

    if-nez v1, :cond_0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic MediaDescriptionCompat(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65318
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v8

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    const v7, 0x32af39ee

    const v2, -0x32af39e1

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    const/16 p1, 0x2f

    add-int/2addr p0, p1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method static synthetic MediaDescriptionCompat(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65330
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaSessionCompatToken(Ljava/lang/String;)V

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static MediaMetadataCompat(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .line 65322
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    const v5, 0x77f5412

    const v0, -0x77f540d

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private MediaMetadataCompat()V
    .locals 5

    const/4 v0, 0x2

    .line 582
    rem-int v1, v0, v0

    .line 524
    new-instance v1, Lo/StarProjectionImplKt;

    invoke-direct {v1}, Lo/StarProjectionImplKt;-><init>()V

    iput-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->RemoteActionCompatParcelizer:Lo/StarProjectionImplKt;

    .line 526
    iget-object v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->AudioAttributesImplApi26Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 46001
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47031
    new-instance v4, Lo/InlineClassManglingRulesKt;

    invoke-direct {v4, v2}, Lo/InlineClassManglingRulesKt;-><init>(Landroid/widget/TextView;)V

    check-cast v4, Lo/generateNestedClass;

    .line 527
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v2

    invoke-virtual {v4, v2}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    new-instance v4, Lo/AFi1eSDK4ExternalSyntheticLambda0;

    invoke-direct {v4}, Lo/AFi1eSDK4ExternalSyntheticLambda0;-><init>()V

    .line 528
    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->map(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    new-instance v4, Lo/AbstractInteraction3;

    invoke-direct {v4, p0}, Lo/AbstractInteraction3;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;)V

    .line 529
    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object v2

    .line 526
    invoke-virtual {v1, v2}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    .line 531
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->RemoteActionCompatParcelizer:Lo/StarProjectionImplKt;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->AudioAttributesCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 48001
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49031
    new-instance v4, Lo/InlineClassManglingRulesKt;

    invoke-direct {v4, v2}, Lo/InlineClassManglingRulesKt;-><init>(Landroid/widget/TextView;)V

    check-cast v4, Lo/generateNestedClass;

    .line 532
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v2

    invoke-virtual {v4, v2}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    new-instance v4, Lo/AFi1eSDK4ExternalSyntheticLambda0;

    invoke-direct {v4}, Lo/AFi1eSDK4ExternalSyntheticLambda0;-><init>()V

    .line 533
    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->map(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    new-instance v4, Lo/sendCallQualityEvent;

    invoke-direct {v4, p0}, Lo/sendCallQualityEvent;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;)V

    .line 534
    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object v2

    .line 531
    invoke-virtual {v1, v2}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    .line 536
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->RemoteActionCompatParcelizer:Lo/StarProjectionImplKt;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->AudioAttributesImplBaseParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 50001
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51031
    new-instance v4, Lo/InlineClassManglingRulesKt;

    invoke-direct {v4, v2}, Lo/InlineClassManglingRulesKt;-><init>(Landroid/widget/TextView;)V

    check-cast v4, Lo/generateNestedClass;

    .line 537
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v2

    invoke-virtual {v4, v2}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    new-instance v4, Lo/AFi1eSDK4ExternalSyntheticLambda0;

    invoke-direct {v4}, Lo/AFi1eSDK4ExternalSyntheticLambda0;-><init>()V

    .line 538
    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->map(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    new-instance v4, Lo/registerConnectionListener;

    invoke-direct {v4, p0}, Lo/registerConnectionListener;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;)V

    .line 539
    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object v2

    .line 536
    invoke-virtual {v1, v2}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    .line 541
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->RemoteActionCompatParcelizer:Lo/StarProjectionImplKt;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->AudioAttributesImplApi21Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 51002
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51033
    new-instance v4, Lo/InlineClassManglingRulesKt;

    invoke-direct {v4, v2}, Lo/InlineClassManglingRulesKt;-><init>(Landroid/widget/TextView;)V

    check-cast v4, Lo/generateNestedClass;

    .line 542
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v2

    invoke-virtual {v4, v2}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    new-instance v4, Lo/AFi1eSDK4ExternalSyntheticLambda0;

    invoke-direct {v4}, Lo/AFi1eSDK4ExternalSyntheticLambda0;-><init>()V

    .line 543
    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->map(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    new-instance v4, Lo/sendDtmf;

    invoke-direct {v4, p0}, Lo/sendDtmf;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;)V

    .line 544
    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object v2

    .line 541
    invoke-virtual {v1, v2}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    .line 546
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->RemoteActionCompatParcelizer:Lo/StarProjectionImplKt;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->write:Lo/PaychasePlnHistoryDetailViewModel;

    .line 51004
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51035
    new-instance v4, Lo/InlineClassManglingRulesKt;

    invoke-direct {v4, v2}, Lo/InlineClassManglingRulesKt;-><init>(Landroid/widget/TextView;)V

    check-cast v4, Lo/generateNestedClass;

    .line 547
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v2

    invoke-virtual {v4, v2}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    new-instance v4, Lo/AFi1eSDK4ExternalSyntheticLambda0;

    invoke-direct {v4}, Lo/AFi1eSDK4ExternalSyntheticLambda0;-><init>()V

    .line 548
    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->map(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    new-instance v4, Lo/mapInteractionError;

    invoke-direct {v4, p0}, Lo/mapInteractionError;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;)V

    .line 549
    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object v2

    .line 546
    invoke-virtual {v1, v2}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    .line 551
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->RemoteActionCompatParcelizer:Lo/StarProjectionImplKt;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->IconCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 51006
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51037
    new-instance v4, Lo/InlineClassManglingRulesKt;

    invoke-direct {v4, v2}, Lo/InlineClassManglingRulesKt;-><init>(Landroid/widget/TextView;)V

    check-cast v4, Lo/generateNestedClass;

    .line 552
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v2

    invoke-virtual {v4, v2}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    new-instance v4, Lo/AFi1eSDK4ExternalSyntheticLambda0;

    invoke-direct {v4}, Lo/AFi1eSDK4ExternalSyntheticLambda0;-><init>()V

    .line 553
    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->map(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    new-instance v4, Lo/setDestinationAddress;

    invoke-direct {v4, p0}, Lo/setDestinationAddress;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;)V

    .line 554
    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object v2

    .line 551
    invoke-virtual {v1, v2}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    .line 557
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->RemoteActionCompatParcelizer:Lo/StarProjectionImplKt;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaDescriptionCompat:Lo/PaychasePlnHistoryDetailViewModel;

    .line 51008
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51039
    new-instance v4, Lo/InlineClassManglingRulesKt;

    invoke-direct {v4, v2}, Lo/InlineClassManglingRulesKt;-><init>(Landroid/widget/TextView;)V

    check-cast v4, Lo/generateNestedClass;

    .line 558
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v2

    invoke-virtual {v4, v2}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    new-instance v4, Lo/AFi1eSDK4ExternalSyntheticLambda0;

    invoke-direct {v4}, Lo/AFi1eSDK4ExternalSyntheticLambda0;-><init>()V

    .line 559
    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->map(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    new-instance v4, Lo/stopCallQualityTimer;

    invoke-direct {v4, p0}, Lo/stopCallQualityTimer;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;)V

    .line 560
    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object v2

    .line 557
    invoke-virtual {v1, v2}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    .line 562
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->RemoteActionCompatParcelizer:Lo/StarProjectionImplKt;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    .line 51010
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51041
    new-instance v4, Lo/InlineClassManglingRulesKt;

    invoke-direct {v4, v2}, Lo/InlineClassManglingRulesKt;-><init>(Landroid/widget/TextView;)V

    check-cast v4, Lo/generateNestedClass;

    .line 563
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v2

    invoke-virtual {v4, v2}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    new-instance v4, Lo/AFi1eSDK4ExternalSyntheticLambda0;

    invoke-direct {v4}, Lo/AFi1eSDK4ExternalSyntheticLambda0;-><init>()V

    .line 564
    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->map(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    new-instance v4, Lo/AbstractInteraction1;

    invoke-direct {v4, p0}, Lo/AbstractInteraction1;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;)V

    .line 565
    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object v2

    .line 562
    invoke-virtual {v1, v2}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    .line 567
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->RemoteActionCompatParcelizer:Lo/StarProjectionImplKt;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaBrowserCompatItemReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    .line 51012
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51043
    new-instance v4, Lo/InlineClassManglingRulesKt;

    invoke-direct {v4, v2}, Lo/InlineClassManglingRulesKt;-><init>(Landroid/widget/TextView;)V

    check-cast v4, Lo/generateNestedClass;

    .line 568
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v2

    invoke-virtual {v4, v2}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    new-instance v4, Lo/AFi1eSDK4ExternalSyntheticLambda0;

    invoke-direct {v4}, Lo/AFi1eSDK4ExternalSyntheticLambda0;-><init>()V

    .line 569
    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->map(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    new-instance v4, Lo/AbstractInteraction2;

    invoke-direct {v4, p0}, Lo/AbstractInteraction2;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;)V

    .line 570
    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object v2

    .line 567
    invoke-virtual {v1, v2}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    .line 572
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->RemoteActionCompatParcelizer:Lo/StarProjectionImplKt;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaBrowserCompatSearchResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    .line 51014
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51045
    new-instance v4, Lo/InlineClassManglingRulesKt;

    invoke-direct {v4, v2}, Lo/InlineClassManglingRulesKt;-><init>(Landroid/widget/TextView;)V

    check-cast v4, Lo/generateNestedClass;

    .line 573
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v2

    invoke-virtual {v4, v2}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    new-instance v4, Lo/AFi1eSDK4ExternalSyntheticLambda0;

    invoke-direct {v4}, Lo/AFi1eSDK4ExternalSyntheticLambda0;-><init>()V

    .line 574
    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->map(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    new-instance v4, Lo/AbstractInteraction12;

    invoke-direct {v4, p0}, Lo/AbstractInteraction12;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;)V

    .line 575
    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object v2

    .line 572
    invoke-virtual {v1, v2}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    .line 577
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->RemoteActionCompatParcelizer:Lo/StarProjectionImplKt;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaBrowserCompatMediaItem:Lo/PaychasePlnHistoryDetailViewModel;

    .line 51016
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51047
    new-instance v4, Lo/InlineClassManglingRulesKt;

    invoke-direct {v4, v2}, Lo/InlineClassManglingRulesKt;-><init>(Landroid/widget/TextView;)V

    check-cast v4, Lo/generateNestedClass;

    .line 578
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v2

    invoke-virtual {v4, v2}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    new-instance v4, Lo/AFi1eSDK4ExternalSyntheticLambda0;

    invoke-direct {v4}, Lo/AFi1eSDK4ExternalSyntheticLambda0;-><init>()V

    .line 579
    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->map(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    new-instance v4, Lo/AbstractInteraction11;

    invoke-direct {v4, p0}, Lo/AbstractInteraction11;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;)V

    .line 580
    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object v2

    .line 577
    invoke-virtual {v1, v2}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    .line 582
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->RemoteActionCompatParcelizer:Lo/StarProjectionImplKt;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->IMediaSession:Lo/PaychasePlnHistoryDetailViewModel;

    .line 51018
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51049
    new-instance v3, Lo/InlineClassManglingRulesKt;

    invoke-direct {v3, v2}, Lo/InlineClassManglingRulesKt;-><init>(Landroid/widget/TextView;)V

    check-cast v3, Lo/generateNestedClass;

    .line 583
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v2

    invoke-virtual {v3, v2}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    new-instance v3, Lo/AFi1eSDK4ExternalSyntheticLambda0;

    invoke-direct {v3}, Lo/AFi1eSDK4ExternalSyntheticLambda0;-><init>()V

    .line 584
    invoke-virtual {v2, v3}, Lo/SimpleTypeWithEnhancement;->map(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    new-instance v3, Lo/AbstractInteraction13;

    invoke-direct {v3, p0}, Lo/AbstractInteraction13;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;)V

    .line 585
    invoke-virtual {v2, v3}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object v2

    .line 582
    invoke-virtual {v1, v2}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static synthetic MediaMetadataCompat(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;Landroid/view/View;)V
    .locals 7

    .line 65312
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    const v5, 0x2bbfc7be

    const v0, -0x2bbfc7bc

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private MediaSessionCompatQueueItem(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 975
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 953
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->presenter:Lo/AbstractInteraction4;

    .line 51127
    iput-object p1, v1, Lo/AbstractInteraction4;->write:Ljava/lang/String;

    .line 955
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->presenter:Lo/AbstractInteraction4;

    .line 51136
    const-string v2, ""

    iput-object v2, v1, Lo/AbstractInteraction4;->a:Ljava/lang/String;

    .line 956
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaBrowserCompatItemReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 957
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaBrowserCompatItemReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Editable;

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 958
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaSessionCompatResultReceiverWrapper:Lo/PlnPrepaidPinFragment;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 960
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->presenter:Lo/AbstractInteraction4;

    .line 51145
    iput-object v2, v1, Lo/AbstractInteraction4;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 961
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaBrowserCompatSearchResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 962
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaBrowserCompatSearchResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Editable;

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 963
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/PlnPrepaidPinFragment;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 965
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->presenter:Lo/AbstractInteraction4;

    .line 51154
    iput-object v2, v1, Lo/AbstractInteraction4;->IconCompatParcelizer:Ljava/lang/String;

    .line 966
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaBrowserCompatMediaItem:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 967
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaBrowserCompatMediaItem:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Editable;

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 968
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/PlnPrepaidPinFragment;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 970
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->presenter:Lo/AbstractInteraction4;

    .line 51163
    iput-object v2, v1, Lo/AbstractInteraction4;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 971
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->IMediaSession:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 972
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->IMediaSession:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Editable;

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 973
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->IMediaSession:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v1, v3}, Lo/PaychasePlnHistoryDetailViewModel;->setEnabled(Z)V

    .line 975
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private MediaSessionCompatResultReceiverWrapper(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    .line 481
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v7

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v5

    const v6, 0x77f5412

    if-nez v1, :cond_0

    const v1, -0x77f540d

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    const v1, -0x77f540d

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private MediaSessionCompatToken(Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    const/4 v1, 0x2

    .line 996
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 979
    iget-object v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->presenter:Lo/AbstractInteraction4;

    .line 51140
    iput-object p1, v2, Lo/AbstractInteraction4;->a:Ljava/lang/String;

    .line 981
    iget-object v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->presenter:Lo/AbstractInteraction4;

    .line 51149
    iput-object v0, v2, Lo/AbstractInteraction4;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 982
    iget-object v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaBrowserCompatSearchResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 983
    iget-object v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaBrowserCompatSearchResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Editable;

    invoke-interface {v2}, Landroid/text/Editable;->clear()V

    .line 984
    iget-object v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/PlnPrepaidPinFragment;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 986
    iget-object v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->presenter:Lo/AbstractInteraction4;

    .line 51158
    iput-object v0, v2, Lo/AbstractInteraction4;->IconCompatParcelizer:Ljava/lang/String;

    .line 987
    iget-object v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaBrowserCompatMediaItem:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 988
    iget-object v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaBrowserCompatMediaItem:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Editable;

    invoke-interface {v2}, Landroid/text/Editable;->clear()V

    .line 989
    iget-object v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/PlnPrepaidPinFragment;

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 991
    iget-object v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->presenter:Lo/AbstractInteraction4;

    .line 51167
    iput-object v0, v2, Lo/AbstractInteraction4;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 992
    iget-object v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->IMediaSession:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 993
    iget-object v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->IMediaSession:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Editable;

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 994
    iget-object v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->IMediaSession:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v0, v3}, Lo/PaychasePlnHistoryDetailViewModel;->setEnabled(Z)V

    .line 996
    iget-object v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaBrowserCompatItemReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v1

    return-void
.end method

.method private ParcelableVolumeInfo(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1023
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 1016
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->presenter:Lo/AbstractInteraction4;

    .line 51163
    iput-object p1, v1, Lo/AbstractInteraction4;->IconCompatParcelizer:Ljava/lang/String;

    .line 1018
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->presenter:Lo/AbstractInteraction4;

    .line 51172
    const-string v2, ""

    iput-object v2, v1, Lo/AbstractInteraction4;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 1019
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->IMediaSession:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1020
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->IMediaSession:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Editable;

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 1021
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->IMediaSession:Lo/PaychasePlnHistoryDetailViewModel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/PaychasePlnHistoryDetailViewModel;->setEnabled(Z)V

    .line 1023
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaBrowserCompatMediaItem:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private PlaybackStateCompat(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 1012
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1000
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->presenter:Lo/AbstractInteraction4;

    .line 51152
    iput-object p1, v1, Lo/AbstractInteraction4;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 1002
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->presenter:Lo/AbstractInteraction4;

    .line 51161
    const-string v2, ""

    iput-object v2, v1, Lo/AbstractInteraction4;->IconCompatParcelizer:Ljava/lang/String;

    .line 1003
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaBrowserCompatMediaItem:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1004
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaBrowserCompatMediaItem:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Editable;

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 1005
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/PlnPrepaidPinFragment;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1007
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->presenter:Lo/AbstractInteraction4;

    .line 51170
    iput-object v2, v1, Lo/AbstractInteraction4;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 1008
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->IMediaSession:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1009
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->IMediaSession:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Editable;

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 1010
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->IMediaSession:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v1, v3}, Lo/PaychasePlnHistoryDetailViewModel;->setEnabled(Z)V

    .line 1012
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaBrowserCompatSearchResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static synthetic RatingCompat(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65315
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v8

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    const v7, 0x32af39ee

    const v2, -0x32af39e1

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    const v5, 0x32af39ee

    const v0, -0x32af39e1

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private RatingCompat(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 697
    rem-int v1, v0, v0

    .line 692
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 697
    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 693
    iget-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/PlnPrepaidPinFragment;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 697
    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    div-int/2addr p1, p1

    goto :goto_0

    .line 695
    :cond_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/PlnPrepaidPinFragment;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 697
    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer()V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(ZLandroid/text/Editable;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x2

    .line 741
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 738
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 741
    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 738
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p5

    const v3, 0x34131629

    mul-int v4, v2, v3

    const/high16 v5, -0x57100000

    add-int/2addr v4, v5

    mul-int/2addr v3, v0

    add-int/2addr v4, v3

    not-int v3, v0

    not-int v5, v1

    or-int v6, v3, v5

    not-int v6, v6

    or-int/2addr v6, v2

    const v7, -0x34362c50

    mul-int/2addr v7, v6

    add-int/2addr v4, v7

    not-int v7, v2

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v5, v2

    not-int v8, v5

    or-int/2addr v7, v8

    const v8, 0x1a1b1628

    mul-int/2addr v8, v7

    add-int/2addr v4, v8

    or-int/2addr v3, v2

    or-int/2addr v1, v3

    not-int v1, v1

    or-int v3, v5, v0

    not-int v3, v3

    or-int/2addr v1, v3

    const v3, -0x1a1b1628

    mul-int/2addr v3, v1

    add-int/2addr v4, v3

    const/high16 v3, 0x19f80000

    mul-int v3, v3, p6

    add-int/2addr v4, v3

    const/high16 v3, 0x6c700000

    mul-int v3, v3, p1

    add-int/2addr v4, v3

    const/high16 v3, -0x60a00000

    mul-int v3, v3, p4

    add-int/2addr v4, v3

    add-int v3, v2, v0

    add-int v3, v3, p6

    const v5, 0x1f8264f2

    mul-int v5, v5, p1

    add-int/2addr v3, v5

    const v5, -0x1fbd32ec

    mul-int v5, v5, p4

    add-int/2addr v3, v5

    mul-int/2addr v3, v3

    const/high16 v5, 0x22ef0000

    mul-int/2addr v5, v3

    add-int/2addr v4, v5

    const v5, -0x5dc44599

    mul-int/2addr v2, v5

    const v8, 0x7be3917c

    add-int/2addr v2, v8

    mul-int/2addr v0, v5

    add-int/2addr v2, v0

    mul-int/lit16 v6, v6, 0x750

    add-int/2addr v2, v6

    mul-int/lit16 v7, v7, -0x3a8

    add-int/2addr v2, v7

    mul-int/lit16 v1, v1, 0x3a8

    add-int/2addr v2, v1

    const v0, -0x5dc441f1

    mul-int v0, v0, p6

    add-int/2addr v2, v0

    const v0, 0x755862e

    mul-int v0, v0, p1

    add-int/2addr v2, v0

    const v0, -0x5c4523d4

    mul-int v0, v0, p4

    add-int/2addr v2, v0

    const/high16 v0, 0x6e010000

    mul-int/2addr v3, v0

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v0, 0x6e310000

    mul-int/2addr v2, v0

    add-int/2addr v4, v2

    const/4 v1, 0x2

    const/16 v2, 0x30

    const/4 v3, 0x4

    .line 1
    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v4, :pswitch_data_0

    invoke-static/range {p3 .. p3}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_0
    invoke-static/range {p3 .. p3}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_1
    invoke-static/range {p3 .. p3}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_2
    invoke-static/range {p3 .. p3}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_3
    invoke-static/range {p3 .. p3}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_4
    invoke-static/range {p3 .. p3}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_5
    invoke-static/range {p3 .. p3}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_6
    invoke-static/range {p3 .. p3}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_7
    invoke-static/range {p3 .. p3}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_8
    invoke-static/range {p3 .. p3}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_9
    invoke-static/range {p3 .. p3}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_a
    invoke-static/range {p3 .. p3}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_b
    aget-object v4, p3, v7

    check-cast v4, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;

    aget-object v8, p3, v6

    check-cast v8, Lo/cloveClickableYlLtkwdefault;

    .line 52210
    rem-int v9, v1, v1

    .line 52208
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const v10, -0x7567d536

    .line 52209
    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    sub-int/2addr v10, v11

    const/16 v11, 0x17

    new-array v11, v11, [C

    fill-array-data v11, :array_0

    new-array v12, v3, [C

    fill-array-data v12, :array_1

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    invoke-static {v5, v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/2addr v2, v6

    int-to-char v2, v2

    new-array v5, v6, [Ljava/lang/Object;

    move/from16 p0, v10

    move-object/from16 p1, v11

    move-object/from16 p2, v12

    move-object/from16 p3, v3

    move/from16 p4, v2

    move-object/from16 p5, v5

    invoke-static/range {p0 .. p5}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v5, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52210
    invoke-static {v4}, Lo/isOneofPresent;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    sget v3, Lo/onTouchDown$invoke;->write:I

    invoke-virtual {v2, v3, v9}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 1
    :pswitch_c
    aget-object v4, p3, v7

    check-cast v4, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;

    .line 51319
    rem-int v8, v1, v1

    sget v8, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, 0x25

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v8, v1

    .line 51295
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v8

    invoke-static {v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x62

    invoke-static {v5, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v11, v11, 0x8

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->c(ICI[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    const-wide/16 v9, 0x0

    const/4 v11, 0x5

    if-eqz v8, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v8, v12, v9

    rsub-int/lit8 v8, v8, 0x6b

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/2addr v9, v6

    int-to-char v9, v9

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x8

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->c(ICI[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    :goto_1
    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_0
    const v8, -0x6f0d5645

    invoke-static {v5, v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    sub-int/2addr v8, v12

    new-array v12, v11, [C

    fill-array-data v12, :array_3

    new-array v13, v3, [C

    fill-array-data v13, :array_4

    new-array v14, v3, [C

    fill-array-data v14, :array_5

    const v15, 0xc1e1

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    sub-int/2addr v15, v9

    int-to-char v9, v15

    new-array v10, v6, [Ljava/lang/Object;

    move/from16 p0, v8

    move-object/from16 p1, v12

    move-object/from16 p2, v13

    move-object/from16 p3, v14

    move/from16 p4, v9

    move-object/from16 p5, v10

    invoke-static/range {p0 .. p5}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    goto :goto_1

    .line 51301
    :goto_2
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 51303
    invoke-static {v5, v2, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v10, v10, 0x73

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    add-int/lit8 v13, v13, 0xb

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->c(ICI[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51306
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const v10, -0x4a2c4465

    .line 51305
    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    add-int/2addr v10, v12

    const/16 v12, 0x2b

    new-array v12, v12, [C

    fill-array-data v12, :array_6

    new-array v13, v3, [C

    fill-array-data v13, :array_7

    new-array v14, v3, [C

    fill-array-data v14, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    add-int/lit16 v15, v15, 0x614f

    int-to-char v15, v15

    new-array v0, v6, [Ljava/lang/Object;

    move/from16 p0, v10

    move-object/from16 p1, v12

    move-object/from16 p2, v13

    move-object/from16 p3, v14

    move/from16 p4, v15

    move-object/from16 p5, v0

    invoke-static/range {p0 .. p5}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v9}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 51311
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x63

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    const/4 v12, 0x6

    rsub-int/lit8 v10, v10, 0x6

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->c(ICI[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51312
    iget-object v0, v4, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->write:Landroid/os/Bundle;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    new-array v9, v12, [C

    fill-array-data v9, :array_9

    new-array v10, v3, [C

    fill-array-data v10, :array_a

    new-array v12, v3, [C

    fill-array-data v12, :array_b

    const v13, 0xbd8c

    invoke-static {v5, v2, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/2addr v2, v13

    int-to-char v2, v2

    new-array v13, v6, [Ljava/lang/Object;

    move/from16 p0, v8

    move-object/from16 p1, v9

    move-object/from16 p2, v10

    move-object/from16 p3, v12

    move/from16 p4, v2

    move-object/from16 p5, v13

    invoke-static/range {p0 .. p5}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v13, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x6a

    invoke-static {v5, v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x8

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->c(ICI[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51319
    sget v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_2

    div-int/lit8 v0, v3, 0x5

    goto/16 :goto_3

    .line 51315
    :cond_1
    iget-object v0, v4, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->write:Landroid/os/Bundle;

    invoke-static {v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/2addr v1, v6

    new-array v8, v12, [C

    fill-array-data v8, :array_c

    new-array v9, v3, [C

    fill-array-data v9, :array_d

    new-array v10, v3, [C

    fill-array-data v10, :array_e

    const v12, 0xbd8c

    invoke-static {v5, v2, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/2addr v2, v12

    int-to-char v2, v2

    new-array v12, v6, [Ljava/lang/Object;

    move/from16 p0, v1

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    move/from16 p4, v2

    move-object/from16 p5, v12

    invoke-static/range {p0 .. p5}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v12, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v2, -0x6f0d5644

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/2addr v2, v8

    new-array v8, v11, [C

    fill-array-data v8, :array_f

    new-array v9, v3, [C

    fill-array-data v9, :array_10

    new-array v10, v3, [C

    fill-array-data v10, :array_11

    const v11, 0xc1e1

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    sub-int/2addr v11, v12

    int-to-char v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    move/from16 p0, v2

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    move/from16 p4, v11

    move-object/from16 p5, v12

    invoke-static/range {p0 .. p5}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v12, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51320
    :cond_2
    :goto_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v4, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->write:Landroid/os/Bundle;

    .line 51319
    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    const/16 v4, 0x28

    new-array v4, v4, [C

    fill-array-data v4, :array_12

    new-array v5, v3, [C

    fill-array-data v5, :array_13

    new-array v3, v3, [C

    fill-array-data v3, :array_14

    const v8, 0xd9dc

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    new-array v6, v6, [Ljava/lang/Object;

    move/from16 p0, v2

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v3

    move/from16 p4, v8

    move-object/from16 p5, v6

    invoke-static/range {p0 .. p5}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v6, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->write(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1
    :pswitch_d
    invoke-static/range {p3 .. p3}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :pswitch_e
    invoke-static/range {p3 .. p3}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    :array_0
    .array-data 2
        0xd3bs
        0x1510s
        0x11b6s
        -0x4fffs
        0x368s
        0x45a0s
        -0x4131s
        -0x5b8cs
        -0x396cs
        -0xf55s
        -0xbc7s
        -0x8ecs
        0x531es
        0x72fbs
        0x5338s
        0x9dfs
        0x21bfs
        0x3c5fs
        0x55e8s
        -0x6de5s
        -0x51d1s
        0x7749s
        0x1e05s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x4110s
        -0x7e33s
        -0x581fs
        0x4e0bs
    .end array-data

    :array_2
    .array-data 2
        -0x35aes
        -0x67d6s
        -0x2d76s
        0x2f9es
    .end array-data

    :array_3
    .array-data 2
        -0x546as
        0x1e2s
        0x1f98s
        0x57fes
        0x5526s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x4110s
        -0x7e33s
        -0x581fs
        0x4e0bs
    .end array-data

    :array_5
    .array-data 2
        -0x4347s
        -0xd57s
        -0x1e70s
        0x56c1s
    .end array-data

    :array_6
    .array-data 2
        0x5e66s
        0x2350s
        0x2d22s
        -0x286es
        -0x635as
        0x5f02s
        0x3f94s
        -0x6d73s
        -0x5026s
        -0x5c97s
        0x55b8s
        -0x2927s
        -0xd6es
        0x2e1es
        0x4c88s
        0x15ds
        -0x7ccfs
        0x68dbs
        0x119bs
        0x3251s
        0x531as
        -0x7f7cs
        -0x6e8as
        -0x276es
        -0x5f5s
        0xdd5s
        0x5bccs
        -0x1265s
        0x2a3es
        -0x8e2s
        0x7849s
        0x113as
        -0x275es
        0x6616s
        0x10e6s
        0x2014s
        -0x3ba9s
        0x415ds
        0x7cccs
        0x273es
        0x67f5s
        -0x699fs
        0x7456s
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x4110s
        -0x7e33s
        -0x581fs
        0x4e0bs
    .end array-data

    :array_8
    .array-data 2
        -0x6451s
        -0x2c45s
        0x4fb5s
        0x1d61s
    .end array-data

    :array_9
    .array-data 2
        -0x24c7s
        0x6a87s
        0x10ces
        0x7f25s
        0x7878s
        0x45cbs
    .end array-data

    :array_a
    .array-data 2
        -0x4110s
        -0x7e33s
        -0x581fs
        0x4e0bs
    .end array-data

    :array_b
    .array-data 2
        -0x2378s
        -0x2552s
        -0x7453s
        0x39bds
    .end array-data

    :array_c
    .array-data 2
        -0x24c7s
        0x6a87s
        0x10ces
        0x7f25s
        0x7878s
        0x45cbs
    .end array-data

    :array_d
    .array-data 2
        -0x4110s
        -0x7e33s
        -0x581fs
        0x4e0bs
    .end array-data

    :array_e
    .array-data 2
        -0x2378s
        -0x2552s
        -0x7453s
        0x39bds
    .end array-data

    :array_f
    .array-data 2
        -0x546as
        0x1e2s
        0x1f98s
        0x57fes
        0x5526s
    .end array-data

    nop

    :array_10
    .array-data 2
        -0x4110s
        -0x7e33s
        -0x581fs
        0x4e0bs
    .end array-data

    :array_11
    .array-data 2
        -0x4347s
        -0xd57s
        -0x1e70s
        0x56c1s
    .end array-data

    :array_12
    .array-data 2
        -0x5272s
        -0xe8s
        0x5746s
        0x6ca2s
        -0x62s
        0x6c75s
        0x4284s
        -0x212as
        0x1d37s
        -0x20c1s
        -0xa76s
        0x64cbs
        -0xf1cs
        0x73dcs
        -0x3a6ds
        0x422bs
        -0x7d24s
        0x64d3s
        0x3758s
        -0x5077s
        -0x7e68s
        0x4b52s
        0x1f43s
        -0x54eas
        -0x404bs
        0x6bbes
        -0x1370s
        -0x5702s
        0x7143s
        -0x6310s
        0x2b71s
        0x496as
        -0x239es
        0x55ecs
        0x16ffs
        -0x6d7bs
        -0x33bbs
        0x1fbes
        0x4ee1s
        0x2193s
    .end array-data

    :array_13
    .array-data 2
        -0x4110s
        -0x7e33s
        -0x581fs
        0x4e0bs
    .end array-data

    :array_14
    .array-data 2
        0x50a5s
        0x4c6s
        -0x225fs
        0x5bd9s
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 486
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 485
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 486
    array-length v3, p0

    invoke-static {p0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 485
    :cond_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 486
    array-length v2, p0

    invoke-static {p0, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    const/16 v1, 0x51

    div-int/2addr v1, v0

    :cond_1
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v8

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    const v7, 0x2bbfc7be

    const v2, -0x2bbfc7bc

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IMediaSession(Ljava/lang/String;)V

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 608
    rem-int v1, v0, v0

    .line 604
    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 603
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 v1, 0x46

    div-int/lit8 v1, v1, 0x0

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 608
    :goto_0
    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 604
    iget-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->RatingCompat:Lo/PlnPrepaidPinFragment;

    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->getRecomposeScopeIdentityannotations:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->RatingCompat:Lo/PlnPrepaidPinFragment;

    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->getRecomposeScopeIdentityannotations:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    throw p1

    .line 606
    :cond_2
    iget-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->RatingCompat:Lo/PlnPrepaidPinFragment;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    .line 608
    :goto_1
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer()V

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    .line 65302
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v9

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v7

    const v8, 0x32af39ee

    const v3, -0x32af39e1

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private a(I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 858
    rem-int v3, v2, v2

    const-wide/16 v3, 0x0

    .line 0
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    const/16 v11, 0x14

    new-array v6, v11, [C

    fill-array-data v6, :array_0

    const/4 v12, 0x4

    new-array v7, v12, [C

    fill-array-data v7, :array_1

    new-array v8, v12, [C

    fill-array-data v8, :array_2

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    const/4 v13, 0x1

    add-int/2addr v9, v13

    int-to-char v9, v9

    new-array v14, v13, [Ljava/lang/Object;

    move-object v10, v14

    invoke-static/range {v5 .. v10}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v14, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const v7, 0x2f5766f5

    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    sub-int v14, v7, v10

    const/16 v7, 0x11

    new-array v15, v7, [C

    fill-array-data v15, :array_3

    new-array v10, v12, [C

    fill-array-data v10, :array_4

    new-array v7, v12, [C

    fill-array-data v7, :array_5

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v9, v16, v3

    rsub-int v9, v9, 0x4381

    int-to-char v9, v9

    new-array v3, v13, [Ljava/lang/Object;

    move-object/from16 v16, v10

    move-object/from16 v17, v7

    move/from16 v18, v9

    move-object/from16 v19, v3

    invoke-static/range {v14 .. v19}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v14, v4, 0x8

    new-array v15, v11, [C

    fill-array-data v15, :array_6

    new-array v4, v12, [C

    fill-array-data v4, :array_7

    new-array v7, v12, [C

    fill-array-data v7, :array_8

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    int-to-char v9, v9

    new-array v10, v13, [Ljava/lang/Object;

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move/from16 v18, v9

    move-object/from16 v19, v10

    invoke-static/range {v14 .. v19}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v10, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 838
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const/16 v9, 0x10

    if-eq v1, v13, :cond_11

    .line 858
    sget v10, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v14, v10, 0x17

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr v14, v2

    const/4 v15, 0x3

    if-eqz v14, :cond_0

    if-eq v1, v15, :cond_f

    goto :goto_0

    :cond_0
    if-eq v1, v2, :cond_f

    :goto_0
    if-eq v1, v15, :cond_c

    add-int/lit8 v11, v10, 0x49

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr v11, v2

    const/16 v11, 0xf

    const/4 v14, 0x5

    if-eq v1, v12, :cond_7

    add-int/lit8 v10, v10, 0x55

    rem-int/lit16 v15, v10, 0x80

    sput v15, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr v10, v2

    if-eqz v10, :cond_1

    if-eq v1, v14, :cond_2

    goto :goto_1

    :cond_1
    if-eq v1, v14, :cond_2

    :goto_1
    return-void

    .line 923
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const v10, 0x44dbe02c

    const/16 v15, 0x30

    invoke-static {v8, v15, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int v16, v15, v10

    new-array v10, v11, [C

    fill-array-data v10, :array_9

    new-array v15, v12, [C

    fill-array-data v15, :array_a

    new-array v11, v12, [C

    fill-array-data v11, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v17

    shr-int/lit8 v9, v17, 0x10

    const v17, 0x97b7

    sub-int v9, v17, v9

    int-to-char v9, v9

    new-array v12, v13, [Ljava/lang/Object;

    move-object/from16 v17, v10

    move-object/from16 v18, v15

    move-object/from16 v19, v11

    move/from16 v20, v9

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment$7;

    invoke-direct {v10, v0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment$7;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;)V

    invoke-virtual {v1, v9, v0, v10}, Landroidx/fragment/app/FragmentManager;->invoke(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/setGuidelineBegin;)V

    .line 936
    iget-object v1, v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    .line 26045
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v8

    .line 936
    :goto_2
    iget-object v9, v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v9, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v9, v9, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v9, v9, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaBrowserCompatItemReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    .line 27045
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    .line 858
    :cond_4
    sget v9, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 v9, v9, 0x2d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v9, v2

    move-object v9, v8

    .line 937
    :goto_3
    iget-object v10, v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v10, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v10, v10, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v10, v10, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaBrowserCompatSearchResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    .line 28045
    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_5
    move-object v10, v8

    .line 937
    :goto_4
    iget-object v11, v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v11, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v11, v11, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v11, v11, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaBrowserCompatMediaItem:Lo/PaychasePlnHistoryDetailViewModel;

    .line 29045
    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_6
    move-object v11, v8

    .line 936
    :goto_5
    invoke-static {v1, v9, v10, v11}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/clickableSingleO2vRcR0default;

    move-result-object v1

    .line 939
    invoke-virtual {v7, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 940
    invoke-virtual {v7, v3, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v1, 0x44dbe02b

    .line 941
    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int v14, v3, v1

    const/16 v1, 0xf

    new-array v15, v1, [C

    fill-array-data v15, :array_c

    const/4 v1, 0x4

    new-array v3, v1, [C

    fill-array-data v3, :array_d

    new-array v1, v1, [C

    fill-array-data v1, :array_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    const v8, 0x97b6

    add-int/2addr v6, v8

    int-to-char v6, v6

    new-array v8, v13, [Ljava/lang/Object;

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move/from16 v18, v6

    move-object/from16 v19, v8

    invoke-static/range {v14 .. v19}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    invoke-static/range {p0 .. p0}, Lo/isOneofPresent;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    sget v3, Lo/onTouchDown$invoke;->a:I

    .line 943
    invoke-virtual {v1, v3, v7}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    .line 858
    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v2

    return-void

    .line 901
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const v10, 0x1a1d5555

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    sub-int v15, v10, v11

    const/16 v10, 0xf

    new-array v11, v10, [C

    fill-array-data v11, :array_f

    const/4 v10, 0x4

    new-array v12, v10, [C

    fill-array-data v12, :array_10

    new-array v14, v10, [C

    fill-array-data v14, :array_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v9, v10, 0x10

    const v10, 0xd35c

    add-int/2addr v9, v10

    int-to-char v9, v9

    new-array v10, v13, [Ljava/lang/Object;

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v14

    move/from16 v19, v9

    move-object/from16 v20, v10

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v9, v10, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment$4;

    invoke-direct {v10, v0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment$4;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;)V

    invoke-virtual {v1, v9, v0, v10}, Landroidx/fragment/app/FragmentManager;->invoke(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/setGuidelineBegin;)V

    .line 914
    iget-object v1, v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    .line 30045
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 858
    :cond_8
    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_9

    const/4 v1, 0x5

    rem-int v14, v1, v1

    :cond_9
    move-object v1, v8

    .line 914
    :goto_6
    iget-object v2, v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaBrowserCompatItemReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    .line 31045
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_a
    move-object v2, v8

    .line 915
    :goto_7
    iget-object v9, v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v9, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v9, v9, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v9, v9, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaBrowserCompatSearchResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    .line 32045
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_b
    move-object v9, v8

    .line 914
    :goto_8
    invoke-static {v1, v2, v9, v8}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/clickableSingleO2vRcR0default;

    move-result-object v1

    .line 916
    invoke-virtual {v7, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v1, 0x4

    .line 917
    invoke-virtual {v7, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v2, 0x1a1d5524

    .line 918
    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    sub-int v14, v2, v3

    const/16 v2, 0xf

    new-array v15, v2, [C

    fill-array-data v15, :array_12

    new-array v2, v1, [C

    fill-array-data v2, :array_13

    new-array v1, v1, [C

    fill-array-data v1, :array_14

    const v3, 0xd35c

    invoke-static {v8, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    sub-int/2addr v3, v6

    int-to-char v3, v3

    new-array v6, v13, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move/from16 v18, v3

    move-object/from16 v19, v6

    invoke-static/range {v14 .. v19}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    invoke-static/range {p0 .. p0}, Lo/isOneofPresent;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    sget v2, Lo/onTouchDown$invoke;->a:I

    .line 920
    invoke-virtual {v1, v2, v7}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void

    .line 881
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v10, v16, v18

    add-int/lit8 v10, v10, 0x42

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/2addr v12, v11

    shr-int/lit8 v11, v12, 0x6

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int/lit8 v12, v12, 0x12

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->c(ICI[Ljava/lang/Object;)V

    aget-object v10, v14, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment$3;

    invoke-direct {v11, v0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment$3;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;)V

    invoke-virtual {v1, v10, v0, v11}, Landroidx/fragment/app/FragmentManager;->invoke(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/setGuidelineBegin;)V

    .line 893
    iget-object v1, v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    .line 33045
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 858
    sget v10, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v10, v10, 0x1d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr v10, v2

    .line 33045
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_d
    move-object v1, v8

    .line 893
    :goto_9
    iget-object v2, v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaBrowserCompatItemReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    .line 34045
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_e
    move-object v2, v8

    .line 893
    :goto_a
    invoke-static {v1, v2, v8, v8}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/clickableSingleO2vRcR0default;

    move-result-object v1

    .line 894
    invoke-virtual {v7, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 895
    invoke-virtual {v7, v3, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 896
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v10, 0x0

    cmp-long v1, v1, v10

    add-int/lit8 v1, v1, 0x41

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/2addr v2, v9

    int-to-char v2, v2

    const/16 v3, 0x30

    invoke-static {v8, v3, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const/16 v6, 0x11

    rsub-int/lit8 v3, v3, 0x11

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v6}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    invoke-static/range {p0 .. p0}, Lo/isOneofPresent;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    sget v2, Lo/onTouchDown$invoke;->a:I

    .line 898
    invoke-virtual {v1, v2, v7}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void

    .line 861
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v10, v10, 0x54

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v9, v11, 0x10

    const v11, 0xe3e7

    add-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0xe

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v12}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->c(ICI[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment$5;

    invoke-direct {v10, v0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment$5;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;)V

    invoke-virtual {v1, v9, v0, v10}, Landroidx/fragment/app/FragmentManager;->invoke(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/setGuidelineBegin;)V

    .line 873
    iget-object v1, v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    .line 35045
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 858
    sget v9, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v9, v9, 0x3f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr v9, v2

    .line 35045
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_10
    move-object v1, v8

    .line 873
    :goto_b
    invoke-static {v1, v8, v8, v8}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/clickableSingleO2vRcR0default;

    move-result-object v1

    .line 874
    invoke-virtual {v7, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 875
    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 876
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int/lit8 v1, v1, 0x54

    const v2, 0xe3e7

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xe

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v6}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    invoke-static/range {p0 .. p0}, Lo/isOneofPresent;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    sget v2, Lo/onTouchDown$invoke;->a:I

    .line 878
    invoke-virtual {v1, v2, v7}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void

    .line 841
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v14, v2, 0x8

    new-array v15, v9, [C

    fill-array-data v15, :array_15

    const/4 v2, 0x4

    new-array v10, v2, [C

    fill-array-data v10, :array_16

    new-array v11, v2, [C

    fill-array-data v11, :array_17

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/2addr v2, v9

    const v12, 0xef19

    sub-int/2addr v12, v2

    int-to-char v2, v12

    new-array v12, v13, [Ljava/lang/Object;

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move/from16 v18, v2

    move-object/from16 v19, v12

    invoke-static/range {v14 .. v19}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v12, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v10, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment$2;

    invoke-direct {v10, v0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment$2;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;)V

    invoke-virtual {v1, v2, v0, v10}, Landroidx/fragment/app/FragmentManager;->invoke(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/setGuidelineBegin;)V

    .line 853
    invoke-static {v8, v8, v8, v8}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/clickableSingleO2vRcR0default;

    move-result-object v1

    .line 854
    invoke-virtual {v7, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 855
    invoke-virtual {v7, v3, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 856
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v14, v1, 0x10

    new-array v15, v9, [C

    fill-array-data v15, :array_18

    const/4 v1, 0x4

    new-array v2, v1, [C

    fill-array-data v2, :array_19

    new-array v1, v1, [C

    fill-array-data v1, :array_1a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    const v6, 0xef18

    add-int/2addr v3, v6

    int-to-char v3, v3

    new-array v6, v13, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move/from16 v18, v3

    move-object/from16 v19, v6

    invoke-static/range {v14 .. v19}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    invoke-static/range {p0 .. p0}, Lo/isOneofPresent;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    sget v2, Lo/onTouchDown$invoke;->a:I

    .line 858
    invoke-virtual {v1, v2, v7}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void

    :array_0
    .array-data 2
        0x6bd1s
        0x7bd5s
        0x1c4as
        0x6584s
        -0x16b8s
        0x515es
        -0x49d7s
        0x6a5fs
        0x23c6s
        0x4248s
        -0x1532s
        -0x592es
        -0x4771s
        -0x434ds
        -0xa95s
        0x437as
        -0x6117s
        -0x1e2ds
        -0x25a2s
        0x5e6as
    .end array-data

    :array_1
    .array-data 2
        -0x4110s
        -0x7e33s
        -0x581fs
        0x4e0bs
    .end array-data

    :array_2
    .array-data 2
        0x6bb0s
        0x2fc0s
        0x2f8s
        0x20fs
    .end array-data

    :array_3
    .array-data 2
        -0x20aas
        -0x32c4s
        0x1026s
        0x7ad8s
        0x5f08s
        -0x2d7cs
        -0x356s
        -0x768fs
        0x502fs
        0x1db2s
        -0x24fds
        0x491cs
        -0x51e9s
        -0x14e1s
        0x4bd7s
        -0x4108s
        -0x327cs
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x4110s
        -0x7e33s
        -0x581fs
        0x4e0bs
    .end array-data

    :array_5
    .array-data 2
        -0x997s
        0x5766s
        -0x7dd1s
        -0x4bbds
    .end array-data

    :array_6
    .array-data 2
        -0x75c6s
        -0x36ebs
        -0x3f6ds
        -0x68cas
        -0x7310s
        0x73ds
        0x1507s
        -0x417es
        -0x6b14s
        -0x2e53s
        0x74cfs
        -0x619fs
        -0x3e96s
        0x4aa4s
        0x678bs
        0x16f7s
        -0x1756s
        -0x733s
        -0x28ecs
        -0x753cs
    .end array-data

    :array_7
    .array-data 2
        -0x4110s
        -0x7e33s
        -0x581fs
        0x4e0bs
    .end array-data

    :array_8
    .array-data 2
        0x3375s
        -0x4917s
        -0x644bs
        -0x545bs
    .end array-data

    :array_9
    .array-data 2
        0x19a1s
        0x1a54s
        0x50a2s
        0x22e5s
        -0x4168s
        0x79fds
        -0x54eas
        0x4a82s
        0x584s
        0x6adfs
        0x1d8as
        0x61f8s
        -0x2f2fs
        0x6840s
        0x80bs
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x4110s
        -0x7e33s
        -0x581fs
        0x4e0bs
    .end array-data

    :array_b
    .array-data 2
        0x2b94s
        -0x2420s
        -0x48bcs
        0x5197s
    .end array-data

    :array_c
    .array-data 2
        0x19a1s
        0x1a54s
        0x50a2s
        0x22e5s
        -0x4168s
        0x79fds
        -0x54eas
        0x4a82s
        0x584s
        0x6adfs
        0x1d8as
        0x61f8s
        -0x2f2fs
        0x6840s
        0x80bs
    .end array-data

    nop

    :array_d
    .array-data 2
        -0x4110s
        -0x7e33s
        -0x581fs
        0x4e0bs
    .end array-data

    :array_e
    .array-data 2
        0x2b94s
        -0x2420s
        -0x48bcs
        0x5197s
    .end array-data

    :array_f
    .array-data 2
        0x7482s
        -0x321s
        0x128es
        0x41f8s
        -0x1df6s
        0x2152s
        -0x7b41s
        0x53c8s
        -0x59fds
        -0x2aads
        0x4697s
        0x61c9s
        0x2029s
        0x2b7as
        0x3820s
    .end array-data

    nop

    :array_10
    .array-data 2
        -0x4110s
        -0x7e33s
        -0x581fs
        0x4e0bs
    .end array-data

    :array_11
    .array-data 2
        0x25f3s
        0x1d55s
        0x5c1as
        -0x232ds
    .end array-data

    :array_12
    .array-data 2
        0x7482s
        -0x321s
        0x128es
        0x41f8s
        -0x1df6s
        0x2152s
        -0x7b41s
        0x53c8s
        -0x59fds
        -0x2aads
        0x4697s
        0x61c9s
        0x2029s
        0x2b7as
        0x3820s
    .end array-data

    nop

    :array_13
    .array-data 2
        -0x4110s
        -0x7e33s
        -0x581fs
        0x4e0bs
    .end array-data

    :array_14
    .array-data 2
        0x25f3s
        0x1d55s
        0x5c1as
        -0x232ds
    .end array-data

    :array_15
    .array-data 2
        0x87es
        0x6a5fs
        -0x358bs
        0x7ef4s
        0x59c5s
        0x96s
        0xab9s
        0x3ee3s
        -0x5fa1s
        -0x58f1s
        0x2c4fs
        0x5f51s
        0x71a4s
        0x128as
        0x5f11s
        0x842s
    .end array-data

    :array_16
    .array-data 2
        -0x4110s
        -0x7e33s
        -0x581fs
        0x4e0bs
    .end array-data

    :array_17
    .array-data 2
        0x4f1ds
        0x44b8s
        0x191cs
        0x3cefs
    .end array-data

    :array_18
    .array-data 2
        0x87es
        0x6a5fs
        -0x358bs
        0x7ef4s
        0x59c5s
        0x96s
        0xab9s
        0x3ee3s
        -0x5fa1s
        -0x58f1s
        0x2c4fs
        0x5f51s
        0x71a4s
        0x128as
        0x5f11s
        0x842s
    .end array-data

    :array_19
    .array-data 2
        -0x4110s
        -0x7e33s
        -0x581fs
        0x4e0bs
    .end array-data

    :array_1a
    .array-data 2
        0x4f1ds
        0x44b8s
        0x191cs
        0x3cefs
    .end array-data
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;III)V
    .locals 3

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->invoke(III)V

    if-nez v1, :cond_1

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v8

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    const v7, -0x5e6ac5a8

    const v2, 0x5e6ac5b7

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0xf

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    const v5, -0x5e6ac5a8

    const v0, 0x5e6ac5b7

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IMediaControllerCallback(Ljava/lang/String;)V

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x21

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private a(Lo/cloveClickableYlLtkwdefault;)V
    .locals 7

    .line 65307
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    const v5, -0x53fbfed9

    const v0, 0x53fbfedd

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private accessensureViewModelStore()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 207
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    .line 192
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v7, 0x17

    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    shr-int/2addr v7, v8

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v9

    const/16 v9, 0x20

    rem-int/2addr v9, v3

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v3}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x33

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v3, v9, v3

    rsub-int/lit8 v3, v3, 0xf

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v3, v9}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_3

    .line 207
    :goto_0
    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 193
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v9, v3, -0x1

    const/16 v3, 0xc

    new-array v10, v3, [C

    fill-array-data v10, :array_0

    const/4 v3, 0x4

    new-array v11, v3, [C

    fill-array-data v11, :array_1

    new-array v12, v3, [C

    fill-array-data v12, :array_2

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    int-to-char v13, v13

    new-array v15, v5, [Ljava/lang/Object;

    move-object v14, v15

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v9, v15, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eq v2, v5, :cond_3

    .line 207
    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 195
    iget-object v2, v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->presenter:Lo/AbstractInteraction4;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v9

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x33

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int/lit8 v12, v12, 0xf

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->c(ICI[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 51113
    iput-object v9, v2, Lo/AbstractInteraction4;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 196
    iget-object v2, v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->presenter:Lo/AbstractInteraction4;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v9

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    const/16 v11, 0xa

    new-array v11, v11, [C

    fill-array-data v11, :array_3

    new-array v12, v3, [C

    fill-array-data v12, :array_4

    new-array v13, v3, [C

    fill-array-data v13, :array_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v14, v14, v7

    rsub-int/lit8 v14, v14, 0x1

    int-to-char v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    move-object/from16 v16, v15

    invoke-static/range {v10 .. v15}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v10, v16, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 51098
    iput-object v9, v2, Lo/AbstractInteraction4;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 197
    iget-object v2, v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->presenter:Lo/AbstractInteraction4;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v9

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v10

    const/16 v11, 0xc

    new-array v11, v11, [C

    fill-array-data v11, :array_6

    new-array v12, v3, [C

    fill-array-data v12, :array_7

    new-array v13, v3, [C

    fill-array-data v13, :array_8

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-char v14, v3

    new-array v3, v5, [Ljava/lang/Object;

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51091
    iput-object v3, v2, Lo/AbstractInteraction4;->invoke:Ljava/lang/String;

    .line 198
    iget-object v2, v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->presenter:Lo/AbstractInteraction4;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v3

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int v9, v9, 0x91

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int v10, v10, 0x3339

    int-to-char v10, v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/lit8 v11, v11, 0x9

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->c(ICI[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9, v4}, Lo/ItemTitleRewardBinding;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51084
    iput-object v3, v2, Lo/AbstractInteraction4;->read:Ljava/lang/String;

    .line 200
    iget-object v2, v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->presenter:Lo/AbstractInteraction4;

    .line 51081
    iget-object v2, v2, Lo/AbstractInteraction4;->read:Ljava/lang/String;

    .line 200
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 201
    iget-object v2, v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->presenter:Lo/AbstractInteraction4;

    .line 51082
    iget-object v2, v2, Lo/AbstractInteraction4;->read:Ljava/lang/String;

    .line 201
    invoke-direct {v0, v2}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaSessionCompatResultReceiverWrapper(Ljava/lang/String;)V

    .line 192
    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 203
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v4, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x62

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x7

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 192
    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 204
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v4, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x63

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v5, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lo/SheetValue;

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->read(Lo/SheetValue;)V

    :cond_2
    return-void

    .line 207
    :cond_3
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v8

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    const v7, -0x248b39e

    const v2, 0x248b3a7

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    :array_0
    .array-data 2
        -0x7208s
        -0x61bes
        -0x7972s
        -0x65fcs
        0x6a5s
        0x7fb3s
        0x3ea6s
        0x3d0es
        -0x76e2s
        -0x4edcs
        -0x2ca7s
        0x3a28s
    .end array-data

    :array_1
    .array-data 2
        -0x4110s
        -0x7e33s
        -0x581fs
        0x4e0bs
    .end array-data

    :array_2
    .array-data 2
        0x170as
        0x2cbfs
        0x20b7s
        -0x703as
    .end array-data

    :array_3
    .array-data 2
        0x282es
        0x10d2s
        -0x69e0s
        0xa98s
        -0x450es
        0x555bs
        0x392bs
        0x2as
        0x7fc8s
        0x7d7ds
    .end array-data

    :array_4
    .array-data 2
        -0x4110s
        -0x7e33s
        -0x581fs
        0x4e0bs
    .end array-data

    :array_5
    .array-data 2
        -0x5793s
        -0x528es
        0x7011s
        0x701bs
    .end array-data

    :array_6
    .array-data 2
        -0x7208s
        -0x61bes
        -0x7972s
        -0x65fcs
        0x6a5s
        0x7fb3s
        0x3ea6s
        0x3d0es
        -0x76e2s
        -0x4edcs
        -0x2ca7s
        0x3a28s
    .end array-data

    :array_7
    .array-data 2
        -0x4110s
        -0x7e33s
        -0x581fs
        0x4e0bs
    .end array-data

    :array_8
    .array-data 2
        0x170as
        0x2cbfs
        0x20b7s
        -0x703as
    .end array-data
.end method

.method private synthetic accessgetReportFullyDrawnExecutorp()V
    .locals 32

    const/4 v0, 0x2

    .line 472
    rem-int v1, v0, v0

    const v1, -0x40fbbbcd

    .line 226
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x8

    const-string v3, ""

    const/16 v4, 0x10

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/2addr v1, v2

    add-int/lit8 v5, v1, 0x29

    const v1, 0xa1c4

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/2addr v1, v4

    add-int/lit8 v7, v1, 0x1f

    const v8, -0x7465416c

    const/4 v9, 0x0

    const-string v10, "read"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    .line 234
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x16

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    const/4 v12, 0x4

    new-array v8, v12, [C

    fill-array-data v8, :array_1

    new-array v9, v12, [C

    fill-array-data v9, :array_2

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    const/4 v13, 0x1

    add-int/2addr v10, v13

    int-to-char v10, v10

    new-array v14, v13, [Ljava/lang/Object;

    move-object v11, v14

    invoke-static/range {v6 .. v11}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const v8, -0x31ff447d

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    sub-int v14, v8, v9

    const/16 v8, 0xf

    new-array v15, v8, [C

    fill-array-data v15, :array_3

    new-array v8, v12, [C

    fill-array-data v8, :array_4

    new-array v9, v12, [C

    fill-array-data v9, :array_5

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    const v11, 0xbc96

    sub-int/2addr v11, v10

    int-to-char v10, v11

    new-array v11, v13, [Ljava/lang/Object;

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v19, v11

    invoke-static/range {v14 .. v19}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 237
    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    .line 244
    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v9, -0x400

    and-long/2addr v7, v9

    .line 254
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, 0x1ef

    int-to-long v10, v10

    const-wide v14, 0x3e3d03cf73367fb5L    # 6.7555541606990365E-9

    mul-long/2addr v10, v14

    const/16 v13, -0x1ed

    int-to-long v12, v13

    const-wide v18, -0x242192ab21015cf3L    # -3.4555589542585485E134

    mul-long v12, v12, v18

    add-long/2addr v10, v12

    const/16 v12, -0x3dc

    int-to-long v12, v12

    const/4 v4, -0x1

    move-object/from16 v20, v3

    int-to-long v2, v4

    xor-long v21, v2, v18

    or-long v23, v21, v14

    mul-long v12, v12, v23

    add-long/2addr v10, v12

    const/16 v4, 0x1ee

    int-to-long v12, v4

    xor-long/2addr v14, v2

    or-long v23, v14, v18

    int-to-long v5, v9

    xor-long/2addr v5, v2

    or-long v23, v23, v5

    mul-long v23, v23, v12

    add-long v10, v10, v23

    or-long v14, v14, v21

    xor-long/2addr v14, v2

    or-long v5, v5, v18

    xor-long/2addr v5, v2

    or-long/2addr v5, v14

    const-wide v14, -0x902000010043L

    xor-long/2addr v2, v14

    or-long/2addr v2, v5

    mul-long/2addr v12, v2

    add-long/2addr v10, v12

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xa

    const-wide/16 v5, 0x0

    if-eq v2, v3, :cond_8

    .line 311
    sget v3, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    const v9, 0xfd1e

    const v12, -0x7082153b

    if-eqz v3, :cond_2

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v3, v12, v5

    add-int/lit8 v25, v3, 0x21

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    sub-int/2addr v9, v5

    int-to-char v3, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    add-int/lit8 v27, v5, 0x48

    const v28, -0x441cef9e

    const/16 v29, 0x0

    const-string v30, "read"

    const/16 v31, 0x0

    move/from16 v26, v3

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v5, v20

    const/4 v6, 0x1

    goto :goto_2

    .line 266
    :cond_2
    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit8 v25, v5, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    sub-int/2addr v9, v3

    int-to-char v3, v9

    move-object/from16 v5, v20

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v27, v6, 0x48

    const v28, -0x441cef9e

    const/16 v29, 0x0

    const-string v30, "read"

    const/16 v31, 0x0

    move/from16 v26, v3

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object/from16 v5, v20

    :goto_1
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    const/4 v6, 0x0

    :goto_2
    move-wide v12, v7

    :goto_3
    const/4 v9, 0x0

    :goto_4
    const/16 v14, 0x8

    if-eq v9, v14, :cond_4

    shr-long v14, v12, v9

    long-to-int v14, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v15, v3, 0x6

    add-int/2addr v14, v15

    shl-int/lit8 v15, v3, 0x10

    add-int/2addr v14, v15

    sub-int v3, v14, v3

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    if-nez v6, :cond_6

    .line 472
    sget v9, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 v9, v9, 0x3d

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_5

    add-int/lit8 v6, v6, 0xb

    goto :goto_5

    :cond_5
    add-int/lit8 v6, v6, 0x1

    :goto_5
    move-wide v12, v10

    goto :goto_3

    :cond_6
    if-eq v3, v1, :cond_b

    .line 272
    sget v3, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    const-wide/16 v12, 0x400

    if-nez v3, :cond_7

    and-long/2addr v7, v12

    add-int/lit8 v2, v2, 0x5

    goto :goto_6

    :cond_7
    sub-long/2addr v7, v12

    add-int/lit8 v2, v2, 0x1

    :goto_6
    move-object/from16 v20, v5

    goto/16 :goto_0

    .line 324
    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/lit8 v7, v1, 0x10

    new-array v8, v2, [C

    fill-array-data v8, :array_6

    const/4 v1, 0x4

    new-array v9, v1, [C

    fill-array-data v9, :array_7

    new-array v10, v1, [C

    fill-array-data v10, :array_8

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int v2, v2, 0x39e9

    int-to-char v11, v2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v12, v3

    invoke-static/range {v7 .. v12}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 330
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v9, v7, v5

    const/16 v3, 0x10

    new-array v10, v3, [C

    fill-array-data v10, :array_9

    const/4 v3, 0x4

    new-array v11, v3, [C

    fill-array-data v11, :array_a

    new-array v12, v3, [C

    fill-array-data v12, :array_b

    const/4 v3, 0x0

    invoke-static {v1, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v1, v5, v3

    const v3, 0xb88f

    add-int/2addr v1, v3

    int-to-char v13, v1

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    move-object v14, v3

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 339
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 353
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 354
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    .line 355
    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const v5, -0x31822df5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v0

    const/high16 v5, 0xe0000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v3, v5

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    add-int/lit8 v6, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    const/16 v7, 0x8

    shr-int/2addr v1, v7

    const v7, 0xd0d0

    add-int/2addr v1, v7

    int-to-char v7, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/2addr v1, v5

    rsub-int v8, v1, 0x2dd

    const v9, 0x1373ccad

    const/4 v10, 0x0

    const/4 v1, 0x0

    int-to-byte v5, v1

    int-to-byte v11, v5

    int-to-byte v12, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v14}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->d(IBS[Ljava/lang/Object;)V

    aget-object v5, v14, v1

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v12, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v12, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v12, v0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    .line 366
    aget-object v3, v1, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aget v3, v3, v2

    aget-object v5, v1, v2

    check-cast v5, [I

    aget v5, v5, v2

    if-eq v5, v3, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    .line 367
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 376
    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_a

    move v6, v2

    .line 387
    :goto_7
    array-length v2, v1

    if-ge v6, v2, :cond_a

    aget-object v2, v1, v6

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 396
    :cond_a
    new-array v1, v5, [I

    add-int/lit8 v2, v5, -0x1

    const/4 v3, 0x1

    .line 399
    aput v3, v1, v2

    mul-int/2addr v5, v2

    .line 405
    rem-int/2addr v5, v0

    sub-int/2addr v5, v3

    .line 411
    aget v0, v1, v5

    const/4 v1, 0x0

    .line 416
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 426
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 472
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver()V

    return-void

    :catchall_0
    move-exception v0

    .line 355
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    nop

    :array_0
    .array-data 2
        -0x2cf5s
        -0x3fd6s
        0x7285s
        -0xf7as
        0x1ea9s
        -0x21s
        -0x6808s
        -0x2a71s
        0x3942s
        -0xcefs
        0x5e89s
        -0xe05s
        -0x74c0s
        -0x23abs
        0x71a2s
        0x370ds
        -0x4a4cs
        -0x4d96s
        0x28c4s
        0x64s
        -0x9d6s
        0x4debs
    .end array-data

    :array_1
    .array-data 2
        -0x4110s
        -0x7e33s
        -0x581fs
        0x4e0bs
    .end array-data

    :array_2
    .array-data 2
        0x7820s
        -0xdds
        0x4052s
        -0x576cs
    .end array-data

    :array_3
    .array-data 2
        0x3477s
        -0x26d4s
        -0x7f9as
        -0x64f1s
        -0x67ccs
        0x2612s
        -0x31fes
        -0x6259s
        -0x55e3s
        -0xf54s
        -0x47ccs
        -0x7e9fs
        -0x31c7s
        0x7e5fs
        -0xd52s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x4110s
        -0x7e33s
        -0x581fs
        0x4e0bs
    .end array-data

    :array_5
    .array-data 2
        -0x7c41s
        0xbbs
        0x66ces
        0x17bcs
    .end array-data

    :array_6
    .array-data 2
        0x2240s
        0x31bbs
        0x5b80s
        0x6659s
        0x7b60s
        -0x441as
        -0x1dces
        -0x7493s
        -0x1c4bs
        0x47fcs
        -0x556as
        -0x6d6ds
        0x5028s
        0x78bfs
        0x4bc4s
        -0x22bbs
    .end array-data

    :array_7
    .array-data 2
        -0x4110s
        -0x7e33s
        -0x581fs
        0x4e0bs
    .end array-data

    :array_8
    .array-data 2
        0x3b26s
        0x5a40s
        -0x16b4s
        0x539s
    .end array-data

    :array_9
    .array-data 2
        -0x2b6ds
        0x607bs
        -0x37c6s
        0x7886s
        0x1296s
        0x7c9bs
        -0x60fas
        0x4b2as
        0x61e4s
        0x65afs
        -0x20dcs
        0x5edcs
        -0x54b8s
        -0x4cc7s
        -0x5150s
        -0x31dfs
    .end array-data

    :array_a
    .array-data 2
        -0x4110s
        -0x7e33s
        -0x581fs
        0x4e0bs
    .end array-data

    :array_b
    .array-data 2
        -0x62s
        -0x7190s
        -0x70e0s
        -0x2c48s
    .end array-data
.end method

.method private accessonBackPresseds1027565324()V
    .locals 7

    .line 65310
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    const v5, -0xde507fa

    const v0, 0xde507fd

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 28

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
    sget v5, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->$10:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->$11:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x1

    if-nez v7, :cond_0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v14, v7, 0x13

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v7, v7, 0x2c8d

    int-to-char v15, v7

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x1d0

    const v17, -0x6963f4af

    const/16 v18, 0x0

    const/16 v10, 0xa

    int-to-byte v10, v10

    int-to-byte v11, v12

    add-int/lit8 v3, v11, 0x1

    int-to-byte v3, v3

    invoke-static {v10, v11, v3}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->$$g(III)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    if-nez v10, :cond_1

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v10, v14, v16

    add-int/lit8 v14, v10, 0x19

    const/16 v10, 0x30

    invoke-static {v11, v10, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v15, v10

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x790

    const v17, 0x5020d2d3

    const/16 v18, 0x0

    const/16 v3, 0x9

    int-to-byte v3, v3

    int-to-byte v9, v12

    add-int/lit8 v12, v9, 0x1

    int-to-byte v12, v12

    invoke-static {v3, v9, v12}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->$$g(III)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v3, v12

    move/from16 v16, v10

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v12, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v13

    const/4 v7, 0x0

    aput-object v4, v12, v7

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    add-int/lit8 v21, v7, 0xd

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x885

    const v24, 0x21c9c91c

    const/16 v25, 0x0

    const/16 v11, 0x8

    int-to-byte v11, v11

    const/4 v14, -0x1

    int-to-byte v15, v14

    add-int/lit8 v14, v15, 0x1

    int-to-byte v14, v14

    invoke-static {v11, v15, v14}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->$$g(III)Ljava/lang/String;

    move-result-object v26

    new-array v10, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v10, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v10, v14

    move/from16 v22, v7

    move/from16 v23, v9

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    aput-object v5, v10, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int/lit8 v14, v5, 0x23

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    const/4 v7, -0x1

    rsub-int/lit8 v12, v5, -0x1

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x63a

    const v17, 0x4db24698    # 3.7387136E8f

    const/16 v18, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->$$c:[B

    array-length v7, v7

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x5

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    invoke-static {v7, v9, v11}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->$$g(III)Ljava/lang/String;

    move-result-object v19

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v13

    move/from16 v16, v5

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v9, v4, Lo/OverridingUtil4;->write:I

    aget-char v9, v0, v9

    aget-char v3, v6, v3

    xor-int/2addr v3, v9

    int-to-long v9, v3

    sget-wide v11, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->read:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v14

    xor-long/2addr v9, v11

    sget v3, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->a:I

    int-to-long v11, v3

    xor-long/2addr v11, v14

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->invoke:C

    int-to-long v11, v3

    xor-long/2addr v11, v14

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    add-int/2addr v3, v13

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v7

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

.method private static c(ICI[Ljava/lang/Object;)V
    .locals 20

    move/from16 v0, p2

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

    :goto_0
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v0, :cond_3

    .line 99
    sget v6, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->$11:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->$10:I

    rem-int/lit8 v6, v6, 0x2

    .line 85
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi21Parcelizer:[C

    add-int v11, p0, v6

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v5

    const v10, 0x699c1620

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x3

    if-nez v10, :cond_0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int/lit8 v13, v10, 0x1d

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    int-to-char v14, v10

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit16 v15, v10, 0x61d

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    int-to-byte v10, v12

    add-int/lit8 v7, v10, -0x4

    int-to-byte v7, v7

    add-int/lit8 v2, v7, 0x1

    int-to-byte v2, v2

    invoke-static {v10, v7, v2}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->$$g(III)Ljava/lang/String;

    move-result-object v18

    new-array v2, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v2, v5

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v6

    sget-wide v15, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplBaseParcelizer:J

    const/4 v2, 0x4

    :try_start_1
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v12

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x2

    aput-object v15, v7, v16

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v7, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v5

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, -0x1

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v13, v10, 0x35

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int v10, v10, 0x7694

    int-to-char v14, v10

    const/4 v10, 0x0

    invoke-static {v5, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v10, v15, v10

    rsub-int v15, v10, 0x6af

    const v16, 0x55aa5c16

    const/16 v17, 0x0

    const/16 v10, 0x39

    int-to-byte v10, v10

    int-to-byte v8, v11

    add-int/lit8 v11, v8, 0x1

    int-to-byte v11, v11

    invoke-static {v10, v8, v11}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->$$g(III)Ljava/lang/String;

    move-result-object v18

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v2, v5

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v2, v9

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v8, v2, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v2, v12

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v2

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/16 v6, 0x30

    invoke-static {v1, v6, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v10, v7, 0x14

    invoke-static {v1, v6, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const/4 v7, -0x1

    rsub-int/lit8 v11, v6, -0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v12, v6, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v6, v5

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->$$g(III)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v5

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x2

    goto/16 :goto_0

    .line 94
    :cond_3
    new-array v1, v0, [C

    .line 95
    iput v5, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v2, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v2, v0, :cond_6

    .line 96
    iget v2, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v4, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 95
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v10, v7, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v11, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int v12, v7, 0x7a9

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v7, v5

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v15, v8, 0x1

    int-to-byte v15, v15

    invoke-static {v7, v8, v15}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->$$g(III)Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v5

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v9

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->$11:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 86
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

.method private createFullyDrawnExecutor()V
    .locals 3

    const/4 v0, 0x2

    .line 806
    rem-int v1, v0, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    new-instance v2, Lo/makeCallElite;

    invoke-direct {v2, p0}, Lo/makeCallElite;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;)V

    invoke-static {v1, v2}, Lo/FragmentTopUpMcaFormBinding;->invoke(Landroid/app/Activity;Lo/getBillerVMS$write;)V

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static d(IBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x77

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x5

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x2

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private ensureViewModelStore()V
    .locals 3

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 92
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->setTrackDrawable:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->MediaBrowserCompatSearchResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->setSwitchMinWidth:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->equalsSetHelper:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PlnPrepaidPinFragment;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->collectParameterInformation:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/isNestedClass;->setHint(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->RatingCompat:Lo/PlnPrepaidPinFragment;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->deactivateToEndGroup:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/isNestedClass;->setHint(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaSessionCompatToken:Lo/PlnPrepaidPinFragment;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->createNode:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/isNestedClass;->setHint(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->IMediaControllerCallback:Lo/PlnPrepaidPinFragment;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->getRecomposeScopeannotations:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/isNestedClass;->setHint(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/LayoutPaylaterRegisterKtpBinding;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->endMovableGroup:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->_init_lambda3:Lo/FragmentPaylaterRegisterResultBinding;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->changed:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->PlaybackStateCompatCustomAction:Lo/FragmentPaylaterRegisterResultBinding;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->changedInstance:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaMetadataCompat:Lo/PlnPrepaidPinFragment;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->getCompoundKeyHashannotations:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/isNestedClass;->setHint(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->ParcelableVolumeInfo:Lo/PlnPrepaidPinFragment;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->disableSourceInformation:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/isNestedClass;->setHint(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->PlaybackStateCompat:Lo/PlnPrepaidPinFragment;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->endNode:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/isNestedClass;->setHint(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/LayoutPaylaterRegisterKtpBinding;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->apply:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaSessionCompatQueueItem:Lo/PlnPrepaidPinFragment;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->disableReusing:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/isNestedClass;->setHint(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaSessionCompatResultReceiverWrapper:Lo/PlnPrepaidPinFragment;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->getInsertingannotations:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/isNestedClass;->setHint(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/PlnPrepaidPinFragment;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->endDefaults:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/isNestedClass;->setHint(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/PlnPrepaidPinFragment;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->enableReusing:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/isNestedClass;->setHint(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/PlnPrepaidPinFragment;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->consume:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/isNestedClass;->setHint(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonRecaptureBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonRecaptureBinding;->a:Lo/LayoutPaylaterRegisterKtpBinding;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->AbstractApplier:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    .line 65304
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v10

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v8

    const v9, 0x25281b95

    const v4, -0x25281b8b

    if-eqz v2, :cond_0

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v1

    return-object v3

    :cond_0
    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    throw v3
.end method

.method private static invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/clickableSingleO2vRcR0default;
    .locals 3

    const/4 v0, 0x2

    .line 830
    rem-int v1, v0, v0

    .line 819
    new-instance v1, Lo/clickableSingleO2vRcR0default;

    invoke-direct {v1}, Lo/clickableSingleO2vRcR0default;-><init>()V

    .line 820
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 51077
    iput-object p0, v1, Lo/clickableSingleO2vRcR0default;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 823
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_1

    .line 51086
    iput-object p1, v1, Lo/clickableSingleO2vRcR0default;->read:Ljava/lang/String;

    .line 826
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    .line 830
    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    .line 51095
    iput-object p2, v1, Lo/clickableSingleO2vRcR0default;->invoke:Ljava/lang/String;

    .line 830
    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    .line 829
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 51104
    iput-object p3, v1, Lo/clickableSingleO2vRcR0default;->a:Ljava/lang/String;

    .line 830
    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    :cond_3
    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_4

    return-object v1

    :cond_4
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private invoke(III)V
    .locals 19

    const/4 v0, 0x2

    .line 815
    rem-int v1, v0, v0

    .line 810
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0x48fbbd0b

    add-int v4, v2, v3

    const/4 v2, 0x1

    new-array v5, v2, [C

    const/4 v3, 0x0

    const/16 v10, 0x70f7

    aput-char v10, v5, v3

    const/4 v11, 0x4

    new-array v6, v11, [C

    fill-array-data v6, :array_0

    new-array v7, v11, [C

    fill-array-data v7, :array_1

    const-string v12, ""

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x35e2

    int-to-char v8, v8

    new-array v13, v2, [Ljava/lang/Object;

    move-object v9, v13

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v13, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v4, 0x48fbbd0c    # 515560.38f

    const/16 v5, 0x30

    invoke-static {v12, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int v13, v6, v4

    new-array v14, v2, [C

    aput-char v10, v14, v3

    new-array v15, v11, [C

    fill-array-data v15, :array_2

    new-array v4, v11, [C

    fill-array-data v4, :array_3

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x35e2

    int-to-char v6, v6

    new-array v7, v2, [Ljava/lang/Object;

    move-object/from16 v16, v4

    move/from16 v17, v6

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 813
    invoke-static {}, Lo/rememberSwipeableStateFor;->write()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/rememberSwipeableStateFor;->read(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v4

    .line 811
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x7c

    invoke-static {v12, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/2addr v5, v2

    int-to-char v5, v5

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v7, v7, 0xa

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->c(ICI[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int v6, v6, 0x86

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v2}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2, v4}, Lo/setPerformanceCollectionEnabled;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    .line 815
    iget-object v3, v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->AudioAttributesImplApi21Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 2
        -0x4110s
        -0x7e33s
        -0x581fs
        0x4e0bs
    .end array-data

    :array_1
    .array-data 2
        0xb67s
        -0x443s
        -0x1db8s
        0xd35s
    .end array-data

    :array_2
    .array-data 2
        -0x4110s
        -0x7e33s
        -0x581fs
        0x4e0bs
    .end array-data

    :array_3
    .array-data 2
        0xb67s
        -0x443s
        -0x1db8s
        0xd35s
    .end array-data
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatCustomActionResultReceiver(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;Ljava/lang/String;)V
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    const v5, -0x722e0e81

    const v0, 0x722e0e82

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private invoke(Ljava/lang/String;)V
    .locals 7

    .line 65326
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    const v5, -0xd8cd7dc

    const v0, 0xd8cd7e3

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static invoke(Landroid/widget/EditText;)[Landroid/text/InputFilter;
    .locals 4

    const/4 v0, 0x2

    .line 165
    rem-int v1, v0, v0

    .line 162
    invoke-virtual {p0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object p0

    .line 163
    array-length v1, p0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    .line 164
    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    array-length p0, p0

    new-instance v2, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v2}, Landroid/text/InputFilter$AllCaps;-><init>()V

    aput-object v2, v1, p0

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x2

    .line 520
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const-string v0, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x5

    const v5, 0x274dc150

    const/4 v6, 0x4

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    add-int/lit8 v1, v1, 0x7c

    rem-int v7, v5, v1

    new-array v8, v4, [C

    fill-array-data v8, :array_0

    new-array v9, v6, [C

    fill-array-data v9, :array_1

    new-array v10, v6, [C

    fill-array-data v10, :array_2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    div-int/lit8 v1, v1, 0x18

    const/16 v4, 0x60b7

    div-int/2addr v4, v1

    int-to-char v11, v4

    new-array v1, v3, [Ljava/lang/Object;

    move-object v12, v1

    invoke-static/range {v7 .. v12}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int v7, v1, v5

    new-array v8, v4, [C

    fill-array-data v8, :array_3

    new-array v9, v6, [C

    fill-array-data v9, :array_4

    new-array v10, v6, [C

    fill-array-data v10, :array_5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x4e71

    int-to-char v11, v1

    new-array v1, v3, [Ljava/lang/Object;

    move-object v12, v1

    invoke-static/range {v7 .. v12}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    :goto_0
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 2
        -0x3b78s
        0x728bs
        0x109ds
        -0x499fs
        -0x7e7ds
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x4110s
        -0x7e33s
        -0x581fs
        0x4e0bs
    .end array-data

    :array_2
    .array-data 2
        0x50c1s
        0x4dc1s
        0x7127s
        -0x55b2s
    .end array-data

    :array_3
    .array-data 2
        -0x3b78s
        0x728bs
        0x109ds
        -0x499fs
        -0x7e7ds
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x4110s
        -0x7e33s
        -0x581fs
        0x4e0bs
    .end array-data

    :array_5
    .array-data 2
        0x50c1s
        0x4dc1s
        0x7127s
        -0x55b2s
    .end array-data
.end method

.method private static read(ZLjava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x2

    .line 734
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 731
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    .line 734
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 731
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    .line 599
    rem-int v3, v2, v2

    .line 592
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    if-eq v3, v1, :cond_0

    .line 595
    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v2

    .line 593
    iget-object p0, v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PlnPrepaidPinFragment;

    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->setTypeface:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    .line 595
    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, v2

    goto :goto_0

    .line 594
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v1, 0x10

    if-eq p0, v1, :cond_2

    .line 599
    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_1

    .line 595
    iget-object p0, v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PlnPrepaidPinFragment;

    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->getSkippingannotations:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PlnPrepaidPinFragment;

    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->getSkippingannotations:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    throw v4

    .line 597
    :cond_2
    iget-object p0, v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PlnPrepaidPinFragment;

    const-string v1, ""

    invoke-virtual {p0, v1}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    .line 599
    :goto_0
    invoke-direct {v0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer()V

    return-object v4
.end method

.method private read(Landroid/view/View;)V
    .locals 7

    .line 65309
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    const v5, 0x32af39ee

    const v0, -0x32af39e1

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->RatingCompat(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x58

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatSearchResultReceiver(Ljava/lang/String;)V

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private read(Lo/SheetValue;)V
    .locals 5

    const/4 v0, 0x2

    .line 514
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 51075
    iget-object v1, p1, Lo/SheetValue;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 490
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 491
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->AudioAttributesImplApi26Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 51076
    iget-object v3, p1, Lo/SheetValue;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 491
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51085
    :cond_0
    iget-object v1, p1, Lo/SheetValue;->IconCompatParcelizer:Ljava/lang/String;

    .line 493
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 509
    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 494
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->AudioAttributesCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 51086
    iget-object v3, p1, Lo/SheetValue;->IconCompatParcelizer:Ljava/lang/String;

    .line 494
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->AudioAttributesCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 51086
    iget-object p1, p1, Lo/SheetValue;->IconCompatParcelizer:Ljava/lang/String;

    .line 494
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    throw v2

    .line 51095
    :cond_2
    :goto_0
    iget-object v1, p1, Lo/SheetValue;->read:Ljava/lang/String;

    .line 496
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 497
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->AudioAttributesImplBaseParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 51096
    iget-object v3, p1, Lo/SheetValue;->read:Ljava/lang/String;

    .line 497
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51105
    :goto_1
    iget-object v1, p1, Lo/SheetValue;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 499
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_4

    .line 500
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->AudioAttributesImplApi21Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 51106
    iget-object v4, p1, Lo/SheetValue;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 500
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    :cond_4
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->a:Landroid/widget/RadioButton;

    .line 51115
    iget-boolean v4, p1, Lo/SheetValue;->AudioAttributesCompatParcelizer:Z

    .line 503
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 504
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->invoke:Landroid/widget/RadioButton;

    .line 51116
    iget-boolean v4, p1, Lo/SheetValue;->AudioAttributesCompatParcelizer:Z

    xor-int/2addr v4, v3

    .line 504
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51125
    iget-object v1, p1, Lo/SheetValue;->write:Ljava/lang/String;

    .line 506
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 490
    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    .line 507
    iget-object v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->write:Lo/PaychasePlnHistoryDetailViewModel;

    .line 51126
    iget-object v1, p1, Lo/SheetValue;->write:Ljava/lang/String;

    .line 507
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->write:Lo/PaychasePlnHistoryDetailViewModel;

    .line 51126
    iget-object p1, p1, Lo/SheetValue;->write:Ljava/lang/String;

    .line 507
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    throw v2

    .line 51135
    :cond_6
    :goto_2
    iget-object v0, p1, Lo/SheetValue;->invoke:Ljava/lang/String;

    .line 509
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eq v0, v3, :cond_7

    goto :goto_3

    .line 510
    :cond_7
    iget-object v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->IconCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 51136
    iget-object v1, p1, Lo/SheetValue;->invoke:Ljava/lang/String;

    .line 510
    invoke-static {v1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51145
    :goto_3
    iget-object v0, p1, Lo/SheetValue;->a:Ljava/lang/String;

    .line 513
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 514
    iget-object v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaDescriptionCompat:Lo/PaychasePlnHistoryDetailViewModel;

    .line 51146
    iget-object p1, p1, Lo/SheetValue;->a:Ljava/lang/String;

    .line 514
    invoke-static {p1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void

    .line 51075
    :cond_9
    iget-object p1, p1, Lo/SheetValue;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 490
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method static synthetic write(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/16 v0, 0x45

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    .line 65303
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v2, :cond_0

    :try_start_0
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v9

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v7

    const v8, 0x32af39ee

    const v3, -0x32af39e1

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v8

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    const v7, 0x32af39ee

    const v2, -0x32af39e1

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;Landroid/view/View;)V
    .locals 16

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v8

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    const v7, -0x7592ce86

    const v2, 0x7592ce8c

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    :cond_0
    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v11

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v15

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v10

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v13

    const v14, -0x7592ce86

    const v9, 0x7592ce8c

    invoke-static/range {v9 .. v15}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x2

    .line 65347
    rem-int v0, p1, p1

    sget v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p1

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaDescriptionCompat()V

    if-nez v0, :cond_0

    const/16 p0, 0x1f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private write(Ljava/lang/String;)V
    .locals 7

    .line 65325
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    const v5, 0x57d57363

    const v0, -0x57d57363

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatMediaItem()V
    .locals 3

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 83
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->ensureViewModelStore()V

    .line 84
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatSearchResultReceiver()V

    .line 85
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IMediaControllerCallback()V

    .line 86
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaMetadataCompat()V

    .line 87
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IMediaSession()V

    .line 88
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 65308
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    const v5, 0x4f783442

    const v0, -0x4f783434

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final Z_()V
    .locals 7

    .line 65306
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    const v5, 0x76d89da6

    const v0, -0x76d89d9e

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x2

    .line 1050
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1049
    invoke-super {p0}, Lo/VideoInteraction1;->onDestroy()V

    const/16 v0, 0x10

    .line 1050
    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 1049
    :cond_0
    invoke-super {p0}, Lo/VideoInteraction1;->onDestroy()V

    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 4

    const/4 v0, 0x2

    .line 1043
    rem-int v1, v0, v0

    .line 1041
    invoke-super {p0}, Lo/VideoInteraction1;->onDestroyView()V

    .line 1042
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->RemoteActionCompatParcelizer:Lo/StarProjectionImplKt;

    if-eqz v1, :cond_0

    .line 1043
    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->dispose()V

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    div-int/2addr v0, v0

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 9

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 116
    invoke-super {p0}, Lo/VideoInteraction1;->onResume()V

    .line 117
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v8

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    const v7, -0xde507fa

    const v2, 0xde507fd

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method
