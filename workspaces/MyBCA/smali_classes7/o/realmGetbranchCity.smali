.class public final synthetic Lo/realmGetbranchCity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/realmGetbranchCity;->read:Ljava/lang/String;

    iput-object p2, p0, Lo/realmGetbranchCity;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p3, p0, Lo/realmGetbranchCity;->invoke:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/realmGetbranchCity;->read:Ljava/lang/String;

    iget-object v1, p0, Lo/realmGetbranchCity;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v2, p0, Lo/realmGetbranchCity;->invoke:Landroidx/compose/runtime/MutableState;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v3

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v6

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v9

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v8

    const v7, -0x7084fee6

    const v5, 0x7084fee8

    invoke-static/range {v3 .. v9}, Lo/getSelectedCity;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
