.class public final synthetic Lcom/google/firebase/messaging/WakeLockHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/WakeLockHolder$$ExternalSyntheticLambda0;->f$0:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 0
    iget-object p1, p0, Lcom/google/firebase/messaging/WakeLockHolder$$ExternalSyntheticLambda0;->f$0:Landroid/content/Intent;

    invoke-static {p1}, Lo/accessrenderFunction;->a(Landroid/content/Intent;)V

    return-void
.end method
