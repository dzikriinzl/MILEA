.class final Lo/getSlots$RemoteActionCompatParcelizer;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSlots;
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
.field final synthetic RemoteActionCompatParcelizer:Lo/containsGroupMark;

.field final synthetic invoke:Z

.field final synthetic read:I


# direct methods
.method constructor <init>(Lo/containsGroupMark;ZI)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getSlots$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/containsGroupMark;

    iput-boolean p2, p0, Lo/getSlots$RemoteActionCompatParcelizer;->invoke:Z

    iput p3, p0, Lo/getSlots$RemoteActionCompatParcelizer;->read:I

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
    iget-object p2, p0, Lo/getSlots$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/containsGroupMark;

    iget-boolean v0, p0, Lo/getSlots$RemoteActionCompatParcelizer;->invoke:Z

    iget v1, p0, Lo/getSlots$RemoteActionCompatParcelizer;->read:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    invoke-static {p2, v0, p1, v1}, Lo/getSlots;->a(Lo/containsGroupMark;ZLandroidx/compose/runtime/Composer;I)V

    .line 0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
