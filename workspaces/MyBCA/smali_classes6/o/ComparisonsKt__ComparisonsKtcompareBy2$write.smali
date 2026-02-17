.class final Lo/ComparisonsKt__ComparisonsKtcompareBy2$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ComparisonsKt__ComparisonsKtcompareBy2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation


# static fields
.field private static read:Lo/ComparisonsKt__ComparisonsKtcompareBy2$write;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 146
    new-instance v0, Lo/ComparisonsKt__ComparisonsKtcompareBy2$write;

    invoke-direct {v0}, Lo/ComparisonsKt__ComparisonsKtcompareBy2$write;-><init>()V

    sput-object v0, Lo/ComparisonsKt__ComparisonsKtcompareBy2$write;->read:Lo/ComparisonsKt__ComparisonsKtcompareBy2$write;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static read()Lo/ComparisonsKt__ComparisonsKtcompareBy2$write;
    .locals 1

    .line 152
    sget-object v0, Lo/ComparisonsKt__ComparisonsKtcompareBy2$write;->read:Lo/ComparisonsKt__ComparisonsKtcompareBy2$write;

    return-object v0
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    .line 166
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 167
    const-string v1, "Uncaught exception occurred in %s[name=%s, id=%d, pid=%d]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {}, Lo/ComparisonsKt__ComparisonsKtcompareBy2;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dynatrace/android/agent/util/Utility;->write(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_0
    invoke-static {}, Lo/ComparisonsKt__ComparisonsKtcompareBy2;->invoke()Ljava/lang/Throwable;

    move-result-object v0

    if-eq v0, p2, :cond_1

    .line 173
    invoke-static {p2}, Lo/ComparisonsKt__ComparisonsKtcompareBy2;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 174
    invoke-static {p1, p2}, Lo/ComparisonsKt__ComparisonsKtcompareBy2;->invoke(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 177
    :cond_1
    invoke-static {}, Lo/ComparisonsKt__ComparisonsKtcompareBy2;->read()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 178
    invoke-static {}, Lo/ComparisonsKt__ComparisonsKtcompareBy2;->read()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 179
    sget-boolean v1, Lo/zipZjwqOic;->write:Z

    if-eqz v1, :cond_2

    .line 180
    invoke-static {}, Lo/ComparisonsKt__ComparisonsKtcompareBy2;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Passing exception to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dynatrace/android/agent/util/Utility;->write(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_2
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
