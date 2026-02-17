.class Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser$DomainTag;
.super Ljava/lang/Object;
.source "TrustKitConfigurationParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DomainTag"
.end annotation


# instance fields
.field hostname:Ljava/lang/String;

.field includeSubdomains:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 210
    iput-object v0, p0, Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser$DomainTag;->includeSubdomains:Ljava/lang/Boolean;

    .line 211
    iput-object v0, p0, Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser$DomainTag;->hostname:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser$1;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser$DomainTag;-><init>()V

    return-void
.end method
