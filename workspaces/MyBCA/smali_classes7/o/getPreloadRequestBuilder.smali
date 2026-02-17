.class public final synthetic Lo/getPreloadRequestBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic write:Lo/GlideBuilderWaitForFramesAfterTrimMemory;


# direct methods
.method public synthetic constructor <init>(Lo/GlideBuilderWaitForFramesAfterTrimMemory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPreloadRequestBuilder;->write:Lo/GlideBuilderWaitForFramesAfterTrimMemory;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/getPreloadRequestBuilder;->write:Lo/GlideBuilderWaitForFramesAfterTrimMemory;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v5

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v2

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v4

    const v1, 0x38eb8d92

    const v3, -0x38eb8d91

    invoke-static/range {v1 .. v7}, Lo/GlideBuilderWaitForFramesAfterTrimMemory;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
