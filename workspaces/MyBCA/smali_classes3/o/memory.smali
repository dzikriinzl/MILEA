.class public final synthetic Lo/memory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getDIGITS_UPPER;

.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic invoke:Landroidx/navigation/NavHostController;

.field public final synthetic read:I

.field public final synthetic write:Lo/AuthConstants;


# direct methods
.method public synthetic constructor <init>(Lo/AuthConstants;Lo/getDIGITS_UPPER;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/memory;->write:Lo/AuthConstants;

    iput-object p2, p0, Lo/memory;->RemoteActionCompatParcelizer:Lo/getDIGITS_UPPER;

    iput-object p3, p0, Lo/memory;->invoke:Landroidx/navigation/NavHostController;

    iput-object p4, p0, Lo/memory;->a:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lo/memory;->read:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/memory;->write:Lo/AuthConstants;

    iget-object v1, p0, Lo/memory;->RemoteActionCompatParcelizer:Lo/getDIGITS_UPPER;

    iget-object v2, p0, Lo/memory;->invoke:Landroidx/navigation/NavHostController;

    iget-object v3, p0, Lo/memory;->a:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Lo/memory;->read:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/Key;->invoke(Lo/AuthConstants;Lo/getDIGITS_UPPER;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
