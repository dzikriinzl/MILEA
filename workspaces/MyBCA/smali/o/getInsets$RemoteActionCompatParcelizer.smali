.class final Lo/getInsets$RemoteActionCompatParcelizer;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getInsets;->RemoteActionCompatParcelizer(Landroidx/lifecycle/LifecycleOwner;Lo/copyRootViewBounds;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic invoke:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic read:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/copyRootViewBounds;",
            "Lo/WindowInsetsCompatImpl;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lo/copyRootViewBounds;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lo/copyRootViewBounds;Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lo/copyRootViewBounds;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/copyRootViewBounds;",
            "+",
            "Lo/WindowInsetsCompatImpl;",
            ">;I)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getInsets$RemoteActionCompatParcelizer;->invoke:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lo/getInsets$RemoteActionCompatParcelizer;->write:Lo/copyRootViewBounds;

    iput-object p3, p0, Lo/getInsets$RemoteActionCompatParcelizer;->read:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lo/getInsets$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

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
    iget-object p2, p0, Lo/getInsets$RemoteActionCompatParcelizer;->invoke:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, Lo/getInsets$RemoteActionCompatParcelizer;->write:Lo/copyRootViewBounds;

    iget-object v1, p0, Lo/getInsets$RemoteActionCompatParcelizer;->read:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lo/getInsets$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v2

    .line 2001
    invoke-static {p2, v0, v1, p1, v2}, Lo/getInsets;->RemoteActionCompatParcelizer(Landroidx/lifecycle/LifecycleOwner;Lo/copyRootViewBounds;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
