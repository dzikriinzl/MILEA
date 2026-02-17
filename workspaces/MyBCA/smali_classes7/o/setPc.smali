.class public final synthetic Lo/setPc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/setOs;

.field public final synthetic invoke:Landroidx/navigation/NavHostController;

.field public final synthetic read:I

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lo/setOs;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPc;->invoke:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/setPc;->RemoteActionCompatParcelizer:Lo/setOs;

    iput-object p3, p0, Lo/setPc;->write:Ljava/lang/String;

    iput p4, p0, Lo/setPc;->read:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/setPc;->invoke:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/setPc;->RemoteActionCompatParcelizer:Lo/setOs;

    iget-object v2, p0, Lo/setPc;->write:Ljava/lang/String;

    iget v3, p0, Lo/setPc;->read:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/setReason;->read(Landroidx/navigation/NavHostController;Lo/setOs;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
