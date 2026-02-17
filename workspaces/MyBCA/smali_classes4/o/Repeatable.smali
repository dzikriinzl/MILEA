.class public final synthetic Lo/Repeatable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Repeatable;->write:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/Repeatable;->a:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/Repeatable;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/Repeatable;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/Repeatable;->read:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/Repeatable;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/Repeatable;->write:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/Repeatable;->a:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/Repeatable;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/Repeatable;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/Repeatable;->read:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/Repeatable;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    move-object v6, p1

    check-cast v6, Lo/getAudioDeviceManager;

    invoke-static/range {v0 .. v6}, Lo/ulongCompare$invoke;->invoke(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
