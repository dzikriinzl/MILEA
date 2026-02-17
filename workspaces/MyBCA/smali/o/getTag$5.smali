.class public final Lo/getTag$5;
.super Lo/getString$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getTag;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lo/getString;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/getTag;


# direct methods
.method constructor <init>(Lo/getTag;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/getTag$5;->invoke:Lo/getTag;

    .line 95
    invoke-direct {p0, p2}, Lo/getString$write;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lo/getTag$5;->invoke:Lo/getTag;

    invoke-virtual {v0}, Lo/getTag;->write()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    :try_start_0
    iget-object v0, p0, Lo/getTag$5;->invoke:Lo/getTag;

    .line 1055
    iget-object v0, v0, Lo/getTag;->AudioAttributesImplApi21Parcelizer:Lo/getRetainInstance;

    if-eqz v0, :cond_0

    .line 102
    iget-object v1, p0, Lo/getTag$5;->invoke:Lo/getTag;

    .line 2053
    iget v1, v1, Lo/getTag;->a:I

    .line 102
    check-cast p1, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 132
    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 102
    invoke-interface {v0, v1, p1}, Lo/getRetainInstance;->write(I[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 104
    check-cast p1, Ljava/lang/Throwable;

    :cond_0
    return-void
.end method

.method public final write()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
