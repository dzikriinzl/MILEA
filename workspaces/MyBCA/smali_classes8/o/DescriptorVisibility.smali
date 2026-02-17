.class public final synthetic Lo/DescriptorVisibility;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic write:Lo/setReturnType;


# direct methods
.method public synthetic constructor <init>(Lo/setReturnType;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DescriptorVisibility;->write:Lo/setReturnType;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/DescriptorVisibility;->write:Lo/setReturnType;

    invoke-virtual {v0}, Lo/setReturnType;->a()Lo/FunctionDescriptor;

    move-result-object v0

    return-object v0
.end method
