.class final Lo/KotlinBuiltIns4;
.super Lo/getPrimitiveArrayKotlinType;
.source ""


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/typeFqName_delegatelambda0;

.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic read:Lo/getFunction;

.field final synthetic write:Lo/ensureTypeIsMutable;


# direct methods
.method constructor <init>(Lo/typeFqName_delegatelambda0;Ljava/util/concurrent/atomic/AtomicReference;Lo/ensureTypeIsMutable;Lo/getFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/KotlinBuiltIns4;->RemoteActionCompatParcelizer:Lo/typeFqName_delegatelambda0;

    iput-object p2, p0, Lo/KotlinBuiltIns4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lo/KotlinBuiltIns4;->write:Lo/ensureTypeIsMutable;

    iput-object p4, p0, Lo/KotlinBuiltIns4;->read:Lo/getFunction;

    invoke-direct {p0}, Lo/getPrimitiveArrayKotlinType;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/android/gms/common/api/Status;Lo/getLongType;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lo/KotlinBuiltIns4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lo/KotlinBuiltIns4;->write:Lo/ensureTypeIsMutable;

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1, v0}, Lo/CallerImplFieldGetterBoundInstance;->invoke(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lo/ensureTypeIsMutable;)Z

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->read()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lo/getLongType;->invoke()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lo/KotlinBuiltIns4;->RemoteActionCompatParcelizer:Lo/typeFqName_delegatelambda0;

    iget-object p2, p0, Lo/KotlinBuiltIns4;->read:Lo/getFunction;

    .line 4
    const-string v0, "InstallStatusListener"

    invoke-static {p2, v0}, Lo/Caller;->write(Ljava/lang/Object;Ljava/lang/String;)Lo/AnnotationConstructorCallerKtLambda3$write;

    move-result-object p2

    const/16 v0, 0x6aaa

    .line 5
    invoke-virtual {p1, p2, v0}, Lo/AnnotationConstructorCallerCallMode;->doUnregisterEventListener(Lo/AnnotationConstructorCallerKtLambda3$write;I)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
