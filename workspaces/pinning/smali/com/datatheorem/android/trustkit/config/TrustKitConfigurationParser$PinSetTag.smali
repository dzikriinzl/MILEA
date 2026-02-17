.class Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser$PinSetTag;
.super Ljava/lang/Object;
.source "TrustKitConfigurationParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PinSetTag"
.end annotation


# instance fields
.field expirationDate:Ljava/util/Date;

.field pins:Ljava/util/Set;
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

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser$PinSetTag;->expirationDate:Ljava/util/Date;

    .line 121
    iput-object v0, p0, Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser$PinSetTag;->pins:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser$1;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser$PinSetTag;-><init>()V

    return-void
.end method
