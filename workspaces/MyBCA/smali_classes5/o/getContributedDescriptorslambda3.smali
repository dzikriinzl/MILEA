.class public final synthetic Lo/getContributedDescriptorslambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/_allDescriptors_delegatelambda1;

.field public final synthetic read:Lo/get_allDescriptors;


# direct methods
.method public synthetic constructor <init>(Lo/get_allDescriptors;Lo/_allDescriptors_delegatelambda1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getContributedDescriptorslambda3;->read:Lo/get_allDescriptors;

    iput-object p2, p0, Lo/getContributedDescriptorslambda3;->a:Lo/_allDescriptors_delegatelambda1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getContributedDescriptorslambda3;->read:Lo/get_allDescriptors;

    iget-object v1, p0, Lo/getContributedDescriptorslambda3;->a:Lo/_allDescriptors_delegatelambda1;

    invoke-virtual {v0, v1}, Lo/get_allDescriptors;->RemoteActionCompatParcelizer(Lo/_allDescriptors_delegatelambda1;)V

    return-void
.end method
