.class public final synthetic Lo/expandablelambda21lambda20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:I

.field public final synthetic invoke:Ljava/util/List;

.field public final synthetic read:Lkotlin/jvm/functions/Function1;

.field public final synthetic write:Landroidx/navigation/NavController;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/util/List;Landroidx/navigation/NavController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/expandablelambda21lambda20;->read:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/expandablelambda21lambda20;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lo/expandablelambda21lambda20;->a:I

    iput-object p4, p0, Lo/expandablelambda21lambda20;->invoke:Ljava/util/List;

    iput-object p5, p0, Lo/expandablelambda21lambda20;->write:Landroidx/navigation/NavController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/expandablelambda21lambda20;->read:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/expandablelambda21lambda20;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lo/expandablelambda21lambda20;->a:I

    iget-object v3, p0, Lo/expandablelambda21lambda20;->invoke:Ljava/util/List;

    iget-object v4, p0, Lo/expandablelambda21lambda20;->write:Landroidx/navigation/NavController;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/accessupdateHeight;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/util/List;Landroidx/navigation/NavController;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
