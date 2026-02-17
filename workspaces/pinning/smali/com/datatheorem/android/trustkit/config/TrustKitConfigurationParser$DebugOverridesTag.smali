.class Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser$DebugOverridesTag;
.super Ljava/lang/Object;
.source "TrustKitConfigurationParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DebugOverridesTag"
.end annotation


# instance fields
.field debugCaCertificates:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field

.field overridePins:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 232
    iput-boolean v0, p0, Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser$DebugOverridesTag;->overridePins:Z

    const/4 v0, 0x0

    .line 233
    iput-object v0, p0, Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser$DebugOverridesTag;->debugCaCertificates:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser$1;)V
    .locals 0

    .line 231
    invoke-direct {p0}, Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser$DebugOverridesTag;-><init>()V

    return-void
.end method
