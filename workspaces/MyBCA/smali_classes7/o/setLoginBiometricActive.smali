.class public final Lo/setLoginBiometricActive;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;
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

.field private static a:Lkotlin/jvm/functions/Function3;
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

.field public static final invoke:Lo/setLoginBiometricActive;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/setLoginBiometricActive;

    invoke-direct {v0}, Lo/setLoginBiometricActive;-><init>()V

    sput-object v0, Lo/setLoginBiometricActive;->invoke:Lo/setLoginBiometricActive;

    .line 181
    sget-object v0, Lo/setLoginBiometricActive$invoke;->invoke:Lo/setLoginBiometricActive$invoke;

    const v1, -0x51370a96

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/setLoginBiometricActive;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    const v0, -0x34c0b2d1    # -1.2537135E7f

    .line 221
    sget-object v1, Lo/setLoginBiometricActive$RemoteActionCompatParcelizer;->invoke:Lo/setLoginBiometricActive$RemoteActionCompatParcelizer;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lo/setLoginBiometricActive;->a:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read()Lkotlin/jvm/functions/Function2;
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
    sget-object v0, Lo/setLoginBiometricActive;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static write()Lkotlin/jvm/functions/Function3;
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
    sget-object v0, Lo/setLoginBiometricActive;->a:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
