.class public final synthetic Lo/getSymbol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSymbol;->read:Ljava/lang/String;

    iput-object p2, p0, Lo/getSymbol;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/getSymbol;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p4, p0, Lo/getSymbol;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/getSymbol;->write:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getSymbol;->read:Ljava/lang/String;

    iget-object v1, p0, Lo/getSymbol;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/getSymbol;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, p0, Lo/getSymbol;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/getSymbol;->write:Ljava/util/List;

    move-object v5, p1

    check-cast v5, Lo/readObserverOf;

    invoke-static/range {v0 .. v5}, Lo/setReason;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/util/List;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
