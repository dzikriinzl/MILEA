.class Lio/realm/rx/RealmObservableFactory$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NotNullTypeParameter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory;->from(Lio/realm/Realm;)Lo/NotNullSimpleType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/NotNullTypeParameter<",
        "Lio/realm/Realm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/realm/rx/RealmObservableFactory;

.field final synthetic val$realmConfig:Lio/realm/RealmConfiguration;


# direct methods
.method constructor <init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmConfiguration;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$4;->this$0:Lio/realm/rx/RealmObservableFactory;

    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$4;->val$realmConfig:Lio/realm/RealmConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lo/NullableSimpleType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NullableSimpleType<",
            "Lio/realm/Realm;",
            ">;)V"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$4;->val$realmConfig:Lio/realm/RealmConfiguration;

    invoke-static {v0}, Lio/realm/Realm;->getInstance(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object v0

    .line 99
    new-instance v1, Lio/realm/rx/RealmObservableFactory$4$1;

    invoke-direct {v1, p0, p1}, Lio/realm/rx/RealmObservableFactory$4$1;-><init>(Lio/realm/rx/RealmObservableFactory$4;Lo/NullableSimpleType;)V

    .line 107
    invoke-virtual {v0, v1}, Lio/realm/Realm;->addChangeListener(Lio/realm/RealmChangeListener;)V

    .line 110
    new-instance v2, Lio/realm/rx/RealmObservableFactory$4$2;

    invoke-direct {v2, p0, v0, v1}, Lio/realm/rx/RealmObservableFactory$4$2;-><init>(Lio/realm/rx/RealmObservableFactory$4;Lio/realm/Realm;Lio/realm/RealmChangeListener;)V

    .line 1043
    const-string v1, "run is null"

    invoke-static {v2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1044
    new-instance v1, Lo/checkRepeatedAnnotations;

    invoke-direct {v1, v2}, Lo/checkRepeatedAnnotations;-><init>(Ljava/lang/Runnable;)V

    .line 110
    invoke-interface {p1, v1}, Lo/NullableSimpleType;->write(Lo/StarProjectionImplLambda0;)V

    .line 121
    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$4;->this$0:Lio/realm/rx/RealmObservableFactory;

    invoke-static {v1}, Lio/realm/rx/RealmObservableFactory;->access$100(Lio/realm/rx/RealmObservableFactory;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/realm/Realm;->freeze()Lio/realm/Realm;

    move-result-object v0

    :cond_0
    invoke-interface {p1, v0}, Lo/NullableSimpleType;->a(Ljava/lang/Object;)V

    return-void
.end method
