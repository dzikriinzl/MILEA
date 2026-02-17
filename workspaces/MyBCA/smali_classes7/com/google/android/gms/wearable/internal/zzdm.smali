.class public final Lcom/google/android/gms/wearable/internal/zzdm;
.super Lo/allClassesWithIntrinsicCompanions;
.source ""

# interfaces
.implements Lcom/google/android/gms/wearable/DataItemAsset;


# direct methods
.method public constructor <init>(Lo/BuiltInsPackageFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/allClassesWithIntrinsicCompanions;-><init>(Lo/BuiltInsPackageFragment;I)V

    return-void
.end method


# virtual methods
.method public final synthetic freeze()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzdk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/zzdk;-><init>(Lcom/google/android/gms/wearable/DataItemAsset;)V

    return-object v0
.end method

.method public final getDataItemKey()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "asset_key"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzdm;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "asset_id"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzdm;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
