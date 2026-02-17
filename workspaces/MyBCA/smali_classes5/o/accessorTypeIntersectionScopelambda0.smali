.class public final synthetic Lo/accessorTypeIntersectionScopelambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic write:Lo/get_allDescriptors;


# direct methods
.method public synthetic constructor <init>(Lo/get_allDescriptors;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessorTypeIntersectionScopelambda0;->write:Lo/get_allDescriptors;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/accessorTypeIntersectionScopelambda0;->write:Lo/get_allDescriptors;

    invoke-virtual {v0}, Lo/get_allDescriptors;->RemoteActionCompatParcelizer()V

    return-void
.end method
