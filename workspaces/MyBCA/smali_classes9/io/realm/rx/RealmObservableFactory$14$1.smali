.class Lio/realm/rx/RealmObservableFactory$14$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/RealmChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory$14;->subscribe(Lo/NullableSimpleType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/RealmChangeListener<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lio/realm/rx/RealmObservableFactory$14;

.field final synthetic val$emitter:Lo/NullableSimpleType;


# direct methods
.method constructor <init>(Lio/realm/rx/RealmObservableFactory$14;Lo/NullableSimpleType;)V
    .locals 0

    .line 592
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$14$1;->this$1:Lio/realm/rx/RealmObservableFactory$14;

    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$14$1;->val$emitter:Lo/NullableSimpleType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Lio/realm/RealmModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 595
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$14$1;->val$emitter:Lo/NullableSimpleType;

    invoke-interface {v0}, Lo/NullableSimpleType;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_1

    .line 596
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$14$1;->val$emitter:Lo/NullableSimpleType;

    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$14$1;->this$1:Lio/realm/rx/RealmObservableFactory$14;

    iget-object v1, v1, Lio/realm/rx/RealmObservableFactory$14;->this$0:Lio/realm/rx/RealmObservableFactory;

    invoke-static {v1}, Lio/realm/rx/RealmObservableFactory;->access$100(Lio/realm/rx/RealmObservableFactory;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lio/realm/RealmObject;->freeze(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p1

    :cond_0
    invoke-interface {v0, p1}, Lo/NullableSimpleType;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChange(Ljava/lang/Object;)V
    .locals 0

    .line 592
    check-cast p1, Lio/realm/RealmModel;

    invoke-virtual {p0, p1}, Lio/realm/rx/RealmObservableFactory$14$1;->onChange(Lio/realm/RealmModel;)V

    return-void
.end method
