.class public final Lo/ComparisonsKt__ComparisonsKtcompareBy2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ComparisonsKt__ComparisonsKtcompareBy2$write;
    }
.end annotation


# static fields
.field private static RemoteActionCompatParcelizer:Ljava/lang/Throwable;

.field private static final a:Ljava/lang/String;

.field private static invoke:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public static volatile read:Z

.field private static write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ComparisonsKt__ComparisonsKtcompareByDescending1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/zipZjwqOic;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CrashCatcher"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ComparisonsKt__ComparisonsKtcompareBy2;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lo/ComparisonsKt__ComparisonsKtcompareBy2;->read:Z

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo/ComparisonsKt__ComparisonsKtcompareBy2;->write:Ljava/util/List;

    const/4 v0, 0x0

    .line 19
    sput-object v0, Lo/ComparisonsKt__ComparisonsKtcompareBy2;->invoke:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 20
    sput-object v0, Lo/ComparisonsKt__ComparisonsKtcompareBy2;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lo/ComparisonsKt__ComparisonsKtcompareBy2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 76
    invoke-static {}, Lo/zipJGPC0M;->invoke()Z

    move-result p0

    if-nez p0, :cond_0

    .line 77
    sget-boolean p0, Lo/zipZjwqOic;->write:Z

    if-eqz p0, :cond_2

    .line 78
    sget-object p0, Lo/ComparisonsKt__ComparisonsKtcompareBy2;->a:Ljava/lang/String;

    const-string p1, "Not reporting uncaught exception due to capturing state is off"

    invoke-static {p0, p1}, Lcom/dynatrace/android/agent/util/Utility;->write(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 83
    :cond_0
    sget-object p0, Lo/ComparisonsKt__ComparisonsKtcompareBy2;->write:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ComparisonsKt__ComparisonsKtcompareByDescending1;

    .line 85
    :try_start_0
    invoke-interface {p1}, Lo/ComparisonsKt__ComparisonsKtcompareByDescending1;->invoke()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 87
    sget-boolean p3, Lo/zipZjwqOic;->write:Z

    if-eqz p3, :cond_1

    .line 88
    sget-object p3, Lo/ComparisonsKt__ComparisonsKtcompareBy2;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to process an uncaught exception by "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lcom/dynatrace/android/agent/util/Utility;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 12
    sput-object p0, Lo/ComparisonsKt__ComparisonsKtcompareBy2;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static a()V
    .locals 9

    .line 124
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 126
    instance-of v1, v0, Lo/ComparisonsKt__ComparisonsKtcompareBy2$write;

    if-eqz v1, :cond_1

    .line 127
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    if-eqz v0, :cond_0

    .line 128
    sget-object v0, Lo/ComparisonsKt__ComparisonsKtcompareBy2;->a:Ljava/lang/String;

    const-string v1, "The agent crash handler is already registered."

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    const v6, 0x55d0af29

    const v7, -0x55d0af27

    invoke-static/range {v2 .. v8}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    :cond_0
    return-void

    .line 133
    :cond_1
    sput-object v0, Lo/ComparisonsKt__ComparisonsKtcompareBy2;->invoke:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 136
    invoke-static {}, Lo/ComparisonsKt__ComparisonsKtcompareBy2$write;->read()Lo/ComparisonsKt__ComparisonsKtcompareBy2$write;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 138
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    if-eqz v0, :cond_2

    .line 139
    sget-object v0, Lo/ComparisonsKt__ComparisonsKtcompareBy2;->a:Ljava/lang/String;

    const-string v1, "Registered agent crash handler"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    const v6, 0x55d0af29

    const v7, -0x55d0af27

    invoke-static/range {v2 .. v8}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x1

    .line 142
    sput-boolean v0, Lo/ComparisonsKt__ComparisonsKtcompareBy2;->read:Z

    return-void
.end method

.method static synthetic invoke()Ljava/lang/Throwable;
    .locals 1

    .line 12
    sget-object v0, Lo/ComparisonsKt__ComparisonsKtcompareBy2;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

    return-object v0
.end method

.method public static invoke(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v0, 0x1

    .line 47
    sput-boolean v0, Lo/zip7znnbtw;->write:Z

    .line 48
    invoke-static {}, Lo/zipJGPC0M;->invoke()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    sget-boolean p0, Lo/zipZjwqOic;->write:Z

    if-eqz p0, :cond_2

    .line 50
    sget-object p0, Lo/ComparisonsKt__ComparisonsKtcompareBy2;->a:Ljava/lang/String;

    const-string p1, "Not reporting uncaught exception due to capturing state is off"

    invoke-static {p0, p1}, Lcom/dynatrace/android/agent/util/Utility;->write(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 55
    :cond_0
    sget-object v0, Lo/ComparisonsKt__ComparisonsKtcompareBy2;->write:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ComparisonsKt__ComparisonsKtcompareByDescending1;

    .line 57
    :try_start_0
    invoke-interface {v1, p0, p1}, Lo/ComparisonsKt__ComparisonsKtcompareByDescending1;->write(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 59
    sget-boolean v3, Lo/zipZjwqOic;->write:Z

    if-eqz v3, :cond_1

    .line 60
    sget-object v3, Lo/ComparisonsKt__ComparisonsKtcompareBy2;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to process an uncaught exception by "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lcom/dynatrace/android/agent/util/Utility;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic read()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .line 12
    sget-object v0, Lo/ComparisonsKt__ComparisonsKtcompareBy2;->invoke:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method public static write(Lo/ComparisonsKt__ComparisonsKtcompareByDescending1;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 30
    sget-object v0, Lo/ComparisonsKt__ComparisonsKtcompareBy2;->write:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
