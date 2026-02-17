.class public abstract Landroidx/work/Logger;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/Logger$read;
    }
.end annotation


# static fields
.field private static final invoke:I = 0x14

.field private static volatile read:Landroidx/work/Logger;

.field private static final write:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/Logger;->write:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    const-string v2, "WM-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    sget v2, Landroidx/work/Logger;->invoke:I

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static RemoteActionCompatParcelizer(Landroidx/work/Logger;)V
    .locals 1

    .line 46
    sget-object v0, Landroidx/work/Logger;->write:Ljava/lang/Object;

    monitor-enter v0

    .line 47
    :try_start_0
    sput-object p0, Landroidx/work/Logger;->read:Landroidx/work/Logger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static get()Landroidx/work/Logger;
    .locals 3

    .line 80
    sget-object v0, Landroidx/work/Logger;->write:Ljava/lang/Object;

    monitor-enter v0

    .line 81
    :try_start_0
    sget-object v1, Landroidx/work/Logger;->read:Landroidx/work/Logger;

    if-nez v1, :cond_0

    .line 82
    new-instance v1, Landroidx/work/Logger$read;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroidx/work/Logger$read;-><init>(I)V

    sput-object v1, Landroidx/work/Logger;->read:Landroidx/work/Logger;

    .line 84
    :cond_0
    sget-object v1, Landroidx/work/Logger;->read:Landroidx/work/Logger;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 85
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public abstract debug(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract error(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract info(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract verbose(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract warning(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method
