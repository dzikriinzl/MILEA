.class public final Lo/GeneralErrorException;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/GeneralErrorException;

.field private static a:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lo/getMoveDuration;",
            "Lo/onCreateViewHolder$write$RemoteActionCompatParcelizer;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static read:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lo/getMoveDuration;",
            "Lo/onCreateViewHolder$write$read;",
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

    new-instance v0, Lo/GeneralErrorException;

    invoke-direct {v0}, Lo/GeneralErrorException;-><init>()V

    sput-object v0, Lo/GeneralErrorException;->RemoteActionCompatParcelizer:Lo/GeneralErrorException;

    .line 73
    sget-object v0, Lo/GeneralErrorException$RemoteActionCompatParcelizer;->write:Lo/GeneralErrorException$RemoteActionCompatParcelizer;

    const v1, -0x277a220e

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function4;

    sput-object v0, Lo/GeneralErrorException;->read:Lkotlin/jvm/functions/Function4;

    const v0, 0x7e0d0b7c

    .line 59
    sget-object v1, Lo/GeneralErrorException$write;->invoke:Lo/GeneralErrorException$write;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function4;

    sput-object v0, Lo/GeneralErrorException;->a:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read()Lkotlin/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Lo/getMoveDuration;",
            "Lo/onCreateViewHolder$write$RemoteActionCompatParcelizer;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65352
    sget-object v0, Lo/GeneralErrorException;->a:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method

.method public static write()Lkotlin/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Lo/getMoveDuration;",
            "Lo/onCreateViewHolder$write$read;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lo/GeneralErrorException;->read:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method
