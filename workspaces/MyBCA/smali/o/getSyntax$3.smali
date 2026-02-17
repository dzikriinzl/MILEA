.class final Lo/getSyntax$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSyntax;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/NavBackStackEntry;",
        "Lo/obtainAttributes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/navigation/NavBackStackEntry;",
        "p0",
        "Lo/obtainAttributes;",
        "write",
        "(Landroidx/navigation/NavBackStackEntry;)Lo/obtainAttributes;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/getSyntax;


# direct methods
.method constructor <init>(Lo/getSyntax;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getSyntax$3;->a:Lo/getSyntax;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lo/getSyntax;Landroidx/navigation/NavBackStackEntry;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1117
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    const/4 v0, 0x2

    if-ne p3, p2, :cond_0

    invoke-static {p0}, Lo/getSyntax;->a(Lo/getSyntax;)Lo/FieldSet;

    move-result-object p2

    invoke-virtual {p2}, Lo/FieldSet;->invoke()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1118
    invoke-static {p0, v0}, Lo/getSyntax;->write(Lo/getSyntax;I)Z

    .line 1125
    invoke-static {p0}, Lo/getSyntax;->a(Lo/getSyntax;)Lo/FieldSet;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/FieldSet;->write(Landroidx/navigation/NavBackStackEntry;)V

    .line 1128
    :cond_0
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p3, p2, :cond_1

    .line 1129
    invoke-static {p0, v0}, Lo/getSyntax;->write(Lo/getSyntax;I)Z

    .line 1136
    invoke-static {p0}, Lo/getSyntax;->a(Lo/getSyntax;)Lo/FieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/FieldSet;->write(Landroidx/navigation/NavBackStackEntry;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 113
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {p0, p1}, Lo/getSyntax$3;->write(Landroidx/navigation/NavBackStackEntry;)Lo/obtainAttributes;

    move-result-object p1

    return-object p1
.end method

.method public final write(Landroidx/navigation/NavBackStackEntry;)Lo/obtainAttributes;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v0, Lo/MessageInfo;

    iget-object v1, p0, Lo/getSyntax$3;->a:Lo/getSyntax;

    invoke-direct {v0, v1, p1}, Lo/MessageInfo;-><init>(Lo/getSyntax;Landroidx/navigation/NavBackStackEntry;)V

    return-object v0
.end method
