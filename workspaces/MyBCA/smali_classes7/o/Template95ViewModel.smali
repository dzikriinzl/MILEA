.class public final synthetic Lo/Template95ViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic read:Lo/Template7FormViewModel;


# direct methods
.method public synthetic constructor <init>(Lo/Template7FormViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Template95ViewModel;->read:Lo/Template7FormViewModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Template95ViewModel;->read:Lo/Template7FormViewModel;

    invoke-static {v0, p1}, Lo/Template7FormViewModel;->read(Lo/Template7FormViewModel;Landroid/view/View;)V

    return-void
.end method
