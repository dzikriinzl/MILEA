.class public final synthetic Lo/DropdownMenuContentlambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Landroid/app/Activity;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DropdownMenuContentlambda3;->invoke:Landroid/app/Activity;

    iput-object p2, p0, Lo/DropdownMenuContentlambda3;->read:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DropdownMenuContentlambda3;->invoke:Landroid/app/Activity;

    iget-object v1, p0, Lo/DropdownMenuContentlambda3;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
