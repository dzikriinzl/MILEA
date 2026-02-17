.class public final synthetic Lo/asinh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic invoke:Lo/getExtensionCount$a;

.field public final synthetic read:Lo/accessorCachesKtlambda1$write;

.field public final synthetic write:Lo/atan2;


# direct methods
.method public synthetic constructor <init>(Lo/atan2;Lo/getExtensionCount$a;Lo/accessorCachesKtlambda1$write;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/asinh;->write:Lo/atan2;

    iput-object p2, p0, Lo/asinh;->invoke:Lo/getExtensionCount$a;

    iput-object p3, p0, Lo/asinh;->read:Lo/accessorCachesKtlambda1$write;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/asinh;->write:Lo/atan2;

    iget-object v1, p0, Lo/asinh;->invoke:Lo/getExtensionCount$a;

    iget-object v2, p0, Lo/asinh;->read:Lo/accessorCachesKtlambda1$write;

    .line 1542
    iget-object v0, v0, Lo/atan2;->write:Lo/provideDelegate;

    const/4 v3, 0x1

    .line 2807
    iput-boolean v3, v1, Lo/getExtensionCount$a;->invoke:Z

    .line 2808
    iget-object v3, v1, Lo/getExtensionCount$a;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    iget v1, v1, Lo/getExtensionCount$a;->read:I

    invoke-static {v3, v1}, Lo/getExtensionCount;->write([Ljava/lang/Object;I)Lo/getExtensionCount;

    move-result-object v1

    .line 1542
    invoke-interface {v0, v1, v2}, Lo/provideDelegate;->a(Ljava/util/List;Lo/accessorCachesKtlambda1$write;)V

    return-void
.end method
