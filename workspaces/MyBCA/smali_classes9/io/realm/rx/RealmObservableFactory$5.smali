.class Lio/realm/rx/RealmObservableFactory$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NotNullTypeParameter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory;->from(Lio/realm/DynamicRealm;)Lo/NotNullSimpleType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/NotNullTypeParameter<",
        "Lio/realm/DynamicRealm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/realm/rx/RealmObservableFactory;

.field final synthetic val$realmConfig:Lio/realm/RealmConfiguration;


# direct methods
.method constructor <init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmConfiguration;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$5;->this$0:Lio/realm/rx/RealmObservableFactory;

    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$5;->val$realmConfig:Lio/realm/RealmConfiguration;

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
            "Lio/realm/DynamicRealm;",
            ">;)V"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$5;->val$realmConfig:Lio/realm/RealmConfiguration;

    invoke-static {v0}, Lio/realm/DynamicRealm;->getInstance(Lio/realm/RealmConfiguration;)Lio/realm/DynamicRealm;

    move-result-object v0

    .line 148
    new-instance v1, Lio/realm/rx/RealmObservableFactory$5$1;

    invoke-direct {v1, p0, p1}, Lio/realm/rx/RealmObservableFactory$5$1;-><init>(Lio/realm/rx/RealmObservableFactory$5;Lo/NullableSimpleType;)V

    .line 156
    invoke-virtual {v0, v1}, Lio/realm/DynamicRealm;->addChangeListener(Lio/realm/RealmChangeListener;)V

    .line 159
    new-instance v2, Lio/realm/rx/RealmObservableFactory$5$2;

    invoke-direct {v2, p0, v0, v1}, Lio/realm/rx/RealmObservableFactory$5$2;-><init>(Lio/realm/rx/RealmObservableFactory$5;Lio/realm/DynamicRealm;Lio/realm/RealmChangeListener;)V

    .line 1043
    const-string v1, "run is null"

    invoke-static {v2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1044
    new-instance v1, Lo/checkRepeatedAnnotations;

    invoke-direct {v1, v2}, Lo/checkRepeatedAnnotations;-><init>(Ljava/lang/Runnable;)V

    .line 159
    invoke-interface {p1, v1}, Lo/NullableSimpleType;->write(Lo/StarProjectionImplLambda0;)V

    .line 170
    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$5;->this$0:Lio/realm/rx/RealmObservableFactory;

    invoke-static {v1}, Lio/realm/rx/RealmObservableFactory;->access$100(Lio/realm/rx/RealmObservableFactory;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/realm/DynamicRealm;->freeze()Lio/realm/DynamicRealm;

    move-result-object v0

    :cond_0
    invoke-interface {p1, v0}, Lo/NullableSimpleType;->a(Ljava/lang/Object;)V

    return-void
.end method
