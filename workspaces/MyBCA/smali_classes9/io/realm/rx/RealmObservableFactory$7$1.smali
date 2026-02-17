.class Lio/realm/rx/RealmObservableFactory$7$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/OrderedRealmCollectionChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory$7;->subscribe(Lo/makeDefinitelyNotNullOrNotNulldefault;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/OrderedRealmCollectionChangeListener<",
        "Lio/realm/RealmResults<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lio/realm/rx/RealmObservableFactory$7;

.field final synthetic val$emitter:Lo/makeDefinitelyNotNullOrNotNulldefault;


# direct methods
.method constructor <init>(Lio/realm/rx/RealmObservableFactory$7;Lo/makeDefinitelyNotNullOrNotNulldefault;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$7$1;->this$1:Lio/realm/rx/RealmObservableFactory$7;

    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$7$1;->val$emitter:Lo/makeDefinitelyNotNullOrNotNulldefault;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Lio/realm/RealmResults;Lio/realm/OrderedCollectionChangeSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmResults<",
            "TE;>;",
            "Lio/realm/OrderedCollectionChangeSet;",
            ")V"
        }
    .end annotation

    .line 249
    iget-object p1, p0, Lio/realm/rx/RealmObservableFactory$7$1;->val$emitter:Lo/makeDefinitelyNotNullOrNotNulldefault;

    invoke-interface {p1}, Lo/makeDefinitelyNotNullOrNotNulldefault;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_1

    .line 250
    iget-object p1, p0, Lio/realm/rx/RealmObservableFactory$7$1;->val$emitter:Lo/makeDefinitelyNotNullOrNotNulldefault;

    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$7$1;->this$1:Lio/realm/rx/RealmObservableFactory$7;

    iget-object v0, v0, Lio/realm/rx/RealmObservableFactory$7;->this$0:Lio/realm/rx/RealmObservableFactory;

    invoke-static {v0}, Lio/realm/rx/RealmObservableFactory;->access$100(Lio/realm/rx/RealmObservableFactory;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$7$1;->this$1:Lio/realm/rx/RealmObservableFactory$7;

    iget-object v0, v0, Lio/realm/rx/RealmObservableFactory$7;->val$results:Lio/realm/RealmResults;

    invoke-virtual {v0}, Lio/realm/RealmResults;->freeze()Lio/realm/RealmResults;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$7$1;->this$1:Lio/realm/rx/RealmObservableFactory$7;

    iget-object v0, v0, Lio/realm/rx/RealmObservableFactory$7;->val$results:Lio/realm/RealmResults;

    :goto_0
    new-instance v1, Lio/realm/rx/CollectionChange;

    invoke-direct {v1, v0, p2}, Lio/realm/rx/CollectionChange;-><init>(Lio/realm/OrderedRealmCollection;Lio/realm/OrderedCollectionChangeSet;)V

    invoke-interface {p1, v1}, Lo/makeDefinitelyNotNullOrNotNulldefault;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChange(Ljava/lang/Object;Lio/realm/OrderedCollectionChangeSet;)V
    .locals 0

    .line 246
    check-cast p1, Lio/realm/RealmResults;

    invoke-virtual {p0, p1, p2}, Lio/realm/rx/RealmObservableFactory$7$1;->onChange(Lio/realm/RealmResults;Lio/realm/OrderedCollectionChangeSet;)V

    return-void
.end method
