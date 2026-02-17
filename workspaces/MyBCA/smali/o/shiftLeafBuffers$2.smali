.class final Lo/shiftLeafBuffers$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/shiftLeafBuffers;->MediaMetadataCompat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "read",
        "()V"
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
.field final synthetic $a:Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;

.field final synthetic write:Lo/shiftLeafBuffers;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;Lo/shiftLeafBuffers;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/shiftLeafBuffers$2;->$a:Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;

    iput-object p2, p0, Lo/shiftLeafBuffers$2;->write:Lo/shiftLeafBuffers;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 239
    invoke-virtual {p0}, Lo/shiftLeafBuffers$2;->read()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final read()V
    .locals 1

    .line 240
    iget-object v0, p0, Lo/shiftLeafBuffers$2;->$a:Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;

    check-cast v0, Lo/endSection;

    iget-object v0, p0, Lo/shiftLeafBuffers$2;->write:Lo/shiftLeafBuffers;

    check-cast v0, Lo/initialValue;

    return-void
.end method
