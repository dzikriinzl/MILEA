.class public final synthetic Lo/DescriptorRendererOptionsImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lo/DescriptorRendererImplLambda1;

.field public final synthetic write:Lo/visitPropertyAccessorDescriptor;


# direct methods
.method public synthetic constructor <init>(Lo/visitPropertyAccessorDescriptor;Lo/DescriptorRendererImplLambda1;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DescriptorRendererOptionsImpl;->write:Lo/visitPropertyAccessorDescriptor;

    iput-object p2, p0, Lo/DescriptorRendererOptionsImpl;->a:Lo/DescriptorRendererImplLambda1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/DescriptorRendererOptionsImpl;->write:Lo/visitPropertyAccessorDescriptor;

    iget-object v1, p0, Lo/DescriptorRendererOptionsImpl;->a:Lo/DescriptorRendererImplLambda1;

    invoke-virtual {v0, v1}, Lo/visitPropertyAccessorDescriptor;->invoke(Lo/DescriptorRendererImplLambda1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
