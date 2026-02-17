.class public final synthetic Lo/ViewUtilsViewVisitor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:I

.field public final synthetic read:Lkotlin/jvm/functions/Function0;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/ViewUtilsViewVisitor;->RemoteActionCompatParcelizer:Z

    iput-object p2, p0, Lo/ViewUtilsViewVisitor;->read:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/ViewUtilsViewVisitor;->a:Ljava/lang/String;

    iput p4, p0, Lo/ViewUtilsViewVisitor;->invoke:I

    iput p5, p0, Lo/ViewUtilsViewVisitor;->write:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-boolean v0, p0, Lo/ViewUtilsViewVisitor;->RemoteActionCompatParcelizer:Z

    iget-object v1, p0, Lo/ViewUtilsViewVisitor;->read:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/ViewUtilsViewVisitor;->a:Ljava/lang/String;

    iget v3, p0, Lo/ViewUtilsViewVisitor;->invoke:I

    iget v4, p0, Lo/ViewUtilsViewVisitor;->write:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/ViewUtilsDisplayUpdater;->write(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
