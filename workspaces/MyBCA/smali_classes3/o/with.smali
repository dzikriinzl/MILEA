.class public final synthetic Lo/with;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getRequestManagerFactory;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Lo/getRequestManagerFactory;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/with;->RemoteActionCompatParcelizer:Lo/getRequestManagerFactory;

    iput p2, p0, Lo/with;->write:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/with;->RemoteActionCompatParcelizer:Lo/getRequestManagerFactory;

    iget v1, p0, Lo/with;->write:I

    invoke-static {v0, v1, p1}, Lo/getRequestManagerFactory;->write(Lo/getRequestManagerFactory;ILandroid/view/View;)V

    return-void
.end method
