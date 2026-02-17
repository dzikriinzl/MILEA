.class public Lcom/google/android/gms/wearable/Wearable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wearable/Wearable$WearableOptions;
    }
.end annotation


# static fields
.field public static final API:Lo/AnnotationConstructorCaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AnnotationConstructorCaller<",
            "Lcom/google/android/gms/wearable/Wearable$WearableOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CapabilityApi:Lcom/google/android/gms/wearable/CapabilityApi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ChannelApi:Lcom/google/android/gms/wearable/ChannelApi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DataApi:Lcom/google/android/gms/wearable/DataApi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MessageApi:Lcom/google/android/gms/wearable/MessageApi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NodeApi:Lcom/google/android/gms/wearable/NodeApi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zza:Lcom/google/android/gms/wearable/internal/zzm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/wearable/internal/zzj;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/wearable/internal/zzci;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzd:Lcom/google/android/gms/wearable/internal/zzig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zze:Lcom/google/android/gms/wearable/internal/zzjt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzf:Lo/AnnotationConstructorCaller$AudioAttributesImplBaseParcelizer;

.field private static final zzg:Lo/AnnotationConstructorCaller$invoke;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzcz;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzcz;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->DataApi:Lcom/google/android/gms/wearable/DataApi;

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzal;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzal;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->CapabilityApi:Lcom/google/android/gms/wearable/CapabilityApi;

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzgd;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzgd;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->MessageApi:Lcom/google/android/gms/wearable/MessageApi;

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzgv;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzgv;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->NodeApi:Lcom/google/android/gms/wearable/NodeApi;

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzay;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzay;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->ChannelApi:Lcom/google/android/gms/wearable/ChannelApi;

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzm;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzm;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->zza:Lcom/google/android/gms/wearable/internal/zzm;

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzj;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzj;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->zzb:Lcom/google/android/gms/wearable/internal/zzj;

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzci;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzci;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->zzc:Lcom/google/android/gms/wearable/internal/zzci;

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzig;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzig;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->zzd:Lcom/google/android/gms/wearable/internal/zzig;

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzjt;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzjt;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->zze:Lcom/google/android/gms/wearable/internal/zzjt;

    new-instance v0, Lo/AnnotationConstructorCaller$AudioAttributesImplBaseParcelizer;

    invoke-direct {v0}, Lo/AnnotationConstructorCaller$AudioAttributesImplBaseParcelizer;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->zzf:Lo/AnnotationConstructorCaller$AudioAttributesImplBaseParcelizer;

    .line 2
    new-instance v1, Lcom/google/android/gms/wearable/zzm;

    invoke-direct {v1}, Lcom/google/android/gms/wearable/zzm;-><init>()V

    sput-object v1, Lcom/google/android/gms/wearable/Wearable;->zzg:Lo/AnnotationConstructorCaller$invoke;

    .line 3
    new-instance v2, Lo/AnnotationConstructorCaller;

    const-string v3, "Wearable.API"

    invoke-direct {v2, v3, v1, v0}, Lo/AnnotationConstructorCaller;-><init>(Ljava/lang/String;Lo/AnnotationConstructorCaller$invoke;Lo/AnnotationConstructorCaller$AudioAttributesImplBaseParcelizer;)V

    sput-object v2, Lcom/google/android/gms/wearable/Wearable;->API:Lo/AnnotationConstructorCaller;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCapabilityClient(Landroid/app/Activity;)Lcom/google/android/gms/wearable/CapabilityClient;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzar;

    sget-object v1, Lo/AnnotationConstructorCallerCallMode$write;->write:Lo/AnnotationConstructorCallerCallMode$write;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/wearable/internal/zzar;-><init>(Landroid/app/Activity;Lo/AnnotationConstructorCallerCallMode$write;)V

    return-object v0
.end method

.method public static getCapabilityClient(Landroid/app/Activity;Lcom/google/android/gms/wearable/Wearable$WearableOptions;)Lcom/google/android/gms/wearable/CapabilityClient;
    .locals 1

    .line 2
    const-string v0, "options must not be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzar;

    invoke-static {p1}, Lcom/google/android/gms/wearable/Wearable$WearableOptions;->zza(Lcom/google/android/gms/wearable/Wearable$WearableOptions;)Lo/AnnotationConstructorCallerCallMode$write;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/internal/zzar;-><init>(Landroid/app/Activity;Lo/AnnotationConstructorCallerCallMode$write;)V

    return-object v0
.end method

.method public static getCapabilityClient(Landroid/content/Context;)Lcom/google/android/gms/wearable/CapabilityClient;
    .locals 2

    .line 4
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzar;

    sget-object v1, Lo/AnnotationConstructorCallerCallMode$write;->write:Lo/AnnotationConstructorCallerCallMode$write;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/wearable/internal/zzar;-><init>(Landroid/content/Context;Lo/AnnotationConstructorCallerCallMode$write;)V

    return-object v0
