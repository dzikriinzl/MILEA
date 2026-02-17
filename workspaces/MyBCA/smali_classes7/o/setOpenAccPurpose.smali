.class public final synthetic Lo/setOpenAccPurpose;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Landroidx/compose/runtime/State;

.field public final synthetic write:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Landroidx/navigation/NavHostController;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOpenAccPurpose;->invoke:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lo/setOpenAccPurpose;->write:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Lo/setOpenAccPurpose;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setOpenAccPurpose;->invoke:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lo/setOpenAccPurpose;->write:Landroidx/navigation/NavHostController;

    iget-object v2, p0, Lo/setOpenAccPurpose;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/setCardCode$a;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;Landroidx/navigation/NavHostController;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
