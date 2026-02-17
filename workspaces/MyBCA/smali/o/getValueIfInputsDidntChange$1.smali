.class final Lo/getValueIfInputsDidntChange$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getValueIfInputsDidntChange;->read(Ljava/util/List;Lo/RememberSaveableKtmutableStateSaver12;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/RememberSaveableKtmutableStateSaver12;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/RememberSaveableKtmutableStateSaver12;",
        "p0",
        "",
        "write",
        "(Lo/RememberSaveableKtmutableStateSaver12;)Ljava/lang/CharSequence;"
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
.field final synthetic $RemoteActionCompatParcelizer:Lo/RememberSaveableKtmutableStateSaver12;

.field final synthetic write:Lo/getValueIfInputsDidntChange;


# direct methods
.method constructor <init>(Lo/RememberSaveableKtmutableStateSaver12;Lo/getValueIfInputsDidntChange;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getValueIfInputsDidntChange$1;->$RemoteActionCompatParcelizer:Lo/RememberSaveableKtmutableStateSaver12;

    iput-object p2, p0, Lo/getValueIfInputsDidntChange$1;->write:Lo/getValueIfInputsDidntChange;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 154
    check-cast p1, Lo/RememberSaveableKtmutableStateSaver12;

    invoke-virtual {p0, p1}, Lo/getValueIfInputsDidntChange$1;->write(Lo/RememberSaveableKtmutableStateSaver12;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lo/RememberSaveableKtmutableStateSaver12;)Ljava/lang/CharSequence;
    .locals 2

    .line 155
    iget-object v0, p0, Lo/getValueIfInputsDidntChange$1;->$RemoteActionCompatParcelizer:Lo/RememberSaveableKtmutableStateSaver12;

    if-ne v0, p1, :cond_0

    const-string v0, " > "

    goto :goto_0

    :cond_0
    const-string v0, "   "

    .line 156
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/getValueIfInputsDidntChange$1;->write:Lo/getValueIfInputsDidntChange;

    invoke-static {v0, p1}, Lo/getValueIfInputsDidntChange;->invoke(Lo/getValueIfInputsDidntChange;Lo/RememberSaveableKtmutableStateSaver12;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
