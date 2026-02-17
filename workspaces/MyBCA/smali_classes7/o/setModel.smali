.class public final synthetic Lo/setModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic invoke:Lo/getDiskSpace;

.field public final synthetic read:Landroidx/navigation/NavHostController;

.field public final synthetic write:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lo/getDiskSpace;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setModel;->read:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/setModel;->invoke:Lo/getDiskSpace;

    iput-object p3, p0, Lo/setModel;->write:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setModel;->read:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/setModel;->invoke:Lo/getDiskSpace;

    iget-object v2, p0, Lo/setModel;->write:Landroid/content/Context;

    check-cast p1, Landroidx/navigation/NavGraphBuilder;

    invoke-static {v0, v1, v2, p1}, Lo/getDiskSpace$invoke$2;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lo/getDiskSpace;Landroid/content/Context;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
