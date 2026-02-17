.class public final synthetic Lo/getLastPartialUpdate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/biometricLoginDeactivation;


# direct methods
.method public synthetic constructor <init>(Lo/biometricLoginDeactivation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLastPartialUpdate;->RemoteActionCompatParcelizer:Lo/biometricLoginDeactivation;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getLastPartialUpdate;->RemoteActionCompatParcelizer:Lo/biometricLoginDeactivation;

    invoke-static {v0, p1}, Lo/biometricLoginDeactivation;->read(Lo/biometricLoginDeactivation;Landroid/view/View;)V

    return-void
.end method
