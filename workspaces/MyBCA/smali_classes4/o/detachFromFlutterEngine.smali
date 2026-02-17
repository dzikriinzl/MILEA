.class public final Lo/detachFromFlutterEngine;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onGenericMotionEvent;


# instance fields
.field final invoke:Lo/switchLaunchThemeForNormalTheme;

.field final write:Lo/switchLaunchThemeForNormalTheme;


# direct methods
.method public constructor <init>(Lo/switchLaunchThemeForNormalTheme;Lo/switchLaunchThemeForNormalTheme;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/detachFromFlutterEngine;->invoke:Lo/switchLaunchThemeForNormalTheme;

    .line 24
    iput-object p2, p0, Lo/detachFromFlutterEngine;->write:Lo/switchLaunchThemeForNormalTheme;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response<",
            "Lo/popSystemNavigator;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v1, Lo/getAppComponent;

    invoke-direct {v1, p0, p1}, Lo/getAppComponent;-><init>(Lo/detachFromFlutterEngine;Ljava/lang/String;)V

    invoke-static {v1}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/containerColorlambda3;)Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/containerColorlambda3;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response<",
            "Lo/onFlutterTextureViewCreated;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v1, Lo/AndroidTouchProcessorPointerSignalKind;

    invoke-direct {v1, p0, p1}, Lo/AndroidTouchProcessorPointerSignalKind;-><init>(Lo/detachFromFlutterEngine;Lo/containerColorlambda3;)V

    invoke-static {v1}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final write(Lo/getHoverSupportingColor;Ljava/lang/String;)Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getHoverSupportingColor;",
            "Ljava/lang/String;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response<",
            "Lo/onFlutterUiDisplayed;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v1, Lo/AndroidTouchProcessorPointerDeviceKind;

    invoke-direct {v1, p0, p1, p2}, Lo/AndroidTouchProcessorPointerDeviceKind;-><init>(Lo/detachFromFlutterEngine;Lo/getHoverSupportingColor;Ljava/lang/String;)V

    invoke-static {v1}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final write(Lo/getTrailingIconSizeD9Ej5fM;)Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTrailingIconSizeD9Ej5fM;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response<",
            "Lo/registerOnBackInvokedCallback;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v1, Lo/ExclusiveAppComponent;

    invoke-direct {v1, p0, p1}, Lo/ExclusiveAppComponent;-><init>(Lo/detachFromFlutterEngine;Lo/getTrailingIconSizeD9Ej5fM;)V

    invoke-static {v1}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
