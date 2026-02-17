.class public final synthetic Lo/MessageInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/obtainAttributes;


# instance fields
.field public final synthetic invoke:Landroidx/navigation/NavBackStackEntry;

.field public final synthetic write:Lo/getSyntax;


# direct methods
.method public synthetic constructor <init>(Lo/getSyntax;Landroidx/navigation/NavBackStackEntry;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MessageInfo;->write:Lo/getSyntax;

    iput-object p2, p0, Lo/MessageInfo;->invoke:Landroidx/navigation/NavBackStackEntry;

    return-void
.end method


# virtual methods
.method public final read(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MessageInfo;->write:Lo/getSyntax;

    iget-object v1, p0, Lo/MessageInfo;->invoke:Landroidx/navigation/NavBackStackEntry;

    invoke-static {v0, v1, p1, p2}, Lo/getSyntax$3;->a(Lo/getSyntax;Landroidx/navigation/NavBackStackEntry;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
