.class final Lo/setApplyingOpacityToLayersEnabled$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setApplyingOpacityToLayersEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "invoke",
        "(J)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $read:I

.field final synthetic RemoteActionCompatParcelizer:Lo/setApplyingOpacityToLayersEnabled;


# direct methods
.method constructor <init>(Lo/setApplyingOpacityToLayersEnabled;I)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setApplyingOpacityToLayersEnabled$2;->RemoteActionCompatParcelizer:Lo/setApplyingOpacityToLayersEnabled;

    iput p2, p0, Lo/setApplyingOpacityToLayersEnabled$2;->$read:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(J)Ljava/lang/Boolean;
    .locals 2

    .line 268
    iget-object v0, p0, Lo/setApplyingOpacityToLayersEnabled$2;->RemoteActionCompatParcelizer:Lo/setApplyingOpacityToLayersEnabled;

    iget v1, p0, Lo/setApplyingOpacityToLayersEnabled$2;->$read:I

    invoke-static {v0, v1, p1, p2}, Lo/setApplyingOpacityToLayersEnabled;->a(Lo/setApplyingOpacityToLayersEnabled;IJ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 267
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/setApplyingOpacityToLayersEnabled$2;->invoke(J)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
