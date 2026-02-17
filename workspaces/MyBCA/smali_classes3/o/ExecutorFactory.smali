.class public final synthetic Lo/ExecutorFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/SizeAnimationModifierElement;


# direct methods
.method public synthetic constructor <init>(Lo/SizeAnimationModifierElement;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ExecutorFactory;->RemoteActionCompatParcelizer:Lo/SizeAnimationModifierElement;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/ExecutorFactory;->RemoteActionCompatParcelizer:Lo/SizeAnimationModifierElement;

    .line 1039
    invoke-interface {p1}, Lo/SizeAnimationModifierElement;->close()V

    return-void
.end method
