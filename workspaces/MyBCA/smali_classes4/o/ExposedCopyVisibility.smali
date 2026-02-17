.class public final synthetic Lo/ExposedCopyVisibility;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Z

.field public final synthetic read:Landroid/content/Context;

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ExposedCopyVisibility;->read:Landroid/content/Context;

    iput-boolean p2, p0, Lo/ExposedCopyVisibility;->write:Z

    iput-boolean p3, p0, Lo/ExposedCopyVisibility;->invoke:Z

    iput-object p4, p0, Lo/ExposedCopyVisibility;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/ExposedCopyVisibility;->read:Landroid/content/Context;

    iget-boolean v1, p0, Lo/ExposedCopyVisibility;->write:Z

    iget-boolean v2, p0, Lo/ExposedCopyVisibility;->invoke:Z

    iget-object v3, p0, Lo/ExposedCopyVisibility;->a:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    move-object v5, p2

    check-cast v5, Landroidx/lifecycle/Lifecycle$Event;

    invoke-static/range {v0 .. v5}, Lo/ExtensionFunctionType;->a(Landroid/content/Context;ZZLjava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
