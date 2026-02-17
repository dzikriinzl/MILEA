.class final Lcom/google/android/libraries/places/internal/zzfn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzfq;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzfs;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzfz;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzfn;

.field private final zze:Lcom/google/android/libraries/places/internal/zzaif;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzfs;Lcom/google/android/libraries/places/internal/zzfz;Lcom/google/android/libraries/places/internal/zzfm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/libraries/places/internal/zzfn;->zzd:Lcom/google/android/libraries/places/internal/zzfn;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzfn;->zza:Lcom/google/android/libraries/places/internal/zzfs;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzfn;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzfn;->zzc:Lcom/google/android/libraries/places/internal/zzfz;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbz;->zza()Lcom/google/android/libraries/places/internal/zzbz;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzaie;->zza(Lcom/google/android/libraries/places/internal/zzaif;)Lcom/google/android/libraries/places/internal/zzaif;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzfn;->zze:Lcom/google/android/libraries/places/internal/zzaif;

    return-void
.end method

.method private final zzb()Lcom/google/android/libraries/places/internal/zzcp;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzgd;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzfn;->zzb:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzgd;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzfn;->zzc:Lcom/google/android/libraries/places/internal/zzfz;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzfn;->zza:Lcom/google/android/libraries/places/internal/zzfs;

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzcq;->zza(Lcom/google/android/libraries/places/internal/zzgd;Lcom/google/android/libraries/places/internal/zzfz;Lcom/google/android/libraries/places/internal/zzfs;)Lcom/google/android/libraries/places/internal/zzcp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/api/net/PlacesClient;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfn;->zza:Lcom/google/android/libraries/places/internal/zzfs;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzgf;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzfn;->zzb:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/libraries/places/internal/zzgf;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzfn;->zzb:Landroid/content/Context;

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzaid;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v2}, Lo/getCallId;->invoke(Landroid/content/Context;)Lo/ServerMessageTransport1;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzaid;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v3, Lcom/google/android/libraries/places/internal/zzej;

    invoke-direct {v3}, Lcom/google/android/libraries/places/internal/zzej;-><init>()V

    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzcy;->zza(Lo/ServerMessageTransport1;Lcom/google/android/libraries/places/internal/zzej;)Lcom/google/android/libraries/places/internal/zzcx;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzfn;->zzb:Landroid/content/Context;

    .line 7
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 8
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzaid;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v3}, Lo/getCallId;->invoke(Landroid/content/Context;)Lo/ServerMessageTransport1;

    move-result-object v3

    .line 10
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzaid;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzde;->zza(Lo/ServerMessageTransport1;)Lcom/google/android/libraries/places/internal/zzdd;

    move-result-object v3

    .line 11
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzfn;->zzb()Lcom/google/android/libraries/places/internal/zzcp;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzfn;->zze:Lcom/google/android/libraries/places/internal/zzaif;

    invoke-interface {v5}, Lcom/google/android/libraries/places/internal/zzaif;->zzb()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/places/internal/zzbx;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzdw;->zza()Lcom/google/android/libraries/places/internal/zzdv;

    move-result-object v6

    .line 12
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzey;->zza()Lcom/google/android/libraries/places/internal/zzex;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/libraries/places/internal/zzea;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzdz;

    move-result-object v7

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzee;->zza()Lcom/google/android/libraries/places/internal/zzed;

    move-result-object v8

    .line 13
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzey;->zza()Lcom/google/android/libraries/places/internal/zzex;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/libraries/places/internal/zzei;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzeh;

    move-result-object v9

    invoke-static/range {v0 .. v9}, Lcom/google/android/libraries/places/internal/zzev;->zza(Lcom/google/android/libraries/places/internal/zzfs;Lcom/google/android/libraries/places/internal/zzgf;Lcom/google/android/libraries/places/internal/zzcx;Lcom/google/android/libraries/places/internal/zzdd;Lcom/google/android/libraries/places/internal/zzfr;Lcom/google/android/libraries/places/internal/zzbx;Lcom/google/android/libraries/places/internal/zzdv;Lcom/google/android/libraries/places/internal/zzdz;Lcom/google/android/libraries/places/internal/zzed;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzeu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzfn;->zzb:Landroid/content/Context;

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzaid;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v1}, Lo/hasStringValue;->a(Landroid/content/Context;)Lo/hasDoubleValue;

    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzaid;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/libraries/places/internal/zzff;

    invoke-direct {v2}, Lcom/google/android/libraries/places/internal/zzff;-><init>()V

    .line 18
    new-instance v3, Lcom/google/android/libraries/places/internal/zzfj;

    invoke-direct {v3, v2}, Lcom/google/android/libraries/places/internal/zzfj;-><init>(Lcom/google/android/libraries/places/internal/zzff;)V

    .line 19
    invoke-static {v1, v3}, Lcom/google/android/libraries/places/internal/zzcj;->zza(Lo/hasDoubleValue;Lcom/google/android/libraries/places/internal/zzfj;)Lcom/google/android/libraries/places/internal/zzci;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzfn;->zzb:Landroid/content/Context;

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzaid;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzfn;->zze:Lcom/google/android/libraries/places/internal/zzaif;

    .line 22
    invoke-interface {v3}, Lcom/google/android/libraries/places/internal/zzaif;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/places/internal/zzbx;

    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzco;->zza(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzbx;)Lcom/google/android/libraries/places/internal/zzcn;

    move-result-object v2

    .line 23
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzfn;->zzb()Lcom/google/android/libraries/places/internal/zzcp;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzfn;->zze:Lcom/google/android/libraries/places/internal/zzaif;

    invoke-interface {v4}, Lcom/google/android/libraries/places/internal/zzaif;->zzb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/places/internal/zzbx;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzdp;->zza(Lcom/google/android/libraries/places/internal/zzcs;Lcom/google/android/libraries/places/internal/zzci;Lcom/google/android/libraries/places/internal/zzcn;Lcom/google/android/libraries/places/internal/zzfr;Lcom/google/android/libraries/places/internal/zzbx;)Lcom/google/android/libraries/places/internal/zzdo;

    move-result-object v0

    return-object v0
.end method
