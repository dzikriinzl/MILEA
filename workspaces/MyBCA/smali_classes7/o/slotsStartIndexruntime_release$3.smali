.class final Lo/slotsStartIndexruntime_release$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/slotsStartIndexruntime_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/trimTailSlots;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/trimTailSlots;",
        "write",
        "()Lo/trimTailSlots;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/slotsStartIndexruntime_release$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/slotsStartIndexruntime_release$3;

    invoke-direct {v0}, Lo/slotsStartIndexruntime_release$3;-><init>()V

    sput-object v0, Lo/slotsStartIndexruntime_release$3;->RemoteActionCompatParcelizer:Lo/slotsStartIndexruntime_release$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 326
    invoke-virtual {p0}, Lo/slotsStartIndexruntime_release$3;->write()Lo/trimTailSlots;

    move-result-object v0

    return-object v0
.end method

.method public final write()Lo/trimTailSlots;
    .locals 18

    .line 326
    new-instance v17, Lo/trimTailSlots;

    move-object/from16 v0, v17

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lo/trimTailSlots;-><init>(Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Lo/ComposableLambdaImplinvoke8;Lo/ComposableLambdaImplinvoke8;Lo/ComposableLambdaImplinvoke8;Lo/ComposableLambdaImplinvoke8;Lo/ComposableLambdaImplinvoke8;Lo/ComposableLambdaImplinvoke8;Lo/ComposableLambdaImplinvoke8;Lo/ComposableLambdaImplinvoke8;Lo/ComposableLambdaImplinvoke8;Lo/ComposableLambdaImplinvoke8;Lo/ComposableLambdaImplinvoke8;Lo/ComposableLambdaImplinvoke8;Lo/ComposableLambdaImplinvoke8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v17
.end method
