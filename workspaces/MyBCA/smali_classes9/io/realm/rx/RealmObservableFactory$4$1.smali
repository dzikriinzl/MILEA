.class Lio/realm/rx/RealmObservableFactory$4$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/RealmChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory$4;->subscribe(Lo/NullableSimpleType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/RealmChangeListener<",
        "Lio/realm/Realm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lio/realm/rx/RealmObservableFactory$4;

.field final synthetic val$emitter:Lo/NullableSimpleType;


# direct methods
.method constructor <init>(Lio/realm/rx/RealmObservableFactory$4;Lo/NullableSimpleType;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$4$1;->this$1:Lio/realm/rx/RealmObservableFactory$4;

    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$4$1;->val$emitter:Lo/NullableSimpleType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Lio/realm/Realm;)V
    .locals 2

    .line 102
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$4$1;->val$emitter:Lo/NullableSimpleType;

    invoke-interface {v0}, Lo/NullableSimpleType;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$4$1;->val$emitter:Lo/NullableSimpleType;

    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$4$1;->this$1:Lio/realm/rx/RealmObservableFactory$4;

    iget-object v1, v1, Lio/realm/rx/RealmObservableFactory$4;->this$0:Lio/realm/rx/RealmObservableFactory;

    invoke-static {v1}, Lio/realm/rx/RealmObservableFactory;->access$100(Lio/realm/rx/RealmObservableFactory;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lio/realm/Realm;->freeze()Lio/realm/Realm;

    move-result-object p1

    :cond_0
    invoke-interface {v0, p1}, Lo/NullableSimpleType;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChange(Ljava/lang/Object;)V
    .locals 0

    .line 99
    check-cast p1, Lio/realm/Realm;

    invoke-virtual {p0, p1}, Lio/realm/rx/RealmObservableFactory$4$1;->onChange(Lio/realm/Realm;)V

    return-void
.end method
