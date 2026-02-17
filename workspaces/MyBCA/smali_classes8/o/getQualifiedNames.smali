.class public final synthetic Lo/getQualifiedNames;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Landroid/os/Bundle;

.field private synthetic a:Ljava/lang/String;

.field private synthetic write:Lo/access23202;


# direct methods
.method public synthetic constructor <init>(Lo/access23202;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getQualifiedNames;->write:Lo/access23202;

    iput-object p2, p0, Lo/getQualifiedNames;->RemoteActionCompatParcelizer:Landroid/os/Bundle;

    iput-object p3, p0, Lo/getQualifiedNames;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 65353
    iget-object v0, p0, Lo/getQualifiedNames;->write:Lo/access23202;

    iget-object v1, p0, Lo/getQualifiedNames;->RemoteActionCompatParcelizer:Landroid/os/Bundle;

    iget-object v2, p0, Lo/getQualifiedNames;->a:Ljava/lang/String;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v5

    const v7, 0x62a462f4

    const v6, -0x62a462f3

    invoke-static/range {v3 .. v9}, Lo/access23202;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
