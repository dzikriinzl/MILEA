.class final Lo/TypeDeserializerLambda3$11;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TypeDeserializerLambda3;-><init>(Landroid/hardware/Camera$Parameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/TypeDeserializerLambda4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/TypeDeserializerLambda4;",
        "a",
        "()Lo/TypeDeserializerLambda4;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic write:Lo/TypeDeserializerLambda3;


# direct methods
.method constructor <init>(Lo/TypeDeserializerLambda3;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/TypeDeserializerLambda3$11;->write:Lo/TypeDeserializerLambda3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lo/TypeDeserializerLambda4;
    .locals 3

    .line 63
    iget-object v0, p0, Lo/TypeDeserializerLambda3$11;->write:Lo/TypeDeserializerLambda3;

    invoke-static {v0}, Lo/TypeDeserializerLambda3;->RemoteActionCompatParcelizer(Lo/TypeDeserializerLambda3;)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/TypeDeserializerLambda3$11;->write:Lo/TypeDeserializerLambda3;

    invoke-static {v0}, Lo/TypeDeserializerLambda3;->RemoteActionCompatParcelizer(Lo/TypeDeserializerLambda3;)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    iget-object v1, p0, Lo/TypeDeserializerLambda3$11;->write:Lo/TypeDeserializerLambda3;

    invoke-static {v1}, Lo/TypeDeserializerLambda3;->RemoteActionCompatParcelizer(Lo/TypeDeserializerLambda3;)Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lo/TypeDeserializerLambda4$RemoteActionCompatParcelizer;

    invoke-direct {v2, v0, v1}, Lo/TypeDeserializerLambda4$RemoteActionCompatParcelizer;-><init>(ILjava/util/List;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lo/TypeDeserializerLambda4$read;->INSTANCE:Lo/TypeDeserializerLambda4$read;

    :goto_0
    check-cast v2, Lo/TypeDeserializerLambda4;

    return-object v2
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lo/TypeDeserializerLambda3$11;->a()Lo/TypeDeserializerLambda4;

    move-result-object v0

    return-object v0
.end method
