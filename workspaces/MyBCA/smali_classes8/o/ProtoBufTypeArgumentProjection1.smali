.class public final synthetic Lo/ProtoBufTypeArgumentProjection1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Landroid/content/Intent;

.field private synthetic invoke:I

.field private synthetic read:Lo/mergeType;

.field private synthetic write:Lo/getReturnTypeId;


# direct methods
.method public synthetic constructor <init>(Lo/mergeType;ILo/getReturnTypeId;Landroid/content/Intent;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ProtoBufTypeArgumentProjection1;->read:Lo/mergeType;

    iput p2, p0, Lo/ProtoBufTypeArgumentProjection1;->invoke:I

    iput-object p3, p0, Lo/ProtoBufTypeArgumentProjection1;->write:Lo/getReturnTypeId;

    iput-object p4, p0, Lo/ProtoBufTypeArgumentProjection1;->RemoteActionCompatParcelizer:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 65353
    iget-object v0, p0, Lo/ProtoBufTypeArgumentProjection1;->read:Lo/mergeType;

    iget v1, p0, Lo/ProtoBufTypeArgumentProjection1;->invoke:I

    iget-object v2, p0, Lo/ProtoBufTypeArgumentProjection1;->write:Lo/getReturnTypeId;

    iget-object v3, p0, Lo/ProtoBufTypeArgumentProjection1;->RemoteActionCompatParcelizer:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lo/mergeType;->invoke(ILo/getReturnTypeId;Landroid/content/Intent;)V

    return-void
.end method
