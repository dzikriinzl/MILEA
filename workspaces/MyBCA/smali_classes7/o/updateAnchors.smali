.class public final Lo/updateAnchors;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/updateAnchors$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0000@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/updateAnchors;",
        "",
        "Lo/appendSlot;",
        "p0",
        "Lkotlin/Function1;",
        "",
        "p1",
        "<init>",
        "(Lo/appendSlot;Lkotlin/jvm/functions/Function1;)V",
        "Lo/groupIndexToAddress;",
        "read",
        "Lo/groupIndexToAddress;",
        "a",
        "()Lo/groupIndexToAddress;",
        "Landroidx/compose/ui/unit/Density;",
        "write",
        "Landroidx/compose/ui/unit/Density;",
        "RemoteActionCompatParcelizer"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lo/updateAnchors$a;


# instance fields
.field final read:Lo/groupIndexToAddress;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/groupIndexToAddress<",
            "Lo/appendSlot;",
            ">;"
        }
    .end annotation
.end field

.field write:Landroidx/compose/ui/unit/Density;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/updateAnchors$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/updateAnchors$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/updateAnchors;->a:Lo/updateAnchors$a;

    return-void
.end method

.method public constructor <init>(Lo/appendSlot;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/appendSlot;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/appendSlot;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    invoke-static {}, Lo/updateDataIndex;->RemoteActionCompatParcelizer()Lo/MonotonicFrameClock;

    move-result-object v0

    .line 130
    new-instance v1, Lo/updateAnchors$5;

    invoke-direct {v1, p0}, Lo/updateAnchors$5;-><init>(Lo/updateAnchors;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 131
    new-instance v1, Lo/updateAnchors$3;

    invoke-direct {v1, p0}, Lo/updateAnchors$3;-><init>(Lo/updateAnchors;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 128
    move-object v6, v0

    check-cast v6, Lo/setClosed;

    .line 126
    new-instance v0, Lo/groupIndexToAddress;

    move-object v2, v0

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lo/groupIndexToAddress;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/setClosed;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lo/updateAnchors;->read:Lo/groupIndexToAddress;

    return-void
.end method

.method public static final synthetic read(Lo/updateAnchors;)Landroidx/compose/ui/unit/Density;
    .locals 2

    .line 1239
    iget-object v0, p0, Lo/updateAnchors;->write:Landroidx/compose/ui/unit/Density;

    if-eqz v0, :cond_0

    return-object v0

    .line 1240
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The density on DrawerState ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") was not set. Did you use DrawerState with the Drawer composable?"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1239
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lo/groupIndexToAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/groupIndexToAddress<",
            "Lo/appendSlot;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lo/updateAnchors;->read:Lo/groupIndexToAddress;

    return-object v0
.end method
