.class public final synthetic Lo/setBitmapPoolScreens;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/provideBiometricKeyHelper;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/provideBiometricKeyHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setBitmapPoolScreens;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/setBitmapPoolScreens;->RemoteActionCompatParcelizer:Lo/provideBiometricKeyHelper;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setBitmapPoolScreens;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/setBitmapPoolScreens;->RemoteActionCompatParcelizer:Lo/provideBiometricKeyHelper;

    check-cast p1, Lo/MutualFundProductListViewModel;

    invoke-static {v0, v1, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->write(Ljava/lang/String;Lo/provideBiometricKeyHelper;Lo/MutualFundProductListViewModel;)Lo/provideBiometricKeyHelper;

    move-result-object p1

    return-object p1
.end method
