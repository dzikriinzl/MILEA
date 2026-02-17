.class public final synthetic Lo/DownloadServiceError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpWebViewViewModel;

.field public final synthetic write:Lo/doEndCall;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpWebViewViewModel;Lo/doEndCall;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DownloadServiceError;->invoke:Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpWebViewViewModel;

    iput-object p2, p0, Lo/DownloadServiceError;->write:Lo/doEndCall;

    iput-object p3, p0, Lo/DownloadServiceError;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/DownloadServiceError;->a:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/DownloadServiceError;->invoke:Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpWebViewViewModel;

    iget-object v1, p0, Lo/DownloadServiceError;->write:Lo/doEndCall;

    iget-object v2, p0, Lo/DownloadServiceError;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/DownloadServiceError;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v3}, Lo/getHA1String$AudioAttributesImplApi26Parcelizer;->a(Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpWebViewViewModel;Lo/doEndCall;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
