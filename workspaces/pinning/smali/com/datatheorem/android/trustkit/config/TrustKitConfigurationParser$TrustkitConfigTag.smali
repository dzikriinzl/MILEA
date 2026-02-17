.class Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser$TrustkitConfigTag;
.super Ljava/lang/Object;
.source "TrustKitConfigurationParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TrustkitConfigTag"
.end annotation


# instance fields
.field disableDefaultReportUri:Ljava/lang/Boolean;

.field enforcePinning:Ljava/lang/Boolean;

.field reportUris:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 168
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser$TrustkitConfigTag;->enforcePinning:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser$1;)V
    .locals 0

    .line 167
    invoke-direct {p0}, Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser$TrustkitConfigTag;-><init>()V

    return-void
.end method
