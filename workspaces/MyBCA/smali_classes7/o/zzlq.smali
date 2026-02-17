.class public final synthetic Lo/zzlq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getBillerVMS$write;


# instance fields
.field public final synthetic read:Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzlq;->read:Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/zzlq;->read:Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v7

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v5

    const v1, -0x1dba80fb

    const v6, 0x1dba80fb

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
