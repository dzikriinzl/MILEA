.class public final Lo/zzxr;
.super Ljava/lang/Object;
.source ""


# static fields
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

.field public static final write:Lo/zzxr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/zzxr;

    invoke-direct {v0}, Lo/zzxr;-><init>()V

    sput-object v0, Lo/zzxr;->write:Lo/zzxr;

    const/4 v0, 0x0

    .line 879
    sget-object v1, Lo/zzxr$write;->RemoteActionCompatParcelizer:Lo/zzxr$write;

    const v2, 0x42c64703

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/zzxr;->read:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    .line 65353
    sget-object v0, Lo/zzxr;->read:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
