.class public Lcom/google/android/gms/wearable/DataEventBuffer;
.super Lo/CompanionObjectMapping;
.source ""

# interfaces
.implements Lo/createAnnotationInstancelambda3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/CompanionObjectMapping<",
        "Lcom/google/android/gms/wearable/DataEvent;",
        ">;",
        "Lo/createAnnotationInstancelambda3;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lo/BuiltInsPackageFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lo/CompanionObjectMapping;-><init>(Lo/BuiltInsPackageFragment;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lo/BuiltInsPackageFragment;->a()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/DataEventBuffer;->zza:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final synthetic getEntry(II)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzdj;

    iget-object v1, p0, Lcom/google/android/gms/wearable/DataEventBuffer;->mDataHolder:Lo/BuiltInsPackageFragment;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/wearable/internal/zzdj;-><init>(Lo/BuiltInsPackageFragment;II)V

    return-object v0
.end method

.method public final getPrimaryDataMarkerColumn()Ljava/lang/String;
    .locals 1

    const-string v0, "path"

    return-object v0
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataEventBuffer;->zza:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
