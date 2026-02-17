.class public final synthetic Lcom/google/android/libraries/places/internal/zzgz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/access12600;


# instance fields
.field public final synthetic zza:Lcom/google/android/libraries/places/internal/zzhc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzhc;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzgz;->zza:Lcom/google/android/libraries/places/internal/zzhc;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgz;->zza:Lcom/google/android/libraries/places/internal/zzhc;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzhc;->zza()Lo/ProtoBufTypeTableBuilder;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lo/ProtoBufTypeTableBuilder;->RemoteActionCompatParcelizer:Lo/hasVarargElementType;

    .line 1
    invoke-virtual {v0}, Lo/getTypeList;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2001
    new-instance p1, Lo/getVersionFull;

    invoke-direct {p1}, Lo/getVersionFull;-><init>()V

    invoke-virtual {p1}, Lo/getVersionFull;->IconCompatParcelizer()Z

    :cond_0
    return-object p1
.end method
