.class public final synthetic Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsTasks$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/access12600;


# instance fields
.field public final synthetic f$0:Lo/ensureTypeIsMutable;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f$2:Lo/ProtoBufTypeTableBuilder;


# direct methods
.method public synthetic constructor <init>(Lo/ensureTypeIsMutable;Ljava/util/concurrent/atomic/AtomicBoolean;Lo/ProtoBufTypeTableBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsTasks$$ExternalSyntheticLambda0;->f$0:Lo/ensureTypeIsMutable;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsTasks$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsTasks$$ExternalSyntheticLambda0;->f$2:Lo/ProtoBufTypeTableBuilder;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsTasks$$ExternalSyntheticLambda0;->f$0:Lo/ensureTypeIsMutable;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsTasks$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsTasks$$ExternalSyntheticLambda0;->f$2:Lo/ProtoBufTypeTableBuilder;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsTasks;->lambda$race$0(Lo/ensureTypeIsMutable;Ljava/util/concurrent/atomic/AtomicBoolean;Lo/ProtoBufTypeTableBuilder;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
