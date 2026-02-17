.class public final synthetic Lo/ClientLogListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetListViewModel;

.field public final synthetic a:Landroidx/navigation/NavHostController;

.field public final synthetic read:Lo/readInt;


# direct methods
.method public synthetic constructor <init>(Lo/readInt;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetListViewModel;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ClientLogListener;->read:Lo/readInt;

    iput-object p2, p0, Lo/ClientLogListener;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetListViewModel;

    iput-object p3, p0, Lo/ClientLogListener;->a:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ClientLogListener;->read:Lo/readInt;

    iget-object v1, p0, Lo/ClientLogListener;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetListViewModel;

    iget-object v2, p0, Lo/ClientLogListener;->a:Landroidx/navigation/NavHostController;

    invoke-static {v0, v1, v2}, Lo/handleMessage$RemoteActionCompatParcelizer;->a(Lo/readInt;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetListViewModel;Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
