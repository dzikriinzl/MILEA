.class public final synthetic Lo/OsObjectBuilder8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OsObjectBuilder8;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/OsObjectBuilder8;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/OsObjectBuilder8;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/OsObjectBuilder8;->a:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/OsObjectBuilder8;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/OsObjectBuilder8;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lo/OsObjectBuilder35$MediaMetadataCompat;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
