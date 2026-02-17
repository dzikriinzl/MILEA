.class public final synthetic Lo/setTin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleFormViewModel;

.field public final synthetic write:Lo/SelfieLivenessRealm;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleFormViewModel;Lo/SelfieLivenessRealm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTin;->a:Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleFormViewModel;

    iput-object p2, p0, Lo/setTin;->write:Lo/SelfieLivenessRealm;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setTin;->a:Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleFormViewModel;

    iget-object v1, p0, Lo/setTin;->write:Lo/SelfieLivenessRealm;

    invoke-static {v0, v1}, Lo/getDailyCallTimeStart$RemoteActionCompatParcelizer;->read(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleFormViewModel;Lo/SelfieLivenessRealm;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
