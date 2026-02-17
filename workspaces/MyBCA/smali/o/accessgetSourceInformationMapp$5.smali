.class final Lo/accessgetSourceInformationMapp$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accessgetSourceInformationMapp;->RemoteActionCompatParcelizer(Lo/accessremoveGroups;Lo/accessgetGroupsp;Lo/accessgetSlotsp$RemoteActionCompatParcelizer;)Lo/accessgetSlotsp$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "write",
        "()Ljava/lang/Integer;"
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
.field final synthetic $invoke:I

.field final synthetic $read:Lo/accessgetGroupsp;


# direct methods
.method constructor <init>(Lo/accessgetGroupsp;I)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/accessgetSourceInformationMapp$5;->$read:Lo/accessgetGroupsp;

    iput p2, p0, Lo/accessgetSourceInformationMapp$5;->$invoke:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 158
    invoke-virtual {p0}, Lo/accessgetSourceInformationMapp$5;->write()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final write()Ljava/lang/Integer;
    .locals 2

    .line 159
    iget-object v0, p0, Lo/accessgetSourceInformationMapp$5;->$read:Lo/accessgetGroupsp;

    invoke-virtual {v0}, Lo/accessgetGroupsp;->AudioAttributesImplBaseParcelizer()Lo/ComposableLambdaImplinvoke3;

    move-result-object v0

    iget v1, p0, Lo/accessgetSourceInformationMapp$5;->$invoke:I

    .line 1464
    iget-object v0, v0, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v0, v1}, Lo/getCount;->AudioAttributesCompatParcelizer(I)I

    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
