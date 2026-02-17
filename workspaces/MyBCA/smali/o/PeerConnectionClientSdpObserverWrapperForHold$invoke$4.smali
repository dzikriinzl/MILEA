.class final Lo/PeerConnectionClientSdpObserverWrapperForHold$invoke$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PeerConnectionClientSdpObserverWrapperForHold$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/PeerConnectionClientSdpObserverWrapperForHold$invoke$4;->RemoteActionCompatParcelizer:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 140
    check-cast p1, Lo/onSignalingChange;

    .line 1142
    instance-of p2, p1, Lo/onSignalingChange$RemoteActionCompatParcelizer;

    if-eqz p2, :cond_0

    .line 1143
    iget-object p2, p0, Lo/PeerConnectionClientSdpObserverWrapperForHold$invoke$4;->RemoteActionCompatParcelizer:Landroid/webkit/WebView;

    check-cast p1, Lo/onSignalingChange$RemoteActionCompatParcelizer;

    .line 2319
    iget-object v0, p1, Lo/onSignalingChange$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    .line 3320
    iget-object p1, p1, Lo/onSignalingChange$RemoteActionCompatParcelizer;->a:Ljava/util/Map;

    .line 1143
    invoke-virtual {p2, v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 1146
    :cond_0
    instance-of p2, p1, Lo/onSignalingChange$a;

    if-eqz p2, :cond_1

    .line 1147
    iget-object v0, p0, Lo/PeerConnectionClientSdpObserverWrapperForHold$invoke$4;->RemoteActionCompatParcelizer:Landroid/webkit/WebView;

    .line 1148
    check-cast p1, Lo/onSignalingChange$a;

    .line 4325
    iget-object v1, p1, Lo/onSignalingChange$a;->invoke:Ljava/lang/String;

    .line 5324
    iget-object v2, p1, Lo/onSignalingChange$a;->read:Ljava/lang/String;

    .line 6327
    iget-object v3, p1, Lo/onSignalingChange$a;->a:Ljava/lang/String;

    .line 7326
    iget-object v4, p1, Lo/onSignalingChange$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 8328
    iget-object v5, p1, Lo/onSignalingChange$a;->write:Ljava/lang/String;

    .line 1147
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1156
    :cond_1
    instance-of p2, p1, Lo/onSignalingChange$read;

    if-eqz p2, :cond_2

    .line 1157
    iget-object p2, p0, Lo/PeerConnectionClientSdpObserverWrapperForHold$invoke$4;->RemoteActionCompatParcelizer:Landroid/webkit/WebView;

    .line 1158
    check-cast p1, Lo/onSignalingChange$read;

    .line 9332
    iget-object v0, p1, Lo/onSignalingChange$read;->write:Ljava/lang/String;

    .line 10333
    iget-object p1, p1, Lo/onSignalingChange$read;->invoke:[B

    .line 1157
    invoke-virtual {p2, v0, p1}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    goto :goto_0

    .line 1163
    :cond_2
    instance-of p1, p1, Lo/onSignalingChange$invoke;

    if-eqz p1, :cond_3

    .line 1167
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1141
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
