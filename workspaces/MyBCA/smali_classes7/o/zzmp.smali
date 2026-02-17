.class public final synthetic Lo/zzmp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createAbbreviation;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Ljava/lang/String;

    const/4 p1, 0x0

    new-array v3, p1, [Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v4

    const v0, -0x5fb035d2

    const v5, 0x5fb035da

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
