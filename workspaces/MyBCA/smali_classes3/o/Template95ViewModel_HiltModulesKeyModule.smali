.class public final synthetic Lo/Template95ViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lo/Template95InquiryViewModel_HiltModulesKeyModule;


# direct methods
.method public synthetic constructor <init>(Lo/Template95InquiryViewModel_HiltModulesKeyModule;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Template95ViewModel_HiltModulesKeyModule;->a:Lo/Template95InquiryViewModel_HiltModulesKeyModule;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Template95ViewModel_HiltModulesKeyModule;->a:Lo/Template95InquiryViewModel_HiltModulesKeyModule;

    invoke-static {v0, p1, p2, p3}, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->invoke(Lo/Template95InquiryViewModel_HiltModulesKeyModule;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
