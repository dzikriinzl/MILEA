.class final Lo/RecomposerperformRecompose11$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RecomposerperformRecompose11;->read(IILandroidx/compose/runtime/Composer;II)Lo/RecomposerbroadcastFrameClock1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/RecomposerbroadcastFrameClock1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/RecomposerbroadcastFrameClock1;",
        "read",
        "()Lo/RecomposerbroadcastFrameClock1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $RemoteActionCompatParcelizer:I

.field final synthetic $invoke:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 65354
    iput p1, p0, Lo/RecomposerperformRecompose11$2;->$RemoteActionCompatParcelizer:I

    iput p2, p0, Lo/RecomposerperformRecompose11$2;->$invoke:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lo/RecomposerperformRecompose11$2;->read()Lo/RecomposerbroadcastFrameClock1;

    move-result-object v0

    return-object v0
.end method

.method public final read()Lo/RecomposerbroadcastFrameClock1;
    .locals 3

    .line 75
    iget v0, p0, Lo/RecomposerperformRecompose11$2;->$RemoteActionCompatParcelizer:I

    .line 76
    iget v1, p0, Lo/RecomposerperformRecompose11$2;->$invoke:I

    .line 74
    new-instance v2, Lo/RecomposerbroadcastFrameClock1;

    invoke-direct {v2, v0, v1}, Lo/RecomposerbroadcastFrameClock1;-><init>(II)V

    return-object v2
.end method
