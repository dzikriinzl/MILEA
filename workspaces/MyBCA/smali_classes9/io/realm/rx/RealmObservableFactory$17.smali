.class Lio/realm/rx/RealmObservableFactory$17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeSimpleTypeDefinitelyNotNullOrNotNull;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory;->changesetsFrom(Lio/realm/DynamicRealm;Lio/realm/DynamicRealmObject;)Lo/SimpleTypeWithEnhancement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/makeSimpleTypeDefinitelyNotNullOrNotNull<",
        "Lio/realm/rx/ObjectChange<",
        "Lio/realm/DynamicRealmObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/realm/rx/RealmObservableFactory;

.field final synthetic val$object:Lio/realm/DynamicRealmObject;

.field final synthetic val$realmConfig:Lio/realm/RealmConfiguration;


# direct methods
.method constructor <init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/DynamicRealmObject;Lio/realm/RealmConfiguration;)V
    .locals 0

    .line 718
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$17;->this$0:Lio/realm/rx/RealmObservableFactory;

    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$17;->val$object:Lio/realm/DynamicRealmObject;

    iput-object p3, p0, Lio/realm/rx/RealmObservableFactory$17;->val$realmConfig:Lio/realm/RealmConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lo/makeDefinitelyNotNullOrNotNulldefault;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/makeDefinitelyNotNullOrNotNulldefault<",
            "Lio/realm/rx/ObjectChange<",
            "Lio/realm/DynamicRealmObject;",
            ">;>;)V"
        }
    .end annotation

    .line 722
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$17;->val$object:Lio/realm/DynamicRealmObject;

    invoke-static {v0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 726
    :cond_0
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$17;->val$realmConfig:Lio/realm/RealmConfiguration;

    invoke-static {v0}, Lio/realm/DynamicRealm;->getInstance(Lio/realm/RealmConfiguration;)Lio/realm/DynamicRealm;

    move-result-object v0

    .line 727
    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$17;->this$0:Lio/realm/rx/RealmObservableFactory;

    invoke-static {v1}, Lio/realm/rx/RealmObservableFactory;->access$400(Lio/realm/rx/RealmObservableFactory;)Ljava/lang/ThreadLocal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;

    iget-object v2, p0, Lio/realm/rx/RealmObservableFactory$17;->val$object:Lio/realm/DynamicRealmObject;

    invoke-virtual {v1, v2}, Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;->acquireReference(Ljava/lang/Object;)V

    .line 728
    new-instance v1, Lio/realm/rx/RealmObservableFactory$17$1;

    invoke-direct {v1, p0, p1}, Lio/realm/rx/RealmObservableFactory$17$1;-><init>(Lio/realm/rx/RealmObservableFactory$17;Lo/makeDefinitelyNotNullOrNotNulldefault;)V

    .line 736
    iget-object v2, p0, Lio/realm/rx/RealmObservableFactory$17;->val$object:Lio/realm/DynamicRealmObject;

    invoke-virtual {v2, v1}, Lio/realm/RealmObject;->addChangeListener(Lio/realm/RealmObjectChangeListener;)V

    .line 739
    new-instance v2, Lio/realm/rx/RealmObservableFactory$17$2;

    invoke-direct {v2, p0, v0, v1}, Lio/realm/rx/RealmObservableFactory$17$2;-><init>(Lio/realm/rx/RealmObservableFactory$17;Lio/realm/DynamicRealm;Lio/realm/RealmObjectChangeListener;)V

    .line 1043
    const-string v0, "run is null"

    invoke-static {v2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1044
    new-instance v0, Lo/checkRepeatedAnnotations;

    invoke-direct {v0, v2}, Lo/checkRepeatedAnnotations;-><init>(Ljava/lang/Runnable;)V

    .line 739
    invoke-interface {p1, v0}, Lo/makeDefinitelyNotNullOrNotNulldefault;->read(Lo/StarProjectionImplLambda0;)V

    .line 751
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$17;->this$0:Lio/realm/rx/RealmObservableFactory;

    invoke-static {v0}, Lio/realm/rx/RealmObservableFactory;->access$100(Lio/realm/rx/RealmObservableFactory;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$17;->val$object:Lio/realm/DynamicRealmObject;

    invoke-static {v0}, Lio/realm/RealmObject;->freeze(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lio/realm/DynamicRealmObject;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$17;->val$object:Lio/realm/DynamicRealmObject;

    :goto_0
    new-instance v1, Lio/realm/rx/ObjectChange;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lio/realm/rx/ObjectChange;-><init>(Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V

    invoke-interface {p1, v1}, Lo/makeDefinitelyNotNullOrNotNulldefault;->a(Ljava/lang/Object;)V

    return-void
.end method
