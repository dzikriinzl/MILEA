.class public final Lcom/bca/mybca/omni/devauth_domain/domain/utils/SerialNumberGenerator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/devauth_domain/domain/utils/SerialNumberGenerator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bca/mybca/omni/devauth_domain/domain/utils/SerialNumberGenerator;",
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
.field public static final Companion:Lcom/bca/mybca/omni/devauth_domain/domain/utils/SerialNumberGenerator$Companion;

.field public static final FORMAT_YYYY_MM_DD_HH_MMS_SSSS:Ljava/lang/String; = "yyyyMMddHHmmssSSS"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/bca/mybca/omni/devauth_domain/domain/utils/SerialNumberGenerator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/devauth_domain/domain/utils/SerialNumberGenerator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bca/mybca/omni/devauth_domain/domain/utils/SerialNumberGenerator;->Companion:Lcom/bca/mybca/omni/devauth_domain/domain/utils/SerialNumberGenerator$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
