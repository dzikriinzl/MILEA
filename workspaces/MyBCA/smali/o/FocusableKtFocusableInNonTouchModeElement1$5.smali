.class final Lo/FocusableKtFocusableInNonTouchModeElement1$5;
.super Lo/setRange;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FocusableKtFocusableInNonTouchModeElement1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/FocusableKtFocusableInNonTouchModeElement1;


# direct methods
.method constructor <init>(Lo/FocusableKtFocusableInNonTouchModeElement1;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lo/FocusableKtFocusableInNonTouchModeElement1$5;->RemoteActionCompatParcelizer:Lo/FocusableKtFocusableInNonTouchModeElement1;

    invoke-direct {p0}, Lo/setRange;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(ILo/rol;)V
    .locals 5

    .line 61
    invoke-super {p0, p1, p2}, Lo/setRange;->read(ILo/rol;)V

    .line 62
    iget-object p1, p0, Lo/FocusableKtFocusableInNonTouchModeElement1$5;->RemoteActionCompatParcelizer:Lo/FocusableKtFocusableInNonTouchModeElement1;

    .line 1382
    iget-object v0, p1, Lo/FocusableKtFocusableInNonTouchModeElement1;->invoke:Ljava/lang/Object;

    monitor-enter v0

    .line 1383
    :try_start_0
    iget-boolean v1, p1, Lo/FocusableKtFocusableInNonTouchModeElement1;->RemoteActionCompatParcelizer:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 1384
    monitor-exit v0

    return-void

    .line 1388
    :cond_0
    :try_start_1
    iget-object v1, p1, Lo/FocusableKtFocusableInNonTouchModeElement1;->read:Landroid/util/LongSparseArray;

    invoke-interface {p2}, Lo/rol;->AudioAttributesCompatParcelizer()J

    move-result-wide v2

    new-instance v4, Lo/accessgetParentContextp;

    invoke-direct {v4, p2}, Lo/accessgetParentContextp;-><init>(Lo/rol;)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1391
    invoke-virtual {p1}, Lo/FocusableKtFocusableInNonTouchModeElement1;->AudioAttributesCompatParcelizer()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1392
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
