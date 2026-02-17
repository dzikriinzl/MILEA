.class public final Lo/GeneratedAndroidWebViewWebChromeClientFlutterApiExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/encodeHex;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static read:Lkotlin/jvm/functions/Function3;
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

.field public static final write:Lo/GeneratedAndroidWebViewWebChromeClientFlutterApiExternalSyntheticLambda0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/GeneratedAndroidWebViewWebChromeClientFlutterApiExternalSyntheticLambda0;

    invoke-direct {v0}, Lo/GeneratedAndroidWebViewWebChromeClientFlutterApiExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lo/GeneratedAndroidWebViewWebChromeClientFlutterApiExternalSyntheticLambda0;->write:Lo/GeneratedAndroidWebViewWebChromeClientFlutterApiExternalSyntheticLambda0;

    .line 159
    sget-object v0, Lo/GeneratedAndroidWebViewWebChromeClientFlutterApiExternalSyntheticLambda0$invoke;->a:Lo/GeneratedAndroidWebViewWebChromeClientFlutterApiExternalSyntheticLambda0$invoke;

    const v1, -0x7add2ba4

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lo/GeneratedAndroidWebViewWebChromeClientFlutterApiExternalSyntheticLambda0;->read:Lkotlin/jvm/functions/Function3;

    const v0, 0x3de6ab78

    .line 200
    sget-object v1, Lo/GeneratedAndroidWebViewWebChromeClientFlutterApiExternalSyntheticLambda0$a;->write:Lo/GeneratedAndroidWebViewWebChromeClientFlutterApiExternalSyntheticLambda0$a;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lo/GeneratedAndroidWebViewWebChromeClientFlutterApiExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lo/encodeHex;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65352
    sget-object v0, Lo/GeneratedAndroidWebViewWebChromeClientFlutterApiExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public static invoke()Lkotlin/jvm/functions/Function3;
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

    .line 65353
    sget-object v0, Lo/GeneratedAndroidWebViewWebChromeClientFlutterApiExternalSyntheticLambda0;->read:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
