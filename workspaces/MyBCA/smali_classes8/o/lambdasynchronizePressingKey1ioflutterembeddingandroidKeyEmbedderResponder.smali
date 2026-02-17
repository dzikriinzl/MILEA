.class public final synthetic Lo/lambdasynchronizePressingKey1ioflutterembeddingandroidKeyEmbedderResponder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic read:Lo/onFlutterEngineDetachedFromFlutterView;


# direct methods
.method public synthetic constructor <init>(Lo/onFlutterEngineDetachedFromFlutterView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdasynchronizePressingKey1ioflutterembeddingandroidKeyEmbedderResponder;->read:Lo/onFlutterEngineDetachedFromFlutterView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/lambdasynchronizePressingKey1ioflutterembeddingandroidKeyEmbedderResponder;->read:Lo/onFlutterEngineDetachedFromFlutterView;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    const v5, 0x6b6aa889

    const v2, -0x6b6aa889

    invoke-static/range {v1 .. v7}, Lo/onFlutterEngineDetachedFromFlutterView;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
