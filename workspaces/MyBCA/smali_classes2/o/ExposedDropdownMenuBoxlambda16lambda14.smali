.class public final synthetic Lo/ExposedDropdownMenuBoxlambda16lambda14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ExposedDropdownMenuBoxlambda16lambda14;->write:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/ExposedDropdownMenuBoxlambda16lambda14;->read:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ExposedDropdownMenuBoxlambda16lambda14;->write:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/ExposedDropdownMenuBoxlambda16lambda14;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Lo/r8lambdap6muDI7qL98yEqAD2RaJik8Txt0;->write(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
