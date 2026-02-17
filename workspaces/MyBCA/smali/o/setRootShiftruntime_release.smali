.class public final Lo/setRootShiftruntime_release;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/getRootruntime_release;

.field public final write:Lo/getRootruntime_release;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Lo/getRootruntime_release;

    invoke-direct {v0, p1}, Lo/getRootruntime_release;-><init>(Z)V

    iput-object v0, p0, Lo/setRootShiftruntime_release;->write:Lo/getRootruntime_release;

    .line 111
    new-instance v0, Lo/getRootruntime_release;

    invoke-direct {v0, p1}, Lo/getRootruntime_release;-><init>(Z)V

    iput-object v0, p0, Lo/setRootShiftruntime_release;->RemoteActionCompatParcelizer:Lo/getRootruntime_release;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .locals 2

    .line 1185
    iget-object v0, p0, Lo/setRootShiftruntime_release;->RemoteActionCompatParcelizer:Lo/getRootruntime_release;

    .line 2099
    iget-object v0, v0, Lo/getRootruntime_release;->invoke:Lo/PersistentHashMapValues;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1185
    iget-object v0, p0, Lo/setRootShiftruntime_release;->write:Lo/getRootruntime_release;

    .line 3099
    iget-object v0, v0, Lo/getRootruntime_release;->invoke:Lo/PersistentHashMapValues;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/fillPath;Z)Z
    .locals 1

    .line 118
    iget-object v0, p0, Lo/setRootShiftruntime_release;->write:Lo/getRootruntime_release;

    invoke-virtual {v0, p1}, Lo/getRootruntime_release;->RemoteActionCompatParcelizer(Lo/fillPath;)Z

    move-result v0

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez v0, :cond_1

    .line 122
    iget-object p2, p0, Lo/setRootShiftruntime_release;->RemoteActionCompatParcelizer:Lo/getRootruntime_release;

    invoke-virtual {p2, p1}, Lo/getRootruntime_release;->RemoteActionCompatParcelizer(Lo/fillPath;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final read(Lo/fillPath;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 141
    iget-object p2, p0, Lo/setRootShiftruntime_release;->write:Lo/getRootruntime_release;

    invoke-virtual {p2, p1}, Lo/getRootruntime_release;->a(Lo/fillPath;)V

    .line 142
    iget-object p2, p0, Lo/setRootShiftruntime_release;->RemoteActionCompatParcelizer:Lo/getRootruntime_release;

    invoke-virtual {p2, p1}, Lo/getRootruntime_release;->a(Lo/fillPath;)V

    return-void

    .line 144
    :cond_0
    iget-object p2, p0, Lo/setRootShiftruntime_release;->write:Lo/getRootruntime_release;

    invoke-virtual {p2, p1}, Lo/getRootruntime_release;->RemoteActionCompatParcelizer(Lo/fillPath;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 147
    iget-object p2, p0, Lo/setRootShiftruntime_release;->RemoteActionCompatParcelizer:Lo/getRootruntime_release;

    invoke-virtual {p2, p1}, Lo/getRootruntime_release;->a(Lo/fillPath;)V

    :cond_1
    return-void
.end method
