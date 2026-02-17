.class public final synthetic Lo/nativeAddObject;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Lo/getTargetTable;

.field public final synthetic write:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;Lo/getTargetTable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeAddObject;->write:Ljava/lang/Boolean;

    iput-object p2, p0, Lo/nativeAddObject;->invoke:Lo/getTargetTable;

    iput-object p3, p0, Lo/nativeAddObject;->a:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/nativeAddObject;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/nativeAddObject;->write:Ljava/lang/Boolean;

    iget-object v1, p0, Lo/nativeAddObject;->invoke:Lo/getTargetTable;

    iget-object v2, p0, Lo/nativeAddObject;->a:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/nativeAddObject;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v3}, Lo/nativeAddDateListItem;->RemoteActionCompatParcelizer(Ljava/lang/Boolean;Lo/getTargetTable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method
