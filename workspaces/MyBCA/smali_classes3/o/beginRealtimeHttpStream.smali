.class public final synthetic Lo/beginRealtimeHttpStream;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic read:Lkotlin/jvm/functions/Function1;

.field public final synthetic write:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/beginRealtimeHttpStream;->read:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/beginRealtimeHttpStream;->write:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/beginRealtimeHttpStream;->read:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/beginRealtimeHttpStream;->write:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;

    check-cast p1, Lo/internalGetVerifier;

    invoke-static {v0, v1, p1}, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatMediaItem;->invoke(Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;Lo/internalGetVerifier;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
