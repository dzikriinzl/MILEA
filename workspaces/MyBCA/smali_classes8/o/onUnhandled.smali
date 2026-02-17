.class public final synthetic Lo/onUnhandled;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic invoke:Lo/onFlutterEngineDetachedFromFlutterView;


# direct methods
.method public synthetic constructor <init>(Lo/onFlutterEngineDetachedFromFlutterView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onUnhandled;->invoke:Lo/onFlutterEngineDetachedFromFlutterView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/onUnhandled;->invoke:Lo/onFlutterEngineDetachedFromFlutterView;

    check-cast p1, Lo/guessBottomKeyboardInset;

    invoke-static {v0, p1}, Lo/onFlutterEngineDetachedFromFlutterView;->invoke(Lo/onFlutterEngineDetachedFromFlutterView;Lo/guessBottomKeyboardInset;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
