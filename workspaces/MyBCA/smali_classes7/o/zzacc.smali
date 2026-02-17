.class public final synthetic Lo/zzacc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/deeplink/DeepLinkListener;


# instance fields
.field public final synthetic read:Lcom/bca/mybca/omni/android/presentation/DeeplinkActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/presentation/DeeplinkActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzacc;->read:Lcom/bca/mybca/omni/android/presentation/DeeplinkActivity;

    return-void
.end method


# virtual methods
.method public final onDeepLinking(Lcom/appsflyer/deeplink/DeepLinkResult;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/zzacc;->read:Lcom/bca/mybca/omni/android/presentation/DeeplinkActivity;

    invoke-static {v0, p1}, Lcom/bca/mybca/omni/android/presentation/DeeplinkActivity;->write(Lcom/bca/mybca/omni/android/presentation/DeeplinkActivity;Lcom/appsflyer/deeplink/DeepLinkResult;)V

    return-void
.end method
