.class public final synthetic Lo/access7400;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:I

.field public final synthetic invoke:I


# direct methods
.method public synthetic constructor <init>(ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/access7400;->RemoteActionCompatParcelizer:Z

    iput p2, p0, Lo/access7400;->a:I

    iput p3, p0, Lo/access7400;->invoke:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/access7400;->RemoteActionCompatParcelizer:Z

    iget v1, p0, Lo/access7400;->a:I

    iget v2, p0, Lo/access7400;->invoke:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lo/ViewUtilsDisplayUpdater;->RemoteActionCompatParcelizer(ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
