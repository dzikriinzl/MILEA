.class public final synthetic Lo/access802;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function1;

.field public final synthetic write:Lo/bindAuthRemoteDataSource;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/bindAuthRemoteDataSource;Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/access802;->invoke:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/access802;->write:Lo/bindAuthRemoteDataSource;

    iput-object p3, p0, Lo/access802;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/access802;->invoke:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/access802;->write:Lo/bindAuthRemoteDataSource;

    iget-object v2, p0, Lo/access802;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    invoke-static {v0, v1, v2}, Lo/access1302;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Lo/bindAuthRemoteDataSource;Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
