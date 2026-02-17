.class public final synthetic Lo/addComponent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/addLazyComponentRegistrars;

.field public final synthetic read:Lo/encodeHex;


# direct methods
.method public synthetic constructor <init>(Lo/encodeHex;Lo/addLazyComponentRegistrars;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addComponent;->read:Lo/encodeHex;

    iput-object p2, p0, Lo/addComponent;->a:Lo/addLazyComponentRegistrars;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/addComponent;->read:Lo/encodeHex;

    iget-object v1, p0, Lo/addComponent;->a:Lo/addLazyComponentRegistrars;

    invoke-static {v0, v1, p1}, Lo/addLazyComponentRegistrars;->RemoteActionCompatParcelizer(Lo/encodeHex;Lo/addLazyComponentRegistrars;Landroid/view/View;)V

    return-void
.end method
