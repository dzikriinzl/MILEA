.class public final Lcom/bca/mybca/omni/devauth_domain/domain/constant/AuthConstants;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/devauth_domain/domain/constant/AuthConstants$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bca/mybca/omni/devauth_domain/domain/constant/AuthConstants;",
        "",
        "<init>",
        "()V",
        "Companion"
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
.field private static AuthConfigFields:C = '\u0000'

.field public static final Companion:Lcom/bca/mybca/omni/devauth_domain/domain/constant/AuthConstants$Companion;

.field public static final JWT_ALIAS:Ljava/lang/String; = "als"

.field public static final TYPE_CHANGE_PASSWORD_DOB:Ljava/lang/String; = "CHP"

.field public static final TYPE_CONNECT_CREDENTIAL:Ljava/lang/String; = "CCR"

.field public static final TYPE_CREATE_PIN:Ljava/lang/String; = "CPN"

.field public static final TYPE_EAV_01_RETRY:Ljava/lang/String; = "EAV01"

.field public static final TYPE_EAV_01_VID_CALL_RETRY:Ljava/lang/String; = "EAV-VCL01"

.field public static final TYPE_EAV_02_IN_PROGRESS:Ljava/lang/String; = "EAV02"

.field public static final TYPE_EAV_02_VID_CALL_IN_PROGRESS:Ljava/lang/String; = "EAV-VCL02"

.field public static final TYPE_EAV_03_REJECTED:Ljava/lang/String; = "EAV03"

.field public static final TYPE_EAV_03_VID_CALL_REJECTED:Ljava/lang/String; = "EAV-VCL03"

.field public static final TYPE_EAV_04_SUCCESS_REGISTERED:Ljava/lang/String; = "EAV04"

.field public static final TYPE_EAV_05_SUCCESS_NEW:Ljava/lang/String; = "EAV05"

.field public static final TYPE_EAV_92_TKI:Ljava/lang/String; = "EAV92"

.field public static final TYPE_EAV_93_FAILED:Ljava/lang/String; = "EAV93"

.field public static final TYPE_EAV_94_FAILED_ACTIVATION_FLAG_FIN:Ljava/lang/String; = "EAV94"

.field public static final TYPE_EAV_95_FAILED_ACTIVATION_E_BANKING:Ljava/lang/String; = "EAV95"

.field public static final TYPE_EAV_96_FAILED_REGISTER_E_BANKING:Ljava/lang/String; = "EAV96"

.field public static final TYPE_EAV_97_NO_HP_OVER:Ljava/lang/String; = "EAV97"

.field public static final TYPE_EAV_98_VERIFICATION_FAILED:Ljava/lang/String; = "EAV98"

.field public static final TYPE_EAV_98_VID_CALL_VERIFICATION_FAILED:Ljava/lang/String; = "EAV-VCL98"

.field public static final TYPE_EAV_99_VID_CALL_WNA:Ljava/lang/String; = "EAV-VCL99"

.field public static final TYPE_EAV_99_WNA:Ljava/lang/String; = "EAV99"

.field public static final TYPE_EXTRA_AUTH_OTP:Ljava/lang/String; = "OTP"

.field public static final TYPE_EXTRA_AUTH_VERIFICATION:Ljava/lang/String; = "EAV"

.field public static final TYPE_FIRST_TIME_LOGIN:Ljava/lang/String; = "FTL"

.field public static final TYPE_FIRST_TIME_TOKEN:Ljava/lang/String; = "FTK"

.field public static final TYPE_HOME:Ljava/lang/String; = "HME"

.field public static final TYPE_LOGIN_ERROR:Ljava/lang/String; = "ERROR"

.field public static final TYPE_OPENACC_DIFFPHONE:Ljava/lang/String; = "PMR99"

.field public static final TYPE_OPENACC_DISCONNECT:Ljava/lang/String; = "PMR98"

.field public static final TYPE_OPENACC_EXPIRED:Ljava/lang/String; = "PMR97"

.field public static final TYPE_OPENACC_FINISHED:Ljava/lang/String; = "PMR3"

.field public static final TYPE_OPENACC_INPUTFORM:Ljava/lang/String; = "PMR1"

.field public static final TYPE_OPENACC_VIDEOCALL:Ljava/lang/String; = "PMR2"

