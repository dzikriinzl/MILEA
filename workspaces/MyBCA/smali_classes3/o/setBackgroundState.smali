.class public final synthetic Lo/setBackgroundState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Lo/encodeHex;

.field public final synthetic read:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;


# direct methods
.method public synthetic constructor <init>(Lo/encodeHex;Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setBackgroundState;->invoke:Lo/encodeHex;

    iput-object p2, p0, Lo/setBackgroundState;->read:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setBackgroundState;->invoke:Lo/encodeHex;

    iget-object v1, p0, Lo/setBackgroundState;->read:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;

    invoke-static {v0, v1}, Lo/ConfigFetchHandlerFetchType$RemoteActionCompatParcelizer;->read(Lo/encodeHex;Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
