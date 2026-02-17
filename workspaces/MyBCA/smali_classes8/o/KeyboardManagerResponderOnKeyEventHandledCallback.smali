.class public final synthetic Lo/KeyboardManagerResponderOnKeyEventHandledCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/onFlutterEngineDetachedFromFlutterView;

.field public final synthetic invoke:Lo/guessBottomKeyboardInset;


# direct methods
.method public synthetic constructor <init>(Lo/guessBottomKeyboardInset;Lo/onFlutterEngineDetachedFromFlutterView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KeyboardManagerResponderOnKeyEventHandledCallback;->invoke:Lo/guessBottomKeyboardInset;

    iput-object p2, p0, Lo/KeyboardManagerResponderOnKeyEventHandledCallback;->RemoteActionCompatParcelizer:Lo/onFlutterEngineDetachedFromFlutterView;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/KeyboardManagerResponderOnKeyEventHandledCallback;->invoke:Lo/guessBottomKeyboardInset;

    iget-object v1, p0, Lo/KeyboardManagerResponderOnKeyEventHandledCallback;->RemoteActionCompatParcelizer:Lo/onFlutterEngineDetachedFromFlutterView;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    invoke-static {}, Lo/getTypography;->write()I

    move-result v8

    const v6, -0x1a5124f2

    const v3, 0x1a51250b

    invoke-static/range {v2 .. v8}, Lo/onFlutterEngineDetachedFromFlutterView;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method
