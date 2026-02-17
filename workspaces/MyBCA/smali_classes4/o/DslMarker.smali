.class public final synthetic Lo/DslMarker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:Ljava/util/List;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Landroidx/navigation/NavHostController;

.field public final synthetic write:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/navigation/NavHostController;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/DslMarker;->RemoteActionCompatParcelizer:Z

    iput-object p2, p0, Lo/DslMarker;->read:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Lo/DslMarker;->a:Ljava/util/List;

    iput-object p4, p0, Lo/DslMarker;->write:Ljava/util/List;

    iput-object p5, p0, Lo/DslMarker;->invoke:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-boolean v0, p0, Lo/DslMarker;->RemoteActionCompatParcelizer:Z

    iget-object v1, p0, Lo/DslMarker;->read:Landroidx/navigation/NavHostController;

    iget-object v2, p0, Lo/DslMarker;->a:Ljava/util/List;

    iget-object v3, p0, Lo/DslMarker;->write:Ljava/util/List;

    iget-object v4, p0, Lo/DslMarker;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v3, v4}, Lo/replaceWith;->read(ZLandroidx/navigation/NavHostController;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
