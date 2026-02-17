.class public final synthetic Lo/setVurrAj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Landroidx/navigation/NavHostController;

.field public final synthetic write:Lo/forward;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/forward;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setVurrAj0;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/setVurrAj0;->write:Lo/forward;

    iput-object p3, p0, Lo/setVurrAj0;->invoke:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setVurrAj0;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/setVurrAj0;->write:Lo/forward;

    iget-object v2, p0, Lo/setVurrAj0;->invoke:Landroidx/navigation/NavHostController;

    invoke-static {v0, v1, v2}, Lo/m1$a;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/forward;Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