.end method

.method public static getCapabilityClient(Landroid/content/Context;Lcom/google/android/gms/wearable/Wearable$WearableOptions;)Lcom/google/android/gms/wearable/CapabilityClient;
    .locals 1

    .line 5
    const-string v0, "options must not be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzar;

    invoke-static {p1}, Lcom/google/android/gms/wearable/Wearable$WearableOptions;->zza(Lcom/google/android/gms/wearable/Wearable$WearableOptions;)Lo/AnnotationConstructorCallerCallMode$write;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/internal/zzar;-><init>(Landroid/content/Context;Lo/AnnotationConstructorCallerCallMode$write;)V

    return-object v0
.end method

.method public static getChannelClient(Landroid/app/Activity;)Lcom/google/android/gms/wearable/ChannelClient;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzbh;

    sget-object v1, Lo/AnnotationConstructorCallerCallMode$write;->write:Lo/AnnotationConstructorCallerCallMode$write;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/wearable/internal/zzbh;-><init>(Landroid/app/Activity;Lo/AnnotationConstructorCallerCallMode$write;)V

    return-object v0
.end method

.method public static getChannelClient(Landroid/app/Activity;Lcom/google/android/gms/wearable/Wearable$WearableOptions;)Lcom/google/android/gms/wearable/ChannelClient;
    .locals 1

    .line 2
    const-string v0, "options must not be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzbh;

    invoke-static {p1}, Lcom/google/android/gms/wearable/Wearable$WearableOptions;->zza(Lcom/google/android/gms/wearable/Wearable$WearableOptions;)Lo/AnnotationConstructorCallerCallMode$write;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/internal/zzbh;-><init>(Landroid/app/Activity;Lo/AnnotationConstructorCallerCallMode$write;)V

    return-object v0
.end method

.method public static getChannelClient(Landroid/content/Context;)Lcom/google/android/gms/wearable/ChannelClient;
    .locals 2

    .line 4
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzbh;

    sget-object v1, Lo/AnnotationConstructorCallerCallMode$write;->write:Lo/AnnotationConstructorCallerCallMode$write;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/wearable/internal/zzbh;-><init>(Landroid/content/Context;Lo/AnnotationConstructorCallerCallMode$write;)V

    return-object v0
.end method

.method public static getChannelClient(Landroid/content/Context;Lcom/google/android/gms/wearable/Wearable$WearableOptions;)Lcom/google/android/gms/wearable/ChannelClient;
    .locals 1

    .line 5
    const-string v0, "options must not be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzbh;

    invoke-static {p1}, Lcom/google/android/gms/wearable/Wearable$WearableOptions;->zza(Lcom/google/android/gms/wearable/Wearable$WearableOptions;)Lo/AnnotationConstructorCallerCallMode$write;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/internal/zzbh;-><init>(Landroid/content/Context;Lo/AnnotationConstructorCallerCallMode$write;)V

    return-object v0
.end method

.method public static getDataClient(Landroid/app/Activity;)Lcom/google/android/gms/wearable/DataClient;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzdh;

    sget-object v1, Lo/AnnotationConstructorCallerCallMode$write;->write:Lo/AnnotationConstructorCallerCallMode$write;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/wearable/internal/zzdh;-><init>(Landroid/app/Activity;Lo/AnnotationConstructorCallerCallMode$write;)V

    return-object v0
.end method

.method public static getDataClient(Landroid/app/Activity;Lcom/google/android/gms/wearable/Wearable$WearableOptions;)Lcom/google/android/gms/wearable/DataClient;
    .locals 1

    .line 2
    const-string v0, "options must not be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzdh;

    invoke-static {p1}, Lcom/google/android/gms/wearable/Wearable$WearableOptions;->zza(Lcom/google/android/gms/wearable/Wearable$WearableOptions;)Lo/AnnotationConstructorCallerCallMode$write;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/internal/zzdh;-><init>(Landroid/app/Activity;Lo/AnnotationConstructorCallerCallMode$write;)V

    return-object v0
.end method

.method public static getDataClient(Landroid/content/Context;)Lcom/google/android/gms/wearable/DataClient;
    .locals 2

    .line 4
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzdh;

    sget-object v1, Lo/AnnotationConstructorCallerCallMode$write;->write:Lo/AnnotationConstructorCallerCallMode$write;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/wearable/internal/zzdh;-><init>(Landroid/content/Context;Lo/AnnotationConstructorCallerCallMode$write;)V

    return-object v0
.end method

