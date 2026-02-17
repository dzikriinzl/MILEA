.class public final synthetic Lo/isSyntheticFid;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/util/List;

.field public final synthetic invoke:Ljava/lang/Boolean;

.field public final synthetic read:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isSyntheticFid;->read:Ljava/lang/String;

    iput-object p2, p0, Lo/isSyntheticFid;->RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object p3, p0, Lo/isSyntheticFid;->invoke:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/isSyntheticFid;->read:Ljava/lang/String;

    iget-object v1, p0, Lo/isSyntheticFid;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v2, p0, Lo/isSyntheticFid;->invoke:Ljava/lang/Boolean;

    check-cast p1, Lo/readObserverOf;

    invoke-static {v0, v1, v2, p1}, Lo/newSingleThreadExecutor;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
