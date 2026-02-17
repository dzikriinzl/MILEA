.class public final synthetic Lo/Rstyle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:Lo/PurchaseHandler;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/PurchaseHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Rstyle;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/Rstyle;->a:Lo/PurchaseHandler;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/Rstyle;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/Rstyle;->a:Lo/PurchaseHandler;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/KClasses;->write()I

    move-result v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v7

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v8

    const v4, -0x1f653c27

    const v3, 0x1f653c2d

    invoke-static/range {v2 .. v8}, Lo/Rattr;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
