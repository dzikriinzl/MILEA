.class final Lo/notifyObjectsInitialized$RemoteActionCompatParcelizer;
.super Lo/TrieNodeKt;
.source ""

# interfaces
.implements Lo/checkHasPreviousruntime_release;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/notifyObjectsInitialized;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/takeMutableSnapshotdefault;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final invoke:Lo/createNonObservableSnapshot;


# direct methods
.method public constructor <init>(Lo/createNonObservableSnapshot;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createNonObservableSnapshot;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/takeMutableSnapshotdefault;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2304
    invoke-static {}, Lo/TrieNodeKeysIterator;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/notifyObjectsInitialized$RemoteActionCompatParcelizer$2;

    invoke-direct {v0, p1, p2}, Lo/notifyObjectsInitialized$RemoteActionCompatParcelizer$2;-><init>(Lo/createNonObservableSnapshot;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/TrieNodeKeysIterator;->invoke()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 994
    :goto_0
    invoke-direct {p0, v0}, Lo/TrieNodeKt;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 990
    iput-object p1, p0, Lo/notifyObjectsInitialized$RemoteActionCompatParcelizer;->invoke:Lo/createNonObservableSnapshot;

    .line 991
    iput-object p2, p0, Lo/notifyObjectsInitialized$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4002
    new-instance p1, Lo/makeCurrentNonObservable;

    iget-object p2, p0, Lo/notifyObjectsInitialized$RemoteActionCompatParcelizer;->invoke:Lo/createNonObservableSnapshot;

    iget-object v0, p0, Lo/notifyObjectsInitialized$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p2, v0}, Lo/makeCurrentNonObservable;-><init>(Lo/createNonObservableSnapshot;Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1007
    iget-object v0, p0, Lo/notifyObjectsInitialized$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    instance-of v1, p1, Lo/notifyObjectsInitialized$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lo/notifyObjectsInitialized$RemoteActionCompatParcelizer;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Lo/notifyObjectsInitialized$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    :cond_1
    if-ne v0, v2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1004
    iget-object v0, p0, Lo/notifyObjectsInitialized$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
