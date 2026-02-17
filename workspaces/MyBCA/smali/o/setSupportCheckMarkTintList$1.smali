.class final Lo/setSupportCheckMarkTintList$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setSupportCheckMarkTintList;->write(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/setSupportCheckMarkTintList;


# direct methods
.method constructor <init>(Lo/setSupportCheckMarkTintList;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lo/setSupportCheckMarkTintList$1;->RemoteActionCompatParcelizer:Lo/setSupportCheckMarkTintList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 214
    iget-object p1, p0, Lo/setSupportCheckMarkTintList$1;->RemoteActionCompatParcelizer:Lo/setSupportCheckMarkTintList;

    iget-object p1, p1, Lo/setSupportCheckMarkTintList;->AudioAttributesImplBaseParcelizer:Lo/setSupportButtonTintList;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lo/setSupportButtonTintList;->invoke(Z)V

    return-void
.end method
