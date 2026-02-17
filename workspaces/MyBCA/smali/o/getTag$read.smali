.class public final Lo/getTag$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getTag;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lo/getString;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/getTag;


# direct methods
.method constructor <init>(Lo/getTag;)V
    .locals 0

    iput-object p1, p0, Lo/getTag$read;->a:Lo/getTag;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lo/getTag$read;->a:Lo/getTag;

    .line 69
    invoke-static {p2}, Lo/getRetainInstance$read;->write(Landroid/os/IBinder;)Lo/getRetainInstance;

    move-result-object p2

    .line 1055
    iput-object p2, p1, Lo/getTag;->AudioAttributesImplApi21Parcelizer:Lo/getRetainInstance;

    .line 70
    iget-object p1, p0, Lo/getTag$read;->a:Lo/getTag;

    invoke-virtual {p1}, Lo/getTag;->read()Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object p2, p0, Lo/getTag$read;->a:Lo/getTag;

    invoke-virtual {p2}, Lo/getTag;->RemoteActionCompatParcelizer()Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lo/getTag$read;->a:Lo/getTag;

    invoke-virtual {p1}, Lo/getTag;->read()Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object v0, p0, Lo/getTag$read;->a:Lo/getTag;

    invoke-virtual {v0}, Lo/getTag;->a()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    iget-object p1, p0, Lo/getTag$read;->a:Lo/getTag;

    const/4 v0, 0x0

    .line 2055
    iput-object v0, p1, Lo/getTag;->AudioAttributesImplApi21Parcelizer:Lo/getRetainInstance;

    return-void
.end method
