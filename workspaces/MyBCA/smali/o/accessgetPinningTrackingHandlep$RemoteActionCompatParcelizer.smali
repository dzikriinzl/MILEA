.class final Lo/accessgetPinningTrackingHandlep$RemoteActionCompatParcelizer;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessgetPinningTrackingHandlep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:I

.field final synthetic a:Landroidx/compose/ui/Modifier;

.field final synthetic invoke:I

.field final synthetic write:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/accessgetPinningTrackingHandlep$RemoteActionCompatParcelizer;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/accessgetPinningTrackingHandlep$RemoteActionCompatParcelizer;->write:Lkotlin/jvm/functions/Function2;

    iput p3, p0, Lo/accessgetPinningTrackingHandlep$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    iput p4, p0, Lo/accessgetPinningTrackingHandlep$RemoteActionCompatParcelizer;->invoke:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object p2, p0, Lo/accessgetPinningTrackingHandlep$RemoteActionCompatParcelizer;->a:Landroidx/compose/ui/Modifier;

    iget-object v0, p0, Lo/accessgetPinningTrackingHandlep$RemoteActionCompatParcelizer;->write:Lkotlin/jvm/functions/Function2;

    iget v1, p0, Lo/accessgetPinningTrackingHandlep$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    iget v2, p0, Lo/accessgetPinningTrackingHandlep$RemoteActionCompatParcelizer;->invoke:I

    invoke-static {p2, v0, p1, v1, v2}, Lo/accessgetPinningTrackingHandlep;->invoke(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
