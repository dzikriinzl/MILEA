.class public final Lcom/google/android/gms/wearable/internal/zzdj;
.super Lo/allClassesWithIntrinsicCompanions;
.source ""

# interfaces
.implements Lcom/google/android/gms/wearable/DataEvent;


# instance fields
.field private final zza:I


# direct methods
.method public constructor <init>(Lo/BuiltInsPackageFragment;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/allClassesWithIntrinsicCompanions;-><init>(Lo/BuiltInsPackageFragment;I)V

    iput p3, p0, Lcom/google/android/gms/wearable/internal/zzdj;->zza:I

    return-void
.end method


# virtual methods
.method public final synthetic freeze()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzdi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/zzdi;-><init>(Lcom/google/android/gms/wearable/DataEvent;)V

    return-object v0
.end method

.method public final getDataItem()Lcom/google/android/gms/wearable/DataItem;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzdq;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzdj;->mDataHolder:Lo/BuiltInsPackageFragment;

    iget v2, p0, Lcom/google/android/gms/wearable/internal/zzdj;->mDataRow:I

    iget v3, p0, Lcom/google/android/gms/wearable/internal/zzdj;->zza:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/wearable/internal/zzdq;-><init>(Lo/BuiltInsPackageFragment;II)V

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    const-string v0, "event_type"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzdj;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "event_type"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzdj;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v0, "changed"

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzdj;->getInteger(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "deleted"

    goto :goto_0

    :cond_1
    const-string v0, "unknown"

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzdj;->getDataItem()Lcom/google/android/gms/wearable/DataItem;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DataEventRef{ type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dataitem="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
