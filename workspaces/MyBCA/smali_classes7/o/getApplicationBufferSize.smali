.class public final synthetic Lo/getApplicationBufferSize;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/isVantagePlatform;

.field public final synthetic invoke:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Lo/isVantagePlatform;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getApplicationBufferSize;->RemoteActionCompatParcelizer:Lo/isVantagePlatform;

    iput-object p2, p0, Lo/getApplicationBufferSize;->invoke:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getApplicationBufferSize;->RemoteActionCompatParcelizer:Lo/isVantagePlatform;

    iget-object v1, p0, Lo/getApplicationBufferSize;->invoke:Landroidx/navigation/NavHostController;

    check-cast p1, Landroidx/navigation/NavGraphBuilder;

    invoke-static {v0, v1, p1}, Lo/isVantagePlatform$RemoteActionCompatParcelizer$3;->write(Lo/isVantagePlatform;Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
