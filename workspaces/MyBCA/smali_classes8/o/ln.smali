.class public final synthetic Lo/ln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Lo/atan$read;

.field public final synthetic write:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lo/atan$read;Landroid/util/Pair;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ln;->a:Lo/atan$read;

    iput-object p2, p0, Lo/ln;->write:Landroid/util/Pair;

    iput p3, p0, Lo/ln;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ln;->a:Lo/atan$read;

    iget-object v1, p0, Lo/ln;->write:Landroid/util/Pair;

    iget v2, p0, Lo/ln;->RemoteActionCompatParcelizer:I

    .line 1654
    iget-object v0, v0, Lo/atan$read;->write:Lo/atan;

    .line 2062
    iget-object v0, v0, Lo/atan;->read:Lo/provideDelegate;

    .line 1654
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 1655
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lo/accessorCachesKtlambda1$write;

    .line 1654
    invoke-interface {v0, v3, v1, v2}, Lo/provideDelegate;->RemoteActionCompatParcelizer(ILo/accessorCachesKtlambda1$write;I)V

    return-void
.end method
