.class public final synthetic Lo/coerceAtMosteb3DHEI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/coerceAtLeast5PvTz6A;

.field public final synthetic a:Lo/coerceAtLeast5PvTz6A$invoke;

.field public final synthetic invoke:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lo/coerceAtLeast5PvTz6A$invoke;Lo/coerceAtLeast5PvTz6A;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/coerceAtMosteb3DHEI;->a:Lo/coerceAtLeast5PvTz6A$invoke;

    iput-object p2, p0, Lo/coerceAtMosteb3DHEI;->RemoteActionCompatParcelizer:Lo/coerceAtLeast5PvTz6A;

    iput-object p3, p0, Lo/coerceAtMosteb3DHEI;->invoke:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/coerceAtMosteb3DHEI;->a:Lo/coerceAtLeast5PvTz6A$invoke;

    iget-object v1, p0, Lo/coerceAtMosteb3DHEI;->RemoteActionCompatParcelizer:Lo/coerceAtLeast5PvTz6A;

    iget-object v2, p0, Lo/coerceAtMosteb3DHEI;->invoke:Ljava/lang/Exception;

    .line 1192
    iget v3, v0, Lo/coerceAtLeast5PvTz6A$invoke;->a:I

    iget-object v0, v0, Lo/coerceAtLeast5PvTz6A$invoke;->read:Lo/accessorCachesKtlambda1$write;

    invoke-interface {v1, v3, v0, v2}, Lo/coerceAtLeast5PvTz6A;->RemoteActionCompatParcelizer(ILo/accessorCachesKtlambda1$write;Ljava/lang/Exception;)V

    return-void
.end method
