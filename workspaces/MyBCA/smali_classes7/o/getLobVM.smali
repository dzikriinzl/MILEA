.class public final synthetic Lo/getLobVM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/getProductSubTitle$invoke;

.field public final synthetic invoke:Lo/ActivityMcaactivityBinding;


# direct methods
.method public synthetic constructor <init>(Lo/getProductSubTitle$invoke;Lo/ActivityMcaactivityBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLobVM;->a:Lo/getProductSubTitle$invoke;

    iput-object p2, p0, Lo/getLobVM;->invoke:Lo/ActivityMcaactivityBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getLobVM;->a:Lo/getProductSubTitle$invoke;

    iget-object v1, p0, Lo/getLobVM;->invoke:Lo/ActivityMcaactivityBinding;

    invoke-static {v0, v1, p1}, Lo/getProductSubTitle$invoke;->RemoteActionCompatParcelizer(Lo/getProductSubTitle$invoke;Lo/ActivityMcaactivityBinding;Landroid/view/View;)V

    return-void
.end method
