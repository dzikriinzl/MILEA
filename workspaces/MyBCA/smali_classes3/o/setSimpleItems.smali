.class public final synthetic Lo/setSimpleItems;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/setRawInputType$a;

.field public final synthetic write:Lo/zzpw;


# direct methods
.method public synthetic constructor <init>(Lo/setRawInputType$a;Lo/zzpw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSimpleItems;->RemoteActionCompatParcelizer:Lo/setRawInputType$a;

    iput-object p2, p0, Lo/setSimpleItems;->write:Lo/zzpw;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setSimpleItems;->RemoteActionCompatParcelizer:Lo/setRawInputType$a;

    iget-object v1, p0, Lo/setSimpleItems;->write:Lo/zzpw;

    invoke-static {v0, v1, p1}, Lo/setRawInputType$a;->invoke(Lo/setRawInputType$a;Lo/zzpw;Landroid/view/View;)V

    return-void
.end method
