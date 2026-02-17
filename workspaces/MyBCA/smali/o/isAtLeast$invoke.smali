.class public final Lo/isAtLeast$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isAtLeast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000e"
    }
    d2 = {
        "Lo/isAtLeast$invoke;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lo/isAtLeast;",
        "read",
        "(Landroid/content/Context;)Lo/isAtLeast;",
        "Lo/Lifecycle;",
        "RemoteActionCompatParcelizer",
        "(Landroid/content/Context;)Lo/Lifecycle;",
        "Lo/isAtLeast;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "a"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/isAtLeast$invoke;-><init>()V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Landroid/content/Context;)Lo/Lifecycle;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 207
    :try_start_0
    sget-object v2, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->write:Landroidx/window/layout/adapter/sidecar/SidecarCompat$read;

    invoke-virtual {v2}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$read;->read()Lo/SetUserVisibleHintViolation;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1240
    sget-object v3, Lo/SetUserVisibleHintViolation;->write:Lo/SetUserVisibleHintViolation$write;

    invoke-static {}, Lo/SetUserVisibleHintViolation$write;->a()Lo/SetUserVisibleHintViolation;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2056
    invoke-virtual {v2}, Lo/SetUserVisibleHintViolation;->RemoteActionCompatParcelizer()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3}, Lo/SetUserVisibleHintViolation;->RemoteActionCompatParcelizer()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 208
    new-instance v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    invoke-direct {v0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;-><init>(Landroid/content/Context;)V

    check-cast v0, Lo/Lifecycle;

    .line 209
    move-object p1, v0

    check-cast p1, Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    invoke-virtual {p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->RemoteActionCompatParcelizer()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    return-object v0

    :catchall_0
    :cond_1
    return-object v1
.end method

.method public static read(Landroid/content/Context;)Lo/isAtLeast;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-static {}, Lo/isAtLeast;->read()Lo/isAtLeast;

    move-result-object v0

    if-nez v0, :cond_1

    .line 189
    invoke-static {}, Lo/isAtLeast;->RemoteActionCompatParcelizer()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 190
    :try_start_0
    invoke-static {}, Lo/isAtLeast;->read()Lo/isAtLeast;

    move-result-object v1

    if-nez v1, :cond_0

    .line 191
    sget-object v1, Lo/isAtLeast;->invoke:Lo/isAtLeast$invoke;

    invoke-direct {v1, p0}, Lo/isAtLeast$invoke;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lo/Lifecycle;

    move-result-object p0

    .line 192
    sget-object v1, Lo/isAtLeast;->invoke:Lo/isAtLeast$invoke;

    new-instance v1, Lo/isAtLeast;

    invoke-direct {v1, p0}, Lo/isAtLeast;-><init>(Lo/Lifecycle;)V

    invoke-static {v1}, Lo/isAtLeast;->RemoteActionCompatParcelizer(Lo/isAtLeast;)V

    .line 194
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    .line 196
    :cond_1
    :goto_0
    invoke-static {}, Lo/isAtLeast;->read()Lo/isAtLeast;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method
