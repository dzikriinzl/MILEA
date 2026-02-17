.class public final synthetic Lo/getDataNasabah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:I

.field public final synthetic invoke:Lo/getEncProvinsi;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(ILo/getEncProvinsi;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getDataNasabah;->a:I

    iput-object p2, p0, Lo/getDataNasabah;->invoke:Lo/getEncProvinsi;

    iput-object p3, p0, Lo/getDataNasabah;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/getDataNasabah;->write:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/getDataNasabah;->read:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/getDataNasabah;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/getDataNasabah;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lo/getDataNasabah;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lo/getDataNasabah;->a:I

    iget-object v1, p0, Lo/getDataNasabah;->invoke:Lo/getEncProvinsi;

    iget-object v2, p0, Lo/getDataNasabah;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/getDataNasabah;->write:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/getDataNasabah;->read:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/getDataNasabah;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lo/getDataNasabah;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lo/getDataNasabah;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v7}, Lo/getEncProvinsi$read;->read(ILo/getEncProvinsi;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
