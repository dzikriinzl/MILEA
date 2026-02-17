.class public final synthetic Lo/HomeCreditCardWidgetModuleImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setAnalyticsLabel$read;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HomeCreditCardWidgetModuleImpl;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/HomeCreditCardWidgetModuleImpl;->invoke:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/HomeCreditCardWidgetModuleImpl;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/HomeCreditCardWidgetModuleImpl;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, p1}, Lo/RouterDelegateImpl;->read(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Ljava/lang/Exception;)V

    return-void
.end method
