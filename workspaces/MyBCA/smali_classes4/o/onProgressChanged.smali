.class public final Lo/onProgressChanged;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static invoke:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lo/encodeHex;",
            "Lo/setSpeakerphoneOn;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final write:Lo/onProgressChanged;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/onProgressChanged;

    invoke-direct {v0}, Lo/onProgressChanged;-><init>()V

    sput-object v0, Lo/onProgressChanged;->write:Lo/onProgressChanged;

    const/4 v0, 0x0

    .line 154
    sget-object v1, Lo/onProgressChanged$read;->a:Lo/onProgressChanged$read;

    const v2, 0x46e86b05

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function4;

    sput-object v0, Lo/onProgressChanged;->invoke:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
