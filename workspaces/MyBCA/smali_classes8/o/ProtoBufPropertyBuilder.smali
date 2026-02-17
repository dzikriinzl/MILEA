.class public final synthetic Lo/ProtoBufPropertyBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/getSetterFlags;

.field private synthetic invoke:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lo/getSetterFlags;Landroid/os/Bundle;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ProtoBufPropertyBuilder;->a:Lo/getSetterFlags;

    iput-object p2, p0, Lo/ProtoBufPropertyBuilder;->invoke:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/ProtoBufPropertyBuilder;->a:Lo/getSetterFlags;

    iget-object v1, p0, Lo/ProtoBufPropertyBuilder;->invoke:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lo/getSetterFlags;->RemoteActionCompatParcelizer(Landroid/os/Bundle;)V

    return-void
.end method
