.class public final synthetic Lo/asByte;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Ljava/math/BigDecimal;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Ljava/math/BigDecimal;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/asByte;->a:Ljava/math/BigDecimal;

    iput-object p2, p0, Lo/asByte;->read:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/asByte;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/asByte;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput p5, p0, Lo/asByte;->write:I

    iput-object p6, p0, Lo/asByte;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/asByte;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/asByte;->a:Ljava/math/BigDecimal;

    iget-object v1, p0, Lo/asByte;->read:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/asByte;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/asByte;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget v4, p0, Lo/asByte;->write:I

    iget-object v5, p0, Lo/asByte;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lo/asByte;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    move-object v7, p1

    check-cast v7, Lo/getAudioDeviceManager;

    invoke-static/range {v0 .. v7}, Lo/RealmAny;->RemoteActionCompatParcelizer(Ljava/math/BigDecimal;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
