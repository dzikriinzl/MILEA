.class public final Lo/getCloneable;
.super Lo/arguments_delegatelambda5lambda2;
.source ""


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/arguments_delegatelambda5lambda2;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lo/arguments_delegatelambda5lambda2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final read()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lo/CallerImplCompanion;->read()Lo/CallerImplCompanion$write;

    move-result-object v0

    new-instance v1, Lo/initializelambda1;

    invoke-direct {v1, p0}, Lo/initializelambda1;-><init>(Lo/getCloneable;)V

    .line 2
    invoke-virtual {v0, v1}, Lo/CallerImplCompanion$write;->read(Lo/CallerImplAccessorForHiddenConstructor;)Lo/CallerImplCompanion$write;

    move-result-object v0

    sget-object v1, Lo/cloneable_delegatelambda2;->write:Lo/unwrapRepeatableAnnotations;

    filled-new-array {v1}, [Lo/unwrapRepeatableAnnotations;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lo/CallerImplCompanion$write;->RemoteActionCompatParcelizer([Lo/unwrapRepeatableAnnotations;)Lo/CallerImplCompanion$write;

    move-result-object v0

    const/16 v1, 0x61f

    .line 4
    invoke-virtual {v0, v1}, Lo/CallerImplCompanion$write;->a(I)Lo/CallerImplCompanion$write;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/CallerImplCompanion$write;->RemoteActionCompatParcelizer()Lo/CallerImplCompanion;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lo/getCloneable;->doWrite(Lo/CallerImplCompanion;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final read(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lo/CallerImplCompanion;->read()Lo/CallerImplCompanion$write;

    move-result-object v0

    new-instance v1, Lo/customizer_delegatelambda5;

    invoke-direct {v1, p0, p1}, Lo/customizer_delegatelambda5;-><init>(Lo/getCloneable;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Lo/CallerImplCompanion$write;->read(Lo/CallerImplAccessorForHiddenConstructor;)Lo/CallerImplCompanion$write;

    move-result-object p1

    sget-object v0, Lo/cloneable_delegatelambda2;->RemoteActionCompatParcelizer:Lo/unwrapRepeatableAnnotations;

    filled-new-array {v0}, [Lo/unwrapRepeatableAnnotations;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lo/CallerImplCompanion$write;->RemoteActionCompatParcelizer([Lo/unwrapRepeatableAnnotations;)Lo/CallerImplCompanion$write;

    move-result-object p1

    const/16 v0, 0x620

    .line 4
    invoke-virtual {p1, v0}, Lo/CallerImplCompanion$write;->a(I)Lo/CallerImplCompanion$write;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lo/CallerImplCompanion$write;->RemoteActionCompatParcelizer()Lo/CallerImplCompanion;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lo/getCloneable;->doWrite(Lo/CallerImplCompanion;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