.field public static final TYPE_RESEND_EMAIL:Ljava/lang/String; = "REM"

.field public static final TYPE_RESET_PIN:Ljava/lang/String; = "RIN"

.field public static final TYPE_SUCCESS:Ljava/lang/String; = "PVS"

.field public static final TYPE_VERIFY_CREDENTIAL:Ljava/lang/String; = "VCR"

.field public static final TYPE_XCA:Ljava/lang/String; = "XCA"

.field private static getBaseUrl:[C = null

.field private static getPlatformType:I = 0x1

.field private static isDebug:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lcom/bca/mybca/omni/devauth_domain/domain/constant/AuthConstants;->AuthConfigFields()V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    new-instance v0, Lcom/bca/mybca/omni/devauth_domain/domain/constant/AuthConstants$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/devauth_domain/domain/constant/AuthConstants$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bca/mybca/omni/devauth_domain/domain/constant/AuthConstants;->Companion:Lcom/bca/mybca/omni/devauth_domain/domain/constant/AuthConstants$Companion;

    sget v0, Lcom/bca/mybca/omni/devauth_domain/domain/constant/AuthConstants;->isDebug:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/constant/AuthConstants;->getPlatformType:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static AuthConfigFields()V
    .locals 1

    const/16 v0, 0x24

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/devauth_domain/domain/constant/AuthConstants;->getBaseUrl:[C

    const v0, 0xa055

    sput-char v0, Lcom/bca/mybca/omni/devauth_domain/domain/constant/AuthConstants;->AuthConfigFields:C

    return-void

    nop

    :array_0
    .array-data 2
        -0x6a5as
        -0x6a54s
        -0x6a73s
        -0x6a5bs
        -0x6a7fs
        -0x6a64s
        -0x6a41s
        -0x6a79s
        -0x6a51s
        -0x6a68s
        -0x6a60s
        -0x6a53s
        -0x6a4ds
        -0x6a59s
        -0x6a55s
        -0x6a06s
        -0x6a65s
        -0x6a08s
        -0x6a67s
        -0x6a50s
        -0x6a7es
        -0x6a03s
        -0x6a7as
        -0x6a72s
        -0x6a43s
        -0x6a80s
        -0x6a57s
        -0x6a58s
        -0x6a56s
        -0x6a52s
        -0x6a5fs
        -0x6a45s
        -0x6a7cs
        -0x6a5es
        -0x6a5cs
        -0x6a44s
    .end array-data
.end method

.method public static final getRandom()Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 74
    sget v0, Lcom/bca/mybca/omni/devauth_domain/domain/constant/AuthConstants;->isDebug:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/bca/mybca/omni/devauth_domain/domain/constant/AuthConstants;->getPlatformType:I

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/devauth_domain/domain/constant/AuthConstants;->Companion:Lcom/bca/mybca/omni/devauth_domain/domain/constant/AuthConstants$Companion;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/devauth_domain/domain/constant/AuthConstants$Companion;->getRandom()Ljava/lang/String;

    move-result-object v0

    .line 74
    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/constant/AuthConstants;->isDebug:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/constant/AuthConstants;->getPlatformType:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static final getUser()Ljava/lang/String;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 79
    sget v0, Lcom/bca/mybca/omni/devauth_domain/domain/constant/AuthConstants;->getPlatformType:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/domain/constant/AuthConstants;->isDebug:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/devauth_domain/domain/constant/AuthConstants;->Companion:Lcom/bca/mybca/omni/devauth_domain/domain/constant/AuthConstants$Companion;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/devauth_domain/domain/constant/AuthConstants$Companion;->getUser()Ljava/lang/String;

    move-result-object v0

    .line 79
    sget v2, Lcom/bca/mybca/omni/devauth_domain/domain/constant/AuthConstants;->isDebug:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/constant/AuthConstants;->getPlatformType:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    throw v1

    :cond_1
    sget-object v0, Lcom/bca/mybca/omni/devauth_domain/domain/constant/AuthConstants;->Companion:Lcom/bca/mybca/omni/devauth_domain/domain/constant/AuthConstants$Companion;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/devauth_domain/domain/constant/AuthConstants$Companion;->getUser()Ljava/lang/String;

    throw v1
.end method
