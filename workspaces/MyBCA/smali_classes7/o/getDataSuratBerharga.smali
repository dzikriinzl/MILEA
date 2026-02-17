.class public final synthetic Lo/getDataSuratBerharga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic IconCompatParcelizer:Landroidx/compose/runtime/State;

.field public final synthetic RemoteActionCompatParcelizer:Lo/getEncProvinsi;

.field public final synthetic a:Landroidx/compose/runtime/State;

.field public final synthetic invoke:Landroidx/compose/runtime/State;

.field public final synthetic read:Landroidx/compose/runtime/State;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(ILo/getEncProvinsi;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getDataSuratBerharga;->write:I

    iput-object p2, p0, Lo/getDataSuratBerharga;->RemoteActionCompatParcelizer:Lo/getEncProvinsi;

    iput-object p3, p0, Lo/getDataSuratBerharga;->read:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lo/getDataSuratBerharga;->invoke:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lo/getDataSuratBerharga;->a:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lo/getDataSuratBerharga;->IconCompatParcelizer:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lo/getDataSuratBerharga;->write:I

    iget-object v1, p0, Lo/getDataSuratBerharga;->RemoteActionCompatParcelizer:Lo/getEncProvinsi;

    iget-object v2, p0, Lo/getDataSuratBerharga;->read:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lo/getDataSuratBerharga;->invoke:Landroidx/compose/runtime/State;

    iget-object v4, p0, Lo/getDataSuratBerharga;->a:Landroidx/compose/runtime/State;

    iget-object v5, p0, Lo/getDataSuratBerharga;->IconCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static/range {v0 .. v5}, Lo/getEncProvinsi$read;->invoke(ILo/getEncProvinsi;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
