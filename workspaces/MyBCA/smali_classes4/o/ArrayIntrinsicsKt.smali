.class public final synthetic Lo/ArrayIntrinsicsKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic IconCompatParcelizer:Ljava/lang/String;

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Landroidx/compose/runtime/State;

.field public final synthetic invoke:Z

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Landroidx/navigation/NavController;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Landroidx/navigation/NavController;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ArrayIntrinsicsKt;->a:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lo/ArrayIntrinsicsKt;->write:Landroidx/navigation/NavController;

    iput-boolean p3, p0, Lo/ArrayIntrinsicsKt;->invoke:Z

    iput-object p4, p0, Lo/ArrayIntrinsicsKt;->read:Ljava/lang/String;

    iput-object p5, p0, Lo/ArrayIntrinsicsKt;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p6, p0, Lo/ArrayIntrinsicsKt;->IconCompatParcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/ArrayIntrinsicsKt;->a:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lo/ArrayIntrinsicsKt;->write:Landroidx/navigation/NavController;

    iget-boolean v2, p0, Lo/ArrayIntrinsicsKt;->invoke:Z

    iget-object v3, p0, Lo/ArrayIntrinsicsKt;->read:Ljava/lang/String;

    iget-object v4, p0, Lo/ArrayIntrinsicsKt;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v5, p0, Lo/ArrayIntrinsicsKt;->IconCompatParcelizer:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Lo/readObserverOf;

    invoke-static/range {v0 .. v6}, Lo/user$a;->a(Landroidx/compose/runtime/State;Landroidx/navigation/NavController;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
