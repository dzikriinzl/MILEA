.class final Lo/UnmodifiableLazyStringList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/UnmodifiableLazyStringList$a;
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final invoke:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

.field private final read:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

.field private final write:Lo/UnmodifiableLazyStringList$a;


# direct methods
.method public constructor <init>(Lo/UnmodifiableLazyStringList$a;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/UnmodifiableLazyStringList;->write:Lo/UnmodifiableLazyStringList$a;

    .line 43
    iput-object p2, p0, Lo/UnmodifiableLazyStringList;->invoke:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    .line 44
    iput-object p3, p0, Lo/UnmodifiableLazyStringList;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lo/UnmodifiableLazyStringList;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    iput-object p4, p0, Lo/UnmodifiableLazyStringList;->read:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    .line 51
    iget-object v0, p0, Lo/UnmodifiableLazyStringList;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 53
    const-string v2, "Completed exception processing. Invoking default exception handler."

    const-string v3, "Completed exception processing, but no default exception handler."

    if-nez p1, :cond_0

    .line 1086
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v4

    const-string v5, "Crashlytics will not record uncaught exception; null thread"

    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_5

    :catch_0
    move-exception v4

    goto :goto_4

    :cond_0
    if-nez p2, :cond_1

    .line 1090
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v4

    const-string v5, "Crashlytics will not record uncaught exception; null throwable"

    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 1095
    :cond_1
    iget-object v4, p0, Lo/UnmodifiableLazyStringList;->read:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    invoke-interface {v4}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->hasCrashDataForCurrentSession()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1096
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v4

    .line 1097
    const-string v5, "Crashlytics will not record uncaught exception; native crash exists for session."

    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 56
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v4

    const-string v5, "Uncaught exception will not be recorded by Crashlytics."

    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 54
    :cond_2
    iget-object v4, p0, Lo/UnmodifiableLazyStringList;->write:Lo/UnmodifiableLazyStringList$a;

    iget-object v5, p0, Lo/UnmodifiableLazyStringList;->invoke:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    invoke-interface {v4, v5, p1, p2}, Lo/UnmodifiableLazyStringList$a;->invoke(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :goto_1
    iget-object v4, p0, Lo/UnmodifiableLazyStringList;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v4, :cond_3

    .line 62
    :goto_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lo/UnmodifiableLazyStringList;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 65
    :cond_3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 66
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 68
    :goto_3
    iget-object p1, p0, Lo/UnmodifiableLazyStringList;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 59
    :goto_4
    :try_start_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v5

    const-string v6, "An error occurred in the uncaught exception handler"

    invoke-virtual {v5, v6, v4}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    iget-object v4, p0, Lo/UnmodifiableLazyStringList;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v4, :cond_3

    goto :goto_2

    :goto_5
    iget-object v5, p0, Lo/UnmodifiableLazyStringList;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v5, :cond_4

    .line 62
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lo/UnmodifiableLazyStringList;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 65
    :cond_4
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 66
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 68
    :goto_6
    iget-object p1, p0, Lo/UnmodifiableLazyStringList;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    throw v4
.end method
