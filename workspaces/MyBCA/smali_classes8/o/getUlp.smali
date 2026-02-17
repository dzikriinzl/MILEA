.class public final synthetic Lo/getUlp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/util/Pair;

.field public final synthetic invoke:Lo/atan$read;


# direct methods
.method public synthetic constructor <init>(Lo/atan$read;Landroid/util/Pair;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getUlp;->invoke:Lo/atan$read;

    iput-object p2, p0, Lo/getUlp;->a:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getUlp;->invoke:Lo/atan$read;

    iget-object v1, p0, Lo/getUlp;->a:Landroid/util/Pair;

    .line 1705
    iget-object v0, v0, Lo/atan$read;->write:Lo/atan;

    .line 2062
    iget-object v0, v0, Lo/atan;->read:Lo/provideDelegate;

    .line 1705
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lo/accessorCachesKtlambda1$write;

    invoke-interface {v0, v2, v1}, Lo/provideDelegate;->a(ILo/accessorCachesKtlambda1$write;)V

    return-void
.end method
