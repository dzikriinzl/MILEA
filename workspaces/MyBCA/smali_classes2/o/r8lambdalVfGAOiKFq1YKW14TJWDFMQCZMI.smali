.class public final Lo/r8lambdalVfGAOiKFq1YKW14TJWDFMQCZMI;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lkotlin/jvm/functions/Function2;
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

.field private static invoke:Lkotlin/jvm/functions/Function3;
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

.field public static final write:Lo/r8lambdalVfGAOiKFq1YKW14TJWDFMQCZMI;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/r8lambdalVfGAOiKFq1YKW14TJWDFMQCZMI;

    invoke-direct {v0}, Lo/r8lambdalVfGAOiKFq1YKW14TJWDFMQCZMI;-><init>()V

    sput-object v0, Lo/r8lambdalVfGAOiKFq1YKW14TJWDFMQCZMI;->write:Lo/r8lambdalVfGAOiKFq1YKW14TJWDFMQCZMI;

    .line 88
    sget-object v0, Lo/r8lambdalVfGAOiKFq1YKW14TJWDFMQCZMI$a;->read:Lo/r8lambdalVfGAOiKFq1YKW14TJWDFMQCZMI$a;

    const v1, -0x4662f55c

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/r8lambdalVfGAOiKFq1YKW14TJWDFMQCZMI;->a:Lkotlin/jvm/functions/Function2;

    const v0, -0x2979fb2e

    .line 89
    sget-object v1, Lo/r8lambdalVfGAOiKFq1YKW14TJWDFMQCZMI$read;->invoke:Lo/r8lambdalVfGAOiKFq1YKW14TJWDFMQCZMI$read;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lo/r8lambdalVfGAOiKFq1YKW14TJWDFMQCZMI;->invoke:Lkotlin/jvm/functions/Function3;

    const v0, -0x75414750

    .line 86
    sget-object v1, Lo/r8lambdalVfGAOiKFq1YKW14TJWDFMQCZMI$write;->write:Lo/r8lambdalVfGAOiKFq1YKW14TJWDFMQCZMI$write;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/r8lambdalVfGAOiKFq1YKW14TJWDFMQCZMI;->read:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;
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
    sget-object v0, Lo/r8lambdalVfGAOiKFq1YKW14TJWDFMQCZMI;->read:Lkotlin/jvm/functions/Function2;

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

    .line 65352
    sget-object v0, Lo/r8lambdalVfGAOiKFq1YKW14TJWDFMQCZMI;->invoke:Lkotlin/jvm/functions/Function3;

    return-object v0
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
    sget-object v0, Lo/r8lambdalVfGAOiKFq1YKW14TJWDFMQCZMI;->a:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
