.class public final synthetic Lo/getLocalInstanceCount;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLocalInstanceCount;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/getLocalInstanceCount;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/getLocalInstanceCount;->a:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/getLocalInstanceCount;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/getLocalInstanceCount;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/getLocalInstanceCount;->a:Landroidx/compose/runtime/MutableIntState;

    check-cast p1, Landroidx/compose/ui/unit/Density;

    filled-new-array {v0, v1, v2, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v8

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v6

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v3

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v5

    const v4, -0x268e09da

    const v9, 0x268e09dd

    invoke-static/range {v3 .. v9}, Lo/getFullStringScanner;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/recordPreviousruntime_release;

    return-object p1
.end method
