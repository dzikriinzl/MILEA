.class final Lo/ProtoBufQualifiedNameTableOrBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic RemoteActionCompatParcelizer:Lo/getSetterFlags;

.field private final synthetic read:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lo/getSetterFlags;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/ProtoBufQualifiedNameTableOrBuilder;->read:Landroid/os/Bundle;

    iput-object p1, p0, Lo/ProtoBufQualifiedNameTableOrBuilder;->RemoteActionCompatParcelizer:Lo/getSetterFlags;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/ProtoBufQualifiedNameTableOrBuilder;->RemoteActionCompatParcelizer:Lo/getSetterFlags;

    iget-object v1, p0, Lo/ProtoBufQualifiedNameTableOrBuilder;->read:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lo/getSetterFlags;->invoke(Lo/getSetterFlags;Landroid/os/Bundle;)V

    return-void
.end method
