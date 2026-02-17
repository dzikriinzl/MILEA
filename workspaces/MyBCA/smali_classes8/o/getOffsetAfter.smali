.class public final synthetic Lo/getOffsetAfter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic invoke:Lo/writeInt;

.field public final synthetic write:Lo/seekTo;


# direct methods
.method public synthetic constructor <init>(Lo/writeInt;Lo/seekTo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOffsetAfter;->invoke:Lo/writeInt;

    iput-object p2, p0, Lo/getOffsetAfter;->write:Lo/seekTo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getOffsetAfter;->invoke:Lo/writeInt;

    iget-object v1, p0, Lo/getOffsetAfter;->write:Lo/seekTo;

    invoke-static {v0, v1, p1}, Lo/writeInt;->write(Lo/writeInt;Lo/seekTo;Landroid/view/View;)V

    return-void
.end method
