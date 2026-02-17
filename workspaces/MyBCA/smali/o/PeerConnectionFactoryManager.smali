.class public final synthetic Lo/PeerConnectionFactoryManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PeerConnectionFactoryManager;->RemoteActionCompatParcelizer:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PeerConnectionFactoryManager;->RemoteActionCompatParcelizer:Landroid/webkit/WebView;

    invoke-static {v0}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->invoke(Landroid/webkit/WebView;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
