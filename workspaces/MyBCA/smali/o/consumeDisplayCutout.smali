.class public final synthetic Lo/consumeDisplayCutout;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/obtainAttributes;


# instance fields
.field public final synthetic a:Lo/copyRootViewBounds;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function1;

.field public final synthetic write:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lo/copyRootViewBounds;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/consumeDisplayCutout;->a:Lo/copyRootViewBounds;

    iput-object p2, p0, Lo/consumeDisplayCutout;->write:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/consumeDisplayCutout;->invoke:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final read(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/consumeDisplayCutout;->a:Lo/copyRootViewBounds;

    iget-object v1, p0, Lo/consumeDisplayCutout;->write:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lo/consumeDisplayCutout;->invoke:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, p1, p2}, Lo/getInsets$5;->invoke(Lo/copyRootViewBounds;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
