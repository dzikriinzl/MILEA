.class public final Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsTasks;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final DIRECT:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lo/WireFormatFieldType;

    invoke-direct {v0}, Lo/WireFormatFieldType;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsTasks;->DIRECT:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$race$0(Lo/ensureTypeIsMutable;Ljava/util/concurrent/atomic/AtomicBoolean;Lo/ProtoBufTypeTableBuilder;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 49
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->write()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->a()Ljava/lang/Object;

    move-result-object p1

    .line 1001
    iget-object p0, p0, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    invoke-virtual {p0, p1}, Lo/getVersionFull;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->invoke()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->invoke()Ljava/lang/Exception;

    move-result-object p1

    .line 2001
    iget-object p0, p0, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    invoke-virtual {p0, p1}, Lo/getVersionFull;->a(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 55
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 3001
    iget-object p0, p2, Lo/ProtoBufTypeTableBuilder;->RemoteActionCompatParcelizer:Lo/hasVarargElementType;

    invoke-virtual {p0}, Lo/hasVarargElementType;->RemoteActionCompatParcelizer()V

    .line 4001
    :cond_2
    :goto_0
    new-instance p0, Lo/getVersionFull;

    invoke-direct {p0}, Lo/getVersionFull;-><init>()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lo/getVersionFull;->a(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static race(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .line 42
    new-instance v0, Lo/ProtoBufTypeTableBuilder;

    invoke-direct {v0}, Lo/ProtoBufTypeTableBuilder;-><init>()V

    .line 43
    new-instance v1, Lo/ensureTypeIsMutable;

    .line 5000
    iget-object v2, v0, Lo/ProtoBufTypeTableBuilder;->RemoteActionCompatParcelizer:Lo/hasVarargElementType;

    .line 43
    invoke-direct {v1, v2}, Lo/ensureTypeIsMutable;-><init>(Lo/getTypeList;)V

    .line 45
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    new-instance v3, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsTasks$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsTasks$$ExternalSyntheticLambda0;-><init>(Lo/ensureTypeIsMutable;Ljava/util/concurrent/atomic/AtomicBoolean;Lo/ProtoBufTypeTableBuilder;)V

    .line 62
    sget-object v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsTasks;->DIRECT:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/tasks/Task;->write(Ljava/util/concurrent/Executor;Lo/access12600;)Lcom/google/android/gms/tasks/Task;

    .line 63
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/tasks/Task;->write(Ljava/util/concurrent/Executor;Lo/access12600;)Lcom/google/android/gms/tasks/Task;

    .line 6000
    iget-object p0, v1, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    return-object p0
.end method
