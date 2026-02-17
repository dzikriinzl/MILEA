.class public final Lcom/google/firebase/analytics/connector/internal/zzg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/analytics/connector/internal/zza;


# instance fields
.field private zza:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

.field private zzb:Lo/getMultiFieldValueClassUnderlyingTypeIdCount;

.field private zzc:Lo/doBalance;


# direct methods
.method public constructor <init>(Lo/getMultiFieldValueClassUnderlyingTypeIdCount;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/zzg;->zza:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    .line 4
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/zzg;->zzb:Lo/getMultiFieldValueClassUnderlyingTypeIdCount;

    .line 5
    new-instance p1, Lo/doBalance;

    invoke-direct {p1, p0}, Lo/doBalance;-><init>(Lcom/google/firebase/analytics/connector/internal/zzg;)V

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/zzg;->zzc:Lo/doBalance;

    .line 6
    iget-object p2, p0, Lcom/google/firebase/analytics/connector/internal/zzg;->zzb:Lo/getMultiFieldValueClassUnderlyingTypeIdCount;

    .line 1030
    iget-object p2, p2, Lo/getMultiFieldValueClassUnderlyingTypeIdCount;->a:Lo/getScopelambda1;

    invoke-virtual {p2, p1}, Lo/getScopelambda1;->read(Lo/access17500;)V

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/firebase/analytics/connector/internal/zzg;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;
    .locals 0

    .line 65354
    iget-object p0, p0, Lcom/google/firebase/analytics/connector/internal/zzg;->zza:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/internal/zzg;->zza:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    return-object v0
.end method

.method public final zza(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method
