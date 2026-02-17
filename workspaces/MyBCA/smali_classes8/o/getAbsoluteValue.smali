.class public final synthetic Lo/getAbsoluteValue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Exception;

.field public final synthetic invoke:Lo/atan$read;

.field public final synthetic write:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lo/atan$read;Landroid/util/Pair;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAbsoluteValue;->invoke:Lo/atan$read;

    iput-object p2, p0, Lo/getAbsoluteValue;->write:Landroid/util/Pair;

    iput-object p3, p0, Lo/getAbsoluteValue;->a:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getAbsoluteValue;->invoke:Lo/atan$read;

    iget-object v1, p0, Lo/getAbsoluteValue;->write:Landroid/util/Pair;

    iget-object v2, p0, Lo/getAbsoluteValue;->a:Ljava/lang/Exception;

    .line 1680
    iget-object v0, v0, Lo/atan$read;->write:Lo/atan;

    .line 2062
    iget-object v0, v0, Lo/atan;->read:Lo/provideDelegate;

    .line 1680
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 1681
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lo/accessorCachesKtlambda1$write;

    .line 1680
    invoke-interface {v0, v3, v1, v2}, Lo/provideDelegate;->RemoteActionCompatParcelizer(ILo/accessorCachesKtlambda1$write;Ljava/lang/Exception;)V

    return-void
.end method
