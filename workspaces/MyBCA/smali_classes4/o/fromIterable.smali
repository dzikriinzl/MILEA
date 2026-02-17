.class public final synthetic Lo/fromIterable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/fromArray$write;

.field public final synthetic a:Lo/toDirectory;

.field public final synthetic invoke:Lo/fromArray$a;


# direct methods
.method public synthetic constructor <init>(Lo/fromArray$a;Lo/fromArray$write;Lo/toDirectory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fromIterable;->invoke:Lo/fromArray$a;

    iput-object p2, p0, Lo/fromIterable;->RemoteActionCompatParcelizer:Lo/fromArray$write;

    iput-object p3, p0, Lo/fromIterable;->a:Lo/toDirectory;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/fromIterable;->invoke:Lo/fromArray$a;

    iget-object v1, p0, Lo/fromIterable;->RemoteActionCompatParcelizer:Lo/fromArray$write;

    iget-object v2, p0, Lo/fromIterable;->a:Lo/toDirectory;

    invoke-static {v0, v1, v2, p1}, Lo/fromArray$write;->invoke(Lo/fromArray$a;Lo/fromArray$write;Lo/toDirectory;Landroid/view/View;)V

    return-void
.end method
