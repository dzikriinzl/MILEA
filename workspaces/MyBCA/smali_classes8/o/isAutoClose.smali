.class public final synthetic Lo/isAutoClose;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic write:Lo/getOption;


# direct methods
.method public synthetic constructor <init>(ZLo/getOption;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/isAutoClose;->a:Z

    iput-object p2, p0, Lo/isAutoClose;->write:Lo/getOption;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/isAutoClose;->a:Z

    iget-object v1, p0, Lo/isAutoClose;->write:Lo/getOption;

    invoke-static {v0, v1, p1}, Lo/getOption$write;->RemoteActionCompatParcelizer(ZLo/getOption;Landroid/view/View;)V

    return-void
.end method
