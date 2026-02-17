.class public final synthetic Lo/unsetOnDescendantFocusChangeListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic write:Lo/ResourceExtractorExtractTask;


# direct methods
.method public synthetic constructor <init>(Lo/ResourceExtractorExtractTask;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/unsetOnDescendantFocusChangeListener;->write:Lo/ResourceExtractorExtractTask;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/unsetOnDescendantFocusChangeListener;->write:Lo/ResourceExtractorExtractTask;

    invoke-static {v0, p1}, Lo/ResourceExtractorExtractTask;->read(Lo/ResourceExtractorExtractTask;Landroid/view/View;)V

    return-void
.end method
