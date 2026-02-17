.class final Lo/setLayoutInflater$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/startProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setLayoutInflater;->write(Lo/changed;Landroid/hardware/camera2/CameraDevice;Lo/Preview3AThreadCrashQuirk$a;)Lo/LiteralByteStringLiteralByteIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/startProvider<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/setLayoutInflater;


# direct methods
.method constructor <init>(Lo/setLayoutInflater;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lo/setLayoutInflater$1;->RemoteActionCompatParcelizer:Lo/setLayoutInflater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V
    .locals 3

    .line 260
    iget-object v0, p0, Lo/setLayoutInflater$1;->RemoteActionCompatParcelizer:Lo/setLayoutInflater;

    iget-object v0, v0, Lo/setLayoutInflater;->IconCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 262
    :try_start_0
    iget-object v1, p0, Lo/setLayoutInflater$1;->RemoteActionCompatParcelizer:Lo/setLayoutInflater;

    iget-object v1, v1, Lo/setLayoutInflater;->AudioAttributesImplApi21Parcelizer:Lo/Preview3AThreadCrashQuirk$a;

    invoke-interface {v1}, Lo/Preview3AThreadCrashQuirk$a;->AudioAttributesImplApi21Parcelizer()Z

    .line 263
    iget-object v1, p0, Lo/setLayoutInflater$1;->RemoteActionCompatParcelizer:Lo/setLayoutInflater;

    iget-object v1, v1, Lo/setLayoutInflater;->AudioAttributesCompatParcelizer:Lo/setLayoutInflater$write;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    .line 267
    :cond_0
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_1

    .line 268
    :try_start_1
    iget-object p1, p0, Lo/setLayoutInflater$1;->RemoteActionCompatParcelizer:Lo/setLayoutInflater;

    iget-object p1, p1, Lo/setLayoutInflater;->AudioAttributesCompatParcelizer:Lo/setLayoutInflater$write;

    .line 269
    iget-object p1, p0, Lo/setLayoutInflater$1;->RemoteActionCompatParcelizer:Lo/setLayoutInflater;

    invoke-virtual {p1}, Lo/setLayoutInflater;->write()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final bridge synthetic write(Ljava/lang/Object;)V
    .locals 0

    .line 252
    check-cast p1, Ljava/lang/Void;

    return-void
.end method
