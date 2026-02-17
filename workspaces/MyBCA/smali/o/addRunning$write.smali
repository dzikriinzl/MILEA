.class final Lo/addRunning$write;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/addRunning;->RemoteActionCompatParcelizer(ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic RemoteActionCompatParcelizer:Lo/addRunning;

.field final synthetic a:I

.field final synthetic invoke:Ljava/lang/Object;

.field final synthetic write:I


# direct methods
.method constructor <init>(Lo/addRunning;ILjava/lang/Object;I)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/addRunning$write;->RemoteActionCompatParcelizer:Lo/addRunning;

    iput p2, p0, Lo/addRunning$write;->a:I

    iput-object p3, p0, Lo/addRunning$write;->invoke:Ljava/lang/Object;

    iput p4, p0, Lo/addRunning$write;->write:I

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
    iget-object p2, p0, Lo/addRunning$write;->RemoteActionCompatParcelizer:Lo/addRunning;

    iget v0, p0, Lo/addRunning$write;->a:I

    iget-object v1, p0, Lo/addRunning$write;->invoke:Ljava/lang/Object;

    iget v2, p0, Lo/addRunning$write;->write:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v2

    invoke-virtual {p2, v0, v1, p1, v2}, Lo/addRunning;->RemoteActionCompatParcelizer(ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    .line 0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
