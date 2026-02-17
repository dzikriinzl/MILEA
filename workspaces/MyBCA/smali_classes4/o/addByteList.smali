.class public final synthetic Lo/addByteList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:Landroidx/navigation/NavHostController;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addByteList;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/addByteList;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/addByteList;->read:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/addByteList;->write:Ljava/lang/String;

    iput-object p5, p0, Lo/addByteList;->a:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/addByteList;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/addByteList;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/addByteList;->read:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/addByteList;->write:Ljava/lang/String;

    iget-object v4, p0, Lo/addByteList;->a:Landroidx/navigation/NavHostController;

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lo/addBooleanList;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
