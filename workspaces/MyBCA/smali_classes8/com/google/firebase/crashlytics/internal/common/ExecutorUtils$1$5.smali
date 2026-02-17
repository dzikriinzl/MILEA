.class final Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1$5;
.super Lcom/google/firebase/crashlytics/internal/common/BackgroundPriorityRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;

.field final synthetic a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;Ljava/lang/Runnable;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1$5;->RemoteActionCompatParcelizer:Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1$5;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/BackgroundPriorityRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1$5;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
