.class public final synthetic Lo/setBooleanList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Lo/nativeSetUUID;


# direct methods
.method public synthetic constructor <init>(Lo/nativeSetUUID;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setBooleanList;->write:Lo/nativeSetUUID;

    iput-object p2, p0, Lo/setBooleanList;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/setBooleanList;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/setBooleanList;->write:Lo/nativeSetUUID;

    iget-object v1, p0, Lo/setBooleanList;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/setBooleanList;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v7

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v6

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v4

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v9

    const v5, 0x3dddf846

    const v3, -0x3dddf846

    invoke-static/range {v3 .. v9}, Lo/nativeStringDescriptor$read;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
