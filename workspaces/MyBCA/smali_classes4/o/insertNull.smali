.class public final synthetic Lo/insertNull;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/insertNull;->invoke:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/insertNull;->invoke:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lo/checkInsertIndex;->read(Landroidx/compose/runtime/State;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method
