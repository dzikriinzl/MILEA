.class public final synthetic Lo/getWarnings;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Landroidx/compose/ui/unit/Density;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getWarnings;->write:Landroidx/compose/ui/unit/Density;

    iput-object p2, p0, Lo/getWarnings;->read:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/getWarnings;->write:Landroidx/compose/ui/unit/Density;

    iget-object v1, p0, Lo/getWarnings;->read:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lo/toPersistentHashSet;

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v3

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v2

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v8

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v7

    const v4, -0x7fd34fe

    const v6, 0x7fd350a

    invoke-static/range {v2 .. v8}, Lo/getUpdateAppIntent;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
