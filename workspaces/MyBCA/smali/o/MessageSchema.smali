.class public final synthetic Lo/MessageSchema;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/obtainAttributes;


# instance fields
.field public final synthetic invoke:Lo/getSyntax;


# direct methods
.method public synthetic constructor <init>(Lo/getSyntax;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MessageSchema;->invoke:Lo/getSyntax;

    return-void
.end method


# virtual methods
.method public final read(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MessageSchema;->invoke:Lo/getSyntax;

    invoke-static {v0, p1, p2}, Lo/getSyntax;->read(Lo/getSyntax;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
