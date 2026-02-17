.class public final Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/ExperimentalComposeRuntimeApi;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/getDefaultsInScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static IconCompatParcelizer:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/ExperimentalComposeRuntimeApi;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final RemoteActionCompatParcelizer:Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda0;

.field private static a:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/getDefaultsInScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static invoke:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static read:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static write:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/getDefaultsInScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda0;

    invoke-direct {v0}, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda0;

    .line 180
    sget-object v0, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda0$read;->a:Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda0$read;

    const v1, -0xf1c6b2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda0;->invoke:Lkotlin/jvm/functions/Function2;

    const v0, -0x50e70c20

    .line 183
    sget-object v1, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda0$write;->write:Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda0$write;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda0;->a:Lkotlin/jvm/functions/Function3;

    const v0, 0x70277766

    .line 581
    sget-object v1, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda0$invoke;->read:Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda0$invoke;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda0;->read:Lkotlin/jvm/functions/Function2;

    const v0, 0x121dabf8

    .line 582
    sget-object v1, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda0$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda0$RemoteActionCompatParcelizer;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda0;->write:Lkotlin/jvm/functions/Function3;

    const v0, 0x62684da

    .line 579
    sget-object v1, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda0$a;->invoke:Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda0$a;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function3;

    const v0, 0x79df9a0f

    .line 601
    sget-object v1, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda0$IconCompatParcelizer;->a:Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda0$IconCompatParcelizer;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function2;

    const v0, 0x771af221

    .line 602
    sget-object v1, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda0$AudioAttributesCompatParcelizer;->a:Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda0$AudioAttributesCompatParcelizer;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function3;

    const v0, -0x73aee57d

    .line 599
    sget-object v1, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda0$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda0$AudioAttributesImplBaseParcelizer;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda0;->IconCompatParcelizer:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AudioAttributesCompatParcelizer()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lo/ExperimentalComposeRuntimeApi;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65346
    sget-object v0, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda0;->IconCompatParcelizer:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public static AudioAttributesImplApi26Parcelizer()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lo/getDefaultsInScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65347
    sget-object v0, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public static AudioAttributesImplBaseParcelizer()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65348
    sget-object v0, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lo/getDefaultsInScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65352
    sget-object v0, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda0;->a:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public static a()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lo/getDefaultsInScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65350
    sget-object v0, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda0;->write:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public static invoke()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65351
    sget-object v0, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda0;->read:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static read()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lo/ExperimentalComposeRuntimeApi;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65349
    sget-object v0, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public static write()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda0;->invoke:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
