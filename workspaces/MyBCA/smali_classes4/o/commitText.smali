.class public final Lo/commitText;
.super Ljava/lang/Object;
.source ""


# static fields
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

.field public static final write:Lo/commitText;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/commitText;

    invoke-direct {v0}, Lo/commitText;-><init>()V

    sput-object v0, Lo/commitText;->write:Lo/commitText;

    const/4 v0, 0x0

    .line 199
    sget-object v1, Lo/commitText$read;->write:Lo/commitText$read;

    const v2, -0x10711c0c

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/commitText;->invoke:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lkotlin/jvm/functions/Function2;
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
    sget-object v0, Lo/commitText;->invoke:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
