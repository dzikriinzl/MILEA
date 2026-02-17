.class public final synthetic Lo/RegistryNoModelLoaderAvailableException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/getResultEncoder;

.field public final synthetic read:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lo/getResultEncoder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RegistryNoModelLoaderAvailableException;->read:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/RegistryNoModelLoaderAvailableException;->a:Lo/getResultEncoder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/RegistryNoModelLoaderAvailableException;->read:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/RegistryNoModelLoaderAvailableException;->a:Lo/getResultEncoder;

    check-cast p1, Landroidx/navigation/NavGraphBuilder;

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v8

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v4

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v7

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v6

    const v2, -0x4d66a76

    const v5, 0x4d66a77

    invoke-static/range {v2 .. v8}, Lo/getResultEncoder$a$3;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
