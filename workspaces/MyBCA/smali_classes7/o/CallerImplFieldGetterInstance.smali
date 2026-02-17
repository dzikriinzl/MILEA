.class final Lo/CallerImplFieldGetterInstance;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field final synthetic a:Lo/CallerImplFieldGetterStatic;

.field final synthetic read:Lo/ensureTypeIsMutable;


# direct methods
.method constructor <init>(Lo/CallerImplFieldGetterStatic;Lo/ensureTypeIsMutable;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/CallerImplFieldGetterInstance;->a:Lo/CallerImplFieldGetterStatic;

    iput-object p2, p0, Lo/CallerImplFieldGetterInstance;->read:Lo/ensureTypeIsMutable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/CallerImplFieldGetterInstance;->a:Lo/CallerImplFieldGetterStatic;

    invoke-static {p1}, Lo/CallerImplFieldGetterStatic;->invoke(Lo/CallerImplFieldGetterStatic;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lo/CallerImplFieldGetterInstance;->read:Lo/ensureTypeIsMutable;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
