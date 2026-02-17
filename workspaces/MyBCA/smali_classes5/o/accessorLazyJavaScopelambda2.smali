.class public final synthetic Lo/accessorLazyJavaScopelambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic write:Lo/getPropertyAccessorRenderingPolicy;


# direct methods
.method public synthetic constructor <init>(Lo/getPropertyAccessorRenderingPolicy;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessorLazyJavaScopelambda2;->write:Lo/getPropertyAccessorRenderingPolicy;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/accessorLazyJavaScopelambda2;->write:Lo/getPropertyAccessorRenderingPolicy;

    invoke-virtual {v0}, Lo/getPropertyAccessorRenderingPolicy;->read()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
