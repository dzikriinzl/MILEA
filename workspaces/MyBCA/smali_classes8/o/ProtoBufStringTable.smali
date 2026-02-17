.class final Lo/ProtoBufStringTable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic RemoteActionCompatParcelizer:Landroid/os/Bundle;

.field private final synthetic write:Lo/getSetterFlags;


# direct methods
.method constructor <init>(Lo/getSetterFlags;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/ProtoBufStringTable;->RemoteActionCompatParcelizer:Landroid/os/Bundle;

    iput-object p1, p0, Lo/ProtoBufStringTable;->write:Lo/getSetterFlags;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/ProtoBufStringTable;->write:Lo/getSetterFlags;

    iget-object v1, p0, Lo/ProtoBufStringTable;->RemoteActionCompatParcelizer:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lo/getSetterFlags;->RemoteActionCompatParcelizer(Lo/getSetterFlags;Landroid/os/Bundle;)V

    return-void
.end method
