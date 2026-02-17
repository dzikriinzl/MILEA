.class public final synthetic Lo/HaveNoCCV2Exception;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic write:Lcom/bca/mybca/omni/android/core/presentation/vm/CloveWebViewViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/core/presentation/vm/CloveWebViewViewModel;Landroidx/navigation/NavController;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HaveNoCCV2Exception;->write:Lcom/bca/mybca/omni/android/core/presentation/vm/CloveWebViewViewModel;

    iput-object p2, p0, Lo/HaveNoCCV2Exception;->RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

    iput-object p3, p0, Lo/HaveNoCCV2Exception;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/HaveNoCCV2Exception;->write:Lcom/bca/mybca/omni/android/core/presentation/vm/CloveWebViewViewModel;

    iget-object v1, p0, Lo/HaveNoCCV2Exception;->RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

    iget-object v2, p0, Lo/HaveNoCCV2Exception;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/core/presentation/vm/CloveWebViewViewModel;Landroidx/navigation/NavController;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
