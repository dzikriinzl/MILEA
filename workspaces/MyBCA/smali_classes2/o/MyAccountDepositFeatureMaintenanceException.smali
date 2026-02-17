.class public final synthetic Lo/MyAccountDepositFeatureMaintenanceException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/EdepositoPemrekLegalDocsActivity;

.field public final synthetic write:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/EdepositoPemrekLegalDocsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MyAccountDepositFeatureMaintenanceException;->write:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/MyAccountDepositFeatureMaintenanceException;->RemoteActionCompatParcelizer:Lo/EdepositoPemrekLegalDocsActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MyAccountDepositFeatureMaintenanceException;->write:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/MyAccountDepositFeatureMaintenanceException;->RemoteActionCompatParcelizer:Lo/EdepositoPemrekLegalDocsActivity;

    invoke-static {v0, v1}, Lo/EDepositMyAccountWidgetModuleImpl;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Lo/EdepositoPemrekLegalDocsActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
