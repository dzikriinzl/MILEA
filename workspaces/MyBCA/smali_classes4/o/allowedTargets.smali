.class public final synthetic Lo/allowedTargets;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

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

    iput-object p1, p0, Lo/allowedTargets;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/allowedTargets;->write:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/allowedTargets;->read:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/allowedTargets;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/allowedTargets;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/allowedTargets;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Lo/allowedTargets;->a:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/allowedTargets;->write:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/allowedTargets;->read:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/allowedTargets;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/allowedTargets;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/allowedTargets;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v9

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v7

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v12

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v8

    const v10, -0x2d8a3621

    const v13, 0x2d8a3621

    invoke-static/range {v7 .. v13}, Lo/ulongCompare$invoke;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
