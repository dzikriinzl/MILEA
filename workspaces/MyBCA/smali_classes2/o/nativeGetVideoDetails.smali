.class public final synthetic Lo/nativeGetVideoDetails;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nativeIsAudioMuted$read;


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/account/presentation/personalization/PersonalizationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/account/presentation/personalization/PersonalizationActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeGetVideoDetails;->a:Lcom/bca/mybca/omni/android/account/presentation/personalization/PersonalizationActivity;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/nativeGetVideoDetails;->a:Lcom/bca/mybca/omni/android/account/presentation/personalization/PersonalizationActivity;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v6

    const v2, 0x5c61c9ba

    const v7, -0x5c61c9b3

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/account/presentation/personalization/PersonalizationActivity;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method
