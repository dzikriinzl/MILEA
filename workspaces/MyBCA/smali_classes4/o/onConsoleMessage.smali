.class public final synthetic Lo/onConsoleMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic invoke:Lo/lambdaonShowFileChooser1;


# direct methods
.method public synthetic constructor <init>(Lo/lambdaonShowFileChooser1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onConsoleMessage;->invoke:Lo/lambdaonShowFileChooser1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/onConsoleMessage;->invoke:Lo/lambdaonShowFileChooser1;

    invoke-static {v0, p1}, Lo/lambdaonShowFileChooser1;->RemoteActionCompatParcelizer(Lo/lambdaonShowFileChooser1;Landroid/view/View;)V

    return-void
.end method
