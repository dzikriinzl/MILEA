.class public final synthetic Lo/getSisaKuotaProduk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Lo/getEncProvinsi;


# direct methods
.method public synthetic constructor <init>(Lo/getEncProvinsi;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSisaKuotaProduk;->write:Lo/getEncProvinsi;

    iput-object p2, p0, Lo/getSisaKuotaProduk;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/getSisaKuotaProduk;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/getSisaKuotaProduk;->a:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/getSisaKuotaProduk;->read:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/getSisaKuotaProduk;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getSisaKuotaProduk;->write:Lo/getEncProvinsi;

    iget-object v1, p0, Lo/getSisaKuotaProduk;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/getSisaKuotaProduk;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/getSisaKuotaProduk;->a:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/getSisaKuotaProduk;->read:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/getSisaKuotaProduk;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v5}, Lo/getEncProvinsi$read;->a(Lo/getEncProvinsi;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
