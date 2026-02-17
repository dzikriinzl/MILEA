.class public final synthetic Lo/FillElement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/mutableScatterMapOf$write;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/BoxChildDataElement;


# direct methods
.method public synthetic constructor <init>(Lo/BoxChildDataElement;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FillElement;->RemoteActionCompatParcelizer:Lo/BoxChildDataElement;

    return-void
.end method


# virtual methods
.method public final write(Lo/SizeAnimationModifierElement;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/FillElement;->RemoteActionCompatParcelizer:Lo/BoxChildDataElement;

    .line 1057
    iget-object v1, v0, Lo/BoxChildDataElement;->read:Ljava/lang/Object;

    monitor-enter v1

    .line 1058
    :try_start_0
    iget v2, v0, Lo/BoxChildDataElement;->invoke:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lo/BoxChildDataElement;->invoke:I

    .line 1059
    iget-boolean v3, v0, Lo/BoxChildDataElement;->write:Z

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    .line 1060
    invoke-virtual {v0}, Lo/BoxChildDataElement;->write()V

    .line 1062
    :cond_0
    iget-object v0, v0, Lo/BoxChildDataElement;->RemoteActionCompatParcelizer:Lo/mutableScatterMapOf$write;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1063
    monitor-exit v1

    if-eqz v0, :cond_1

    .line 1065
    invoke-interface {v0, p1}, Lo/mutableScatterMapOf$write;->write(Lo/SizeAnimationModifierElement;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 1063
    monitor-exit v1

    throw p1
.end method
