.class final Lo/WindowInsetsCompatImpl29$read;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WindowInsetsCompatImpl29;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 497
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 503
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lo/WindowInsetsCompatImpl29$RemoteActionCompatParcelizer;

    .line 504
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return-void

    .line 510
    :cond_0
    iget-object p1, v0, Lo/WindowInsetsCompatImpl29$RemoteActionCompatParcelizer;->invoke:Lo/WindowInsetsCompatImpl29;

    iget-object p1, v0, Lo/WindowInsetsCompatImpl29$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    return-void

    .line 507
    :cond_1
    iget-object p1, v0, Lo/WindowInsetsCompatImpl29$RemoteActionCompatParcelizer;->invoke:Lo/WindowInsetsCompatImpl29;

    iget-object v0, v0, Lo/WindowInsetsCompatImpl29$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lo/WindowInsetsCompatImpl29;->write(Ljava/lang/Object;)V

    return-void
.end method
