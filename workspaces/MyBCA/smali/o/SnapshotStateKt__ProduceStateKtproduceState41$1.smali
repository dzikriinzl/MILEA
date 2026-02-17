.class final Lo/SnapshotStateKt__ProduceStateKtproduceState41$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;",
        "p0",
        "",
        "write",
        "(Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final invoke:Lo/SnapshotStateKt__ProduceStateKtproduceState41$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/SnapshotStateKt__ProduceStateKtproduceState41$1;

    invoke-direct {v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41$1;-><init>()V

    sput-object v0, Lo/SnapshotStateKt__ProduceStateKtproduceState41$1;->invoke:Lo/SnapshotStateKt__ProduceStateKtproduceState41$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 264
    check-cast p1, Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;

    invoke-virtual {p0, p1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41$1;->write(Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final write(Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;)Ljava/lang/Boolean;
    .locals 0

    .line 264
    instance-of p1, p1, Lo/notifyObserversSnapshotStateKt__DerivedStateKt;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
