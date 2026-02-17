.class public final synthetic Lo/getKeyboardState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onConfigurationChanged;


# instance fields
.field public final synthetic invoke:Lo/onFlutterEngineDetachedFromFlutterView;


# direct methods
.method public synthetic constructor <init>(Lo/onFlutterEngineDetachedFromFlutterView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getKeyboardState;->invoke:Lo/onFlutterEngineDetachedFromFlutterView;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getKeyboardState;->invoke:Lo/onFlutterEngineDetachedFromFlutterView;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lo/onFlutterEngineDetachedFromFlutterView;->write(Lo/onFlutterEngineDetachedFromFlutterView;Ljava/util/List;)V

    return-void
.end method