.method public static getDataClient(Landroid/content/Context;Lcom/google/android/gms/wearable/Wearable$WearableOptions;)Lcom/google/android/gms/wearable/DataClient;
    .locals 1

    .line 5
    const-string v0, "options must not be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzdh;

    invoke-static {p1}, Lcom/google/android/gms/wearable/Wearable$WearableOptions;->zza(Lcom/google/android/gms/wearable/Wearable$WearableOptions;)Lo/AnnotationConstructorCallerCallMode$write;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/internal/zzdh;-><init>(Landroid/content/Context;Lo/AnnotationConstructorCallerCallMode$write;)V

    return-object v0
.end method

.method public static getMessageClient(Landroid/app/Activity;)Lcom/google/android/gms/wearable/MessageClient;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzgo;

    sget-object v1, Lo/AnnotationConstructorCallerCallMode$write;->write:Lo/AnnotationConstructorCallerCallMode$write;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/wearable/internal/zzgo;-><init>(Landroid/app/Activity;Lo/AnnotationConstructorCallerCallMode$write;)V

    return-object v0
.end method

.method public static getMessageClient(Landroid/app/Activity;Lcom/google/android/gms/wearable/Wearable$WearableOptions;)Lcom/google/android/gms/wearable/MessageClient;
    .locals 1

    .line 2
    const-string v0, "options must not be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzgo;

    invoke-static {p1}, Lcom/google/android/gms/wearable/Wearable$WearableOptions;->zza(Lcom/google/android/gms/wearable/Wearable$WearableOptions;)Lo/AnnotationConstructorCallerCallMode$write;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/internal/zzgo;-><init>(Landroid/app/Activity;Lo/AnnotationConstructorCallerCallMode$write;)V

    return-object v0
.end method

.method public static getMessageClient(Landroid/content/Context;)Lcom/google/android/gms/wearable/MessageClient;
    .locals 2

    .line 4
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzgo;

    sget-object v1, Lo/AnnotationConstructorCallerCallMode$write;->write:Lo/AnnotationConstructorCallerCallMode$write;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/wearable/internal/zzgo;-><init>(Landroid/content/Context;Lo/AnnotationConstructorCallerCallMode$write;)V

    return-object v0
.end method

.method public static getMessageClient(Landroid/content/Context;Lcom/google/android/gms/wearable/Wearable$WearableOptions;)Lcom/google/android/gms/wearable/MessageClient;
    .locals 1

    .line 5
    const-string v0, "options must not be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzgo;

    invoke-static {p1}, Lcom/google/android/gms/wearable/Wearable$WearableOptions;->zza(Lcom/google/android/gms/wearable/Wearable$WearableOptions;)Lo/AnnotationConstructorCallerCallMode$write;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/internal/zzgo;-><init>(Landroid/content/Context;Lo/AnnotationConstructorCallerCallMode$write;)V

    return-object v0
.end method

.method public static getNodeClient(Landroid/app/Activity;)Lcom/google/android/gms/wearable/NodeClient;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzhd;

    sget-object v1, Lo/AnnotationConstructorCallerCallMode$write;->write:Lo/AnnotationConstructorCallerCallMode$write;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/wearable/internal/zzhd;-><init>(Landroid/app/Activity;Lo/AnnotationConstructorCallerCallMode$write;)V

    return-object v0
.end method

.method public static getNodeClient(Landroid/app/Activity;Lcom/google/android/gms/wearable/Wearable$WearableOptions;)Lcom/google/android/gms/wearable/NodeClient;
    .locals 1

    .line 2
    const-string v0, "options must not be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzhd;

    invoke-static {p1}, Lcom/google/android/gms/wearable/Wearable$WearableOptions;->zza(Lcom/google/android/gms/wearable/Wearable$WearableOptions;)Lo/AnnotationConstructorCallerCallMode$write;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/internal/zzhd;-><init>(Landroid/app/Activity;Lo/AnnotationConstructorCallerCallMode$write;)V

    return-object v0
.end method

.method public static getNodeClient(Landroid/content/Context;)Lcom/google/android/gms/wearable/NodeClient;
    .locals 2

    .line 4
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzhd;

    sget-object v1, Lo/AnnotationConstructorCallerCallMode$write;->write:Lo/AnnotationConstructorCallerCallMode$write;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/wearable/internal/zzhd;-><init>(Landroid/content/Context;Lo/AnnotationConstructorCallerCallMode$write;)V

    return-object v0
.end method

.method public static getNodeClient(Landroid/content/Context;Lcom/google/android/gms/wearable/Wearable$WearableOptions;)Lcom/google/android/gms/wearable/NodeClient;
    .locals 1

    .line 5
    const-string v0, "options must not be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzhd;

    invoke-static {p1}, Lcom/google/android/gms/wearable/Wearable$WearableOptions;->zza(Lcom/google/android/gms/wearable/Wearable$WearableOptions;)Lo/AnnotationConstructorCallerCallMode$write;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/internal/zzhd;-><init>(Landroid/content/Context;Lo/AnnotationConstructorCallerCallMode$write;)V

    return-object v0
.end method
