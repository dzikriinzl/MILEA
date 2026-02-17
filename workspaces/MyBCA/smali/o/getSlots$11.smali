.class final Lo/getSlots$11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessdataIndex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSlots;->RemoteActionCompatParcelizer(Lo/containsGroupMark;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/pushSlotTableOperationPreambledefault;",
        "a",
        "()J"
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
.field final synthetic $a:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 65354
    iput-wide p1, p0, Lo/getSlots$11;->$a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1195
    iget-wide v0, p0, Lo/getSlots$11;->$a:J

    return-wide v0
.end method
