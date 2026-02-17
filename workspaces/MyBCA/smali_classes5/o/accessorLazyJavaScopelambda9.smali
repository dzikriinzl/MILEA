.class public final synthetic Lo/accessorLazyJavaScopelambda9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setFirstNullable;


# instance fields
.field public final synthetic a:J

.field public final synthetic write:Lo/allDescriptorslambda0;


# direct methods
.method public synthetic constructor <init>(Lo/allDescriptorslambda0;J)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessorLazyJavaScopelambda9;->write:Lo/allDescriptorslambda0;

    iput-wide p2, p0, Lo/accessorLazyJavaScopelambda9;->a:J

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 65353
    iget-object v0, p0, Lo/accessorLazyJavaScopelambda9;->write:Lo/allDescriptorslambda0;

    iget-wide v1, p0, Lo/accessorLazyJavaScopelambda9;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lo/allDescriptorslambda0;->RemoteActionCompatParcelizer(JLjava/lang/Exception;)V

    return-void
.end method
