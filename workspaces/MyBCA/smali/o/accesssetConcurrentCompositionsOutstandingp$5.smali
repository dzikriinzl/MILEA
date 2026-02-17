.class public final Lo/accesssetConcurrentCompositionsOutstandingp$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accesssetConcurrentCompositionsOutstandingp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/accessrunFrameLoop;",
        "Landroidx/compose/ui/unit/Density;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/accessrunFrameLoop;",
        "Landroidx/compose/ui/unit/Density;",
        "p0",
        "",
        "invoke",
        "(Lo/accessrunFrameLoop;Landroidx/compose/ui/unit/Density;)Ljava/lang/Integer;"
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
.field public static final a:Lo/accesssetConcurrentCompositionsOutstandingp$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/accesssetConcurrentCompositionsOutstandingp$5;

    invoke-direct {v0}, Lo/accesssetConcurrentCompositionsOutstandingp$5;-><init>()V

    sput-object v0, Lo/accesssetConcurrentCompositionsOutstandingp$5;->a:Lo/accesssetConcurrentCompositionsOutstandingp$5;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lo/accessrunFrameLoop;Landroidx/compose/ui/unit/Density;)Ljava/lang/Integer;
    .locals 0

    .line 102
    invoke-interface {p1, p2}, Lo/accessrunFrameLoop;->invoke(Landroidx/compose/ui/unit/Density;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 97
    check-cast p1, Lo/accessrunFrameLoop;

    check-cast p2, Landroidx/compose/ui/unit/Density;

    invoke-virtual {p0, p1, p2}, Lo/accesssetConcurrentCompositionsOutstandingp$5;->invoke(Lo/accessrunFrameLoop;Landroidx/compose/ui/unit/Density;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
