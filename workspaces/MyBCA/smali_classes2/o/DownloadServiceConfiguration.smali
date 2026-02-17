.class public final synthetic Lo/DownloadServiceConfiguration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpWebViewViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpWebViewViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DownloadServiceConfiguration;->a:Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpWebViewViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DownloadServiceConfiguration;->a:Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpWebViewViewModel;

    invoke-static {v0}, Lo/getHA1String$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpWebViewViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
