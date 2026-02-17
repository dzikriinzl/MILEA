.class final Lo/asLongState$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/executeAndFlushAllPendingFixups;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/asLongState;->create(Landroidx/compose/foundation/interaction/InteractionSource;)Landroidx/compose/ui/node/DelegatableNode;
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
        "Lo/ComposerChangeListWriterCompanion;",
        "invoke-0d7_KjU",
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
.field final synthetic write:Lo/asLongState;


# direct methods
.method constructor <init>(Lo/asLongState;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/asLongState$4;->write:Lo/asLongState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke-0d7_KjU()J
    .locals 2

    .line 269
    iget-object v0, p0, Lo/asLongState$4;->write:Lo/asLongState;

    invoke-static {v0}, Lo/asLongState;->write(Lo/asLongState;)J

    move-result-wide v0

    return-wide v0
.end method
