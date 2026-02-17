.class public final synthetic Lo/getNumFailedStreams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic read:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;

.field public final synthetic write:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getNumFailedStreams;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/getNumFailedStreams;->read:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;

    iput-object p3, p0, Lo/getNumFailedStreams;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p4, p0, Lo/getNumFailedStreams;->write:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/getNumFailedStreams;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/getNumFailedStreams;->read:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;

    iget-object v2, p0, Lo/getNumFailedStreams;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v3, p0, Lo/getNumFailedStreams;->write:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/NoMoreAccountException;

    filled-new-array {v0, v1, v2, v3, p1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v8

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v6

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v7

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v4

    const v5, 0x26785093

    const v10, -0x2678507c

    invoke-static/range {v4 .. v10}, Lo/ConfigFetchHandlerFetchType;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
