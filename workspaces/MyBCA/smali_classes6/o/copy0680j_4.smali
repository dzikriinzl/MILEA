.class public final synthetic Lo/copy0680j_4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic invoke:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/copy0680j_4;->invoke:Ljava/util/List;

    iput-object p2, p0, Lo/copy0680j_4;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/copy0680j_4;->invoke:Ljava/util/List;

    iget-object v1, p0, Lo/copy0680j_4;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableIntState;

    check-cast p1, Lo/readObserverOf;

    invoke-static {v0, v1, p1}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->read(Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
