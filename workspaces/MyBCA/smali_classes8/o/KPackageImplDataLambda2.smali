.class public final synthetic Lo/KPackageImplDataLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/metadata_delegatelambda4$RemoteActionCompatParcelizer;

.field public final synthetic invoke:Lo/metadata_delegatelambda4;


# direct methods
.method public synthetic constructor <init>(Lo/metadata_delegatelambda4;Lo/metadata_delegatelambda4$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KPackageImplDataLambda2;->invoke:Lo/metadata_delegatelambda4;

    iput-object p2, p0, Lo/KPackageImplDataLambda2;->RemoteActionCompatParcelizer:Lo/metadata_delegatelambda4$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/KPackageImplDataLambda2;->invoke:Lo/metadata_delegatelambda4;

    iget-object v1, p0, Lo/KPackageImplDataLambda2;->RemoteActionCompatParcelizer:Lo/metadata_delegatelambda4$RemoteActionCompatParcelizer;

    .line 1111
    invoke-virtual {v0}, Lo/metadata_delegatelambda4;->a()I

    move-result v0

    invoke-interface {v1, v0}, Lo/metadata_delegatelambda4$RemoteActionCompatParcelizer;->write(I)V

    return-void
.end method
