.class public final synthetic Lo/realmSetindonesian;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/realmSetindonesian;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p2, p0, Lo/realmSetindonesian;->invoke:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/realmSetindonesian;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v1, p0, Lo/realmSetindonesian;->invoke:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lo/readObserverOf;

    invoke-static {v0, v1, p1}, Lo/realmSetenglish;->RemoteActionCompatParcelizer(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
