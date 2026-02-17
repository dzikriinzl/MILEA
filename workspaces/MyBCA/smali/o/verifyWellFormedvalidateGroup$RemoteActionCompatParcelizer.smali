.class final Lo/verifyWellFormedvalidateGroup$RemoteActionCompatParcelizer;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/verifyWellFormedvalidateGroup;
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

.field final synthetic a:I

.field final synthetic invoke:Landroidx/compose/ui/Modifier;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/verifyWellFormedvalidateGroup$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lo/verifyWellFormedvalidateGroup$RemoteActionCompatParcelizer;->a:I

    iput p3, p0, Lo/verifyWellFormedvalidateGroup$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object p2, p0, Lo/verifyWellFormedvalidateGroup$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/ui/Modifier;

    iget v0, p0, Lo/verifyWellFormedvalidateGroup$RemoteActionCompatParcelizer;->a:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    iget v1, p0, Lo/verifyWellFormedvalidateGroup$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-static {p2, p1, v0, v1}, Lo/verifyWellFormedvalidateGroup;->write(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
