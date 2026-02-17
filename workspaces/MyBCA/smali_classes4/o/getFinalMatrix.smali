.class public final synthetic Lo/getFinalMatrix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic read:Lo/ResourceExtractorExtractTask;


# direct methods
.method public synthetic constructor <init>(Lo/ResourceExtractorExtractTask;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFinalMatrix;->read:Lo/ResourceExtractorExtractTask;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getFinalMatrix;->read:Lo/ResourceExtractorExtractTask;

    invoke-static {v0, p1}, Lo/ResourceExtractorExtractTask;->write(Lo/ResourceExtractorExtractTask;Landroid/content/DialogInterface;)V

    return-void
.end method
