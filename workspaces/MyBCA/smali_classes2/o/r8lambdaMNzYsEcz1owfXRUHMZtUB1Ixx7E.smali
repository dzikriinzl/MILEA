.class public final synthetic Lo/r8lambdaMNzYsEcz1owfXRUHMZtUB1Ixx7E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/util/List;

.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic invoke:Lo/getDefaultsInScope;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;Lo/getDefaultsInScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaMNzYsEcz1owfXRUHMZtUB1Ixx7E;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/r8lambdaMNzYsEcz1owfXRUHMZtUB1Ixx7E;->RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object p3, p0, Lo/r8lambdaMNzYsEcz1owfXRUHMZtUB1Ixx7E;->invoke:Lo/getDefaultsInScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/r8lambdaMNzYsEcz1owfXRUHMZtUB1Ixx7E;->a:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/r8lambdaMNzYsEcz1owfXRUHMZtUB1Ixx7E;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v2, p0, Lo/r8lambdaMNzYsEcz1owfXRUHMZtUB1Ixx7E;->invoke:Lo/getDefaultsInScope;

    check-cast p1, Lo/readObserverOf;

    invoke-static {v0, v1, v2, p1}, Lo/getCloveRectShape;->write(Lkotlin/jvm/functions/Function2;Ljava/util/List;Lo/getDefaultsInScope;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
