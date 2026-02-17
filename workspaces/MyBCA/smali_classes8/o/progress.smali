.class public final synthetic Lo/progress;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/validateAndCalculatePageShifts;

.field public final synthetic invoke:I

.field public final synthetic read:Lo/nioBufferSize$invoke;


# direct methods
.method public synthetic constructor <init>(Lo/nioBufferSize$invoke;Lo/validateAndCalculatePageShifts;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/progress;->read:Lo/nioBufferSize$invoke;

    iput-object p2, p0, Lo/progress;->a:Lo/validateAndCalculatePageShifts;

    iput p3, p0, Lo/progress;->invoke:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/progress;->read:Lo/nioBufferSize$invoke;

    iget-object v1, p0, Lo/progress;->a:Lo/validateAndCalculatePageShifts;

    iget v2, p0, Lo/progress;->invoke:I

    invoke-static {v0, v1, v2, p1}, Lo/nioBufferSize$a;->a(Lo/nioBufferSize$invoke;Lo/validateAndCalculatePageShifts;ILandroid/view/View;)V

    return-void
.end method
