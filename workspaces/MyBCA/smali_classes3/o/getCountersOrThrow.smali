.class public final synthetic Lo/getCountersOrThrow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic invoke:Z

.field public final synthetic read:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getCountersOrThrow;->invoke:Z

    iput-object p2, p0, Lo/getCountersOrThrow;->read:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/getCountersOrThrow;->invoke:Z

    iget-object v1, p0, Lo/getCountersOrThrow;->read:Ljava/util/List;

    check-cast p1, Lo/readObserverOf;

    invoke-static {v0, v1, p1}, Lo/getMutableCountersMap;->RemoteActionCompatParcelizer(ZLjava/util/List;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
