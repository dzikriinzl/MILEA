.class final Lo/getSlots$AudioAttributesImplApi21Parcelizer$4$3$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSlots$AudioAttributesImplApi21Parcelizer$4$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/pushSlotTableOperationPreambledefault;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/pushSlotTableOperationPreambledefault;",
        "p0",
        "",
        "a",
        "(J)V"
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
.field final synthetic $read:Lo/containsGroupMark;


# direct methods
.method constructor <init>(Lo/containsGroupMark;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getSlots$AudioAttributesImplApi21Parcelizer$4$3$3;->$read:Lo/containsGroupMark;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1205
    iget-object p1, p0, Lo/getSlots$AudioAttributesImplApi21Parcelizer$4$3$3;->$read:Lo/containsGroupMark;

    invoke-virtual {p1}, Lo/containsGroupMark;->MediaDescriptionCompat()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1205
    check-cast p1, Lo/pushSlotTableOperationPreambledefault;

    .line 2000
    iget-wide v0, p1, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 1205
    invoke-virtual {p0, v0, v1}, Lo/getSlots$AudioAttributesImplApi21Parcelizer$4$3$3;->a(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
