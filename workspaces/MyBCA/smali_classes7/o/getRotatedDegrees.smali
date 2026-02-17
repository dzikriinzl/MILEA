.class public final synthetic Lo/getRotatedDegrees;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic invoke:Lo/truncateTag;


# direct methods
.method public synthetic constructor <init>(Lo/truncateTag;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRotatedDegrees;->invoke:Lo/truncateTag;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getRotatedDegrees;->invoke:Lo/truncateTag;

    invoke-static {v0, p1}, Lo/truncateTag;->read(Lo/truncateTag;Landroid/view/View;)V

    return-void
.end method
