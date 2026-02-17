.class public final synthetic Lo/getClickHttpReferrer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Landroidx/navigation/NavHostController;

.field public final synthetic invoke:I

.field public final synthetic read:Lkotlin/jvm/functions/Function2;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getClickHttpReferrer;->a:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/getClickHttpReferrer;->write:Ljava/lang/String;

    iput-object p3, p0, Lo/getClickHttpReferrer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p4, p0, Lo/getClickHttpReferrer;->read:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Lo/getClickHttpReferrer;->invoke:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/getClickHttpReferrer;->a:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/getClickHttpReferrer;->write:Ljava/lang/String;

    iget-object v2, p0, Lo/getClickHttpReferrer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, p0, Lo/getClickHttpReferrer;->read:Lkotlin/jvm/functions/Function2;

    iget v4, p0, Lo/getClickHttpReferrer;->invoke:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/getCampaign;->invoke(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
