.class public final synthetic Lo/coerceInVKSA0NQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/coerceAtLeast5PvTz6A$invoke;

.field public final synthetic a:I

.field public final synthetic read:Lo/coerceAtLeast5PvTz6A;


# direct methods
.method public synthetic constructor <init>(Lo/coerceAtLeast5PvTz6A$invoke;Lo/coerceAtLeast5PvTz6A;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/coerceInVKSA0NQ;->RemoteActionCompatParcelizer:Lo/coerceAtLeast5PvTz6A$invoke;

    iput-object p2, p0, Lo/coerceInVKSA0NQ;->read:Lo/coerceAtLeast5PvTz6A;

    iput p3, p0, Lo/coerceInVKSA0NQ;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/coerceInVKSA0NQ;->RemoteActionCompatParcelizer:Lo/coerceAtLeast5PvTz6A$invoke;

    iget-object v1, p0, Lo/coerceInVKSA0NQ;->read:Lo/coerceAtLeast5PvTz6A;

    iget v2, p0, Lo/coerceInVKSA0NQ;->a:I

    .line 1171
    iget v3, v0, Lo/coerceAtLeast5PvTz6A$invoke;->a:I

    iget-object v3, v0, Lo/coerceAtLeast5PvTz6A$invoke;->read:Lo/accessorCachesKtlambda1$write;

    .line 1172
    iget v3, v0, Lo/coerceAtLeast5PvTz6A$invoke;->a:I

    iget-object v0, v0, Lo/coerceAtLeast5PvTz6A$invoke;->read:Lo/accessorCachesKtlambda1$write;

    invoke-interface {v1, v3, v0, v2}, Lo/coerceAtLeast5PvTz6A;->RemoteActionCompatParcelizer(ILo/accessorCachesKtlambda1$write;I)V

    return-void
.end method
