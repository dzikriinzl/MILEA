.class final Lo/RecomposerInfo$RemoteActionCompatParcelizer;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RecomposerInfo;->read(Lo/removeLastMultiValue;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic a:Lo/removeLastMultiValue;

.field final synthetic invoke:I

.field final synthetic read:Ljava/lang/Object;

.field final synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/removeLastMultiValue;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/RecomposerInfo$RemoteActionCompatParcelizer;->a:Lo/removeLastMultiValue;

    iput-object p2, p0, Lo/RecomposerInfo$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    iput p3, p0, Lo/RecomposerInfo$RemoteActionCompatParcelizer;->invoke:I

    iput-object p4, p0, Lo/RecomposerInfo$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    iput p5, p0, Lo/RecomposerInfo$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object v0, p0, Lo/RecomposerInfo$RemoteActionCompatParcelizer;->a:Lo/removeLastMultiValue;

    iget-object v1, p0, Lo/RecomposerInfo$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    iget v2, p0, Lo/RecomposerInfo$RemoteActionCompatParcelizer;->invoke:I

    iget-object v3, p0, Lo/RecomposerInfo$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    iget p1, p0, Lo/RecomposerInfo$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    .line 2001
    invoke-static/range {v0 .. v5}, Lo/RecomposerInfo;->read(Lo/removeLastMultiValue;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    .line 0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
