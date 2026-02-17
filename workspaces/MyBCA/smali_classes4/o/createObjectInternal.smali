.class public final synthetic Lo/createObjectInternal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic a:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Ljava/util/ArrayList;

.field public final synthetic write:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createObjectInternal;->read:Ljava/util/ArrayList;

    iput-object p2, p0, Lo/createObjectInternal;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableFloatState;

    iput-object p3, p0, Lo/createObjectInternal;->a:Landroidx/compose/runtime/MutableFloatState;

    iput-object p4, p0, Lo/createObjectInternal;->write:Landroidx/compose/runtime/MutableFloatState;

    iput-object p5, p0, Lo/createObjectInternal;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/createObjectInternal;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/createObjectInternal;->read:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/createObjectInternal;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableFloatState;

    iget-object v2, p0, Lo/createObjectInternal;->a:Landroidx/compose/runtime/MutableFloatState;

    iget-object v3, p0, Lo/createObjectInternal;->write:Landroidx/compose/runtime/MutableFloatState;

    iget-object v4, p0, Lo/createObjectInternal;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/createObjectInternal;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    move-object v6, p1

    check-cast v6, Lo/hasPrevious;

    move-object v7, p2

    check-cast v7, Lo/pushSlotTableOperationPreambledefault;

    invoke-static/range {v0 .. v7}, Lo/getFullStringScanner$a;->read(Ljava/util/ArrayList;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/hasPrevious;Lo/pushSlotTableOperationPreambledefault;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
