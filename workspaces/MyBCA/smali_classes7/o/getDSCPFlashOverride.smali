.class public final synthetic Lo/getDSCPFlashOverride;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDSCPFlashOverride;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/getDSCPFlashOverride;->write:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getDSCPFlashOverride;->a:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/getDSCPFlashOverride;->write:Landroidx/navigation/NavHostController;

    invoke-static {v0, v1}, Lo/getDefaultDSCPNative;->invoke(Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
