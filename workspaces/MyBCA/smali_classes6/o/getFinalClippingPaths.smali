.class public final synthetic Lo/getFinalClippingPaths;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic read:Lo/ResourceExtractorExtractTask;


# direct methods
.method public synthetic constructor <init>(Lo/ResourceExtractorExtractTask;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFinalClippingPaths;->read:Lo/ResourceExtractorExtractTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getFinalClippingPaths;->read:Lo/ResourceExtractorExtractTask;

    invoke-static {v0}, Lo/ResourceExtractorExtractTask$read;->RemoteActionCompatParcelizer(Lo/ResourceExtractorExtractTask;)V

    return-void
.end method
