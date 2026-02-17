.class public final synthetic Lo/coerceAtLeasteb3DHEI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/coerceAtLeast5PvTz6A$invoke;

.field public final synthetic read:Lo/coerceAtLeast5PvTz6A;


# direct methods
.method public synthetic constructor <init>(Lo/coerceAtLeast5PvTz6A$invoke;Lo/coerceAtLeast5PvTz6A;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/coerceAtLeasteb3DHEI;->a:Lo/coerceAtLeast5PvTz6A$invoke;

    iput-object p2, p0, Lo/coerceAtLeasteb3DHEI;->read:Lo/coerceAtLeast5PvTz6A;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/coerceAtLeasteb3DHEI;->a:Lo/coerceAtLeast5PvTz6A$invoke;

    iget-object v1, p0, Lo/coerceAtLeasteb3DHEI;->read:Lo/coerceAtLeast5PvTz6A;

    .line 1202
    iget v2, v0, Lo/coerceAtLeast5PvTz6A$invoke;->a:I

    iget-object v0, v0, Lo/coerceAtLeast5PvTz6A$invoke;->read:Lo/accessorCachesKtlambda1$write;

    invoke-interface {v1, v2, v0}, Lo/coerceAtLeast5PvTz6A;->invoke(ILo/accessorCachesKtlambda1$write;)V

    return-void
.end method
