.class public final synthetic Lo/setUnwritable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/CustomSSLSocketFactory;

.field public final synthetic invoke:Lo/setWritable$a;

.field public final synthetic read:Lo/setWritable$invoke;


# direct methods
.method public synthetic constructor <init>(Lo/setWritable$invoke;Lo/CustomSSLSocketFactory;Lo/setWritable$a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setUnwritable;->read:Lo/setWritable$invoke;

    iput-object p2, p0, Lo/setUnwritable;->RemoteActionCompatParcelizer:Lo/CustomSSLSocketFactory;

    iput-object p3, p0, Lo/setUnwritable;->invoke:Lo/setWritable$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setUnwritable;->read:Lo/setWritable$invoke;

    iget-object v1, p0, Lo/setUnwritable;->RemoteActionCompatParcelizer:Lo/CustomSSLSocketFactory;

    iget-object v2, p0, Lo/setUnwritable;->invoke:Lo/setWritable$a;

    invoke-static {v0, v1, v2, p1}, Lo/setWritable$a;->invoke(Lo/setWritable$invoke;Lo/CustomSSLSocketFactory;Lo/setWritable$a;Landroid/view/View;)V

    return-void
.end method
