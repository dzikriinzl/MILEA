.class Lio/realm/rx/RealmObservableFactory$17$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/RealmObjectChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory$17;->subscribe(Lo/makeDefinitelyNotNullOrNotNulldefault;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/RealmObjectChangeListener<",
        "Lio/realm/DynamicRealmObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lio/realm/rx/RealmObservableFactory$17;

.field final synthetic val$emitter:Lo/makeDefinitelyNotNullOrNotNulldefault;


# direct methods
.method constructor <init>(Lio/realm/rx/RealmObservableFactory$17;Lo/makeDefinitelyNotNullOrNotNulldefault;)V
    .locals 0

    .line 728
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$17$1;->this$1:Lio/realm/rx/RealmObservableFactory$17;

    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$17$1;->val$emitter:Lo/makeDefinitelyNotNullOrNotNulldefault;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Lio/realm/DynamicRealmObject;Lio/realm/ObjectChangeSet;)V
    .locals 2

    .line 731
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$17$1;->val$emitter:Lo/makeDefinitelyNotNullOrNotNulldefault;

    invoke-interface {v0}, Lo/makeDefinitelyNotNullOrNotNulldefault;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 732
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$17$1;->val$emitter:Lo/makeDefinitelyNotNullOrNotNulldefault;

    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$17$1;->this$1:Lio/realm/rx/RealmObservableFactory$17;

    iget-object v1, v1, Lio/realm/rx/RealmObservableFactory$17;->this$0:Lio/realm/rx/RealmObservableFactory;

    invoke-static {v1}, Lio/realm/rx/RealmObservableFactory;->access$100(Lio/realm/rx/RealmObservableFactory;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lio/realm/RealmObject;->freeze(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p1

    check-cast p1, Lio/realm/DynamicRealmObject;

    :cond_0
    new-instance v1, Lio/realm/rx/ObjectChange;

    invoke-direct {v1, p1, p2}, Lio/realm/rx/ObjectChange;-><init>(Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V

    invoke-interface {v0, v1}, Lo/makeDefinitelyNotNullOrNotNulldefault;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChange(Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V
    .locals 0

    .line 728
    check-cast p1, Lio/realm/DynamicRealmObject;

    invoke-virtual {p0, p1, p2}, Lio/realm/rx/RealmObservableFactory$17$1;->onChange(Lio/realm/DynamicRealmObject;Lio/realm/ObjectChangeSet;)V

    return-void
.end method
