.class public final Lo/getKClass;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getKClass$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field private final read:Lo/getFunction;

.field private final write:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/getFunction;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "APIs must not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "APIs must not be empty."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 3
    const-string v0, "Listener must not be null when listener executor is set."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, Lo/getKClass;->a:Ljava/util/List;

    iput-object p2, p0, Lo/getKClass;->read:Lo/getFunction;

    iput-object p3, p0, Lo/getKClass;->write:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/util/concurrent/Executor;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/getKClass;->write:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final write()Lo/getFunction;
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/getKClass;->read:Lo/getFunction;

    return-object v0
.end method
