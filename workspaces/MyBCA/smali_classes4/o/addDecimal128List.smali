.class public final synthetic Lo/addDecimal128List;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:[Ljava/lang/String;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function2;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Lo/nativeStopListening;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/nativeStopListening;[Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addDecimal128List;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/addDecimal128List;->write:Lo/nativeStopListening;

    iput-object p3, p0, Lo/addDecimal128List;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    iput-object p4, p0, Lo/addDecimal128List;->read:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/addDecimal128List;->invoke:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/addDecimal128List;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/addDecimal128List;->write:Lo/nativeStopListening;

    iget-object v2, p0, Lo/addDecimal128List;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    iget-object v3, p0, Lo/addDecimal128List;->read:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/addDecimal128List;->invoke:Lkotlin/jvm/functions/Function2;

    move-object v5, p1

    check-cast v5, Lo/readObserverOf;

    invoke-static/range {v0 .. v5}, Lo/addBooleanList;->a(Ljava/lang/String;Lo/nativeStopListening;[Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
