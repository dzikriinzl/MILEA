.class public final synthetic Lo/getUnsubstitutedInnerClassesScope;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic invoke:Lo/ensureTypeIsMutable;


# direct methods
.method public synthetic constructor <init>(Lo/ensureTypeIsMutable;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getUnsubstitutedInnerClassesScope;->invoke:Lo/ensureTypeIsMutable;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lo/getUnsubstitutedInnerClassesScope;->invoke:Lo/ensureTypeIsMutable;

    sget v1, Lo/DeclarationDescriptor;->invoke:I

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->write()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->invoke()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lo/ensureTypeIsMutable;->RemoteActionCompatParcelizer(Ljava/lang/Exception;)Z

    :cond_0
    return-void
.end method
