.class final Lo/getVersion$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/hashCodeOf$read<",
        "Ljava/lang/Float;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/hashCodeOf$read;",
        "",
        "",
        "a",
        "(Lo/hashCodeOf$read;)V"
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
.field public static final write:Lo/getVersion$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getVersion$3;

    invoke-direct {v0}, Lo/getVersion$3;-><init>()V

    sput-object v0, Lo/getVersion$3;->write:Lo/getVersion$3;

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
.method public final a(Lo/hashCodeOf$read;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hashCodeOf$read<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x3e8

    .line 1482
    iput v0, p1, Lo/getLeft;->read:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 2601
    new-instance v7, Lo/hashCodeOf$invoke;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lo/hashCodeOf$invoke;-><init>(Ljava/lang/Object;Lo/IntStack;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2602
    invoke-virtual {p1}, Lo/getLeft;->a()Landroidx/collection/MutableIntObjectMap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v7}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 3601
    new-instance v7, Lo/hashCodeOf$invoke;

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lo/hashCodeOf$invoke;-><init>(Ljava/lang/Object;Lo/IntStack;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3602
    invoke-virtual {p1}, Lo/getLeft;->a()Landroidx/collection/MutableIntObjectMap;

    move-result-object v0

    const/16 v1, 0x1f3

    invoke-virtual {v0, v1, v7}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 91
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 4601
    new-instance v7, Lo/hashCodeOf$invoke;

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lo/hashCodeOf$invoke;-><init>(Ljava/lang/Object;Lo/IntStack;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4602
    invoke-virtual {p1}, Lo/getLeft;->a()Landroidx/collection/MutableIntObjectMap;

    move-result-object v1

    const/16 v2, 0x1f4

    invoke-virtual {v1, v2, v7}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 5601
    new-instance v7, Lo/hashCodeOf$invoke;

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lo/hashCodeOf$invoke;-><init>(Ljava/lang/Object;Lo/IntStack;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5602
    invoke-virtual {p1}, Lo/getLeft;->a()Landroidx/collection/MutableIntObjectMap;

    move-result-object p1

    const/16 v0, 0x3e7

    invoke-virtual {p1, v0, v7}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 87
    check-cast p1, Lo/hashCodeOf$read;

    invoke-virtual {p0, p1}, Lo/getVersion$3;->a(Lo/hashCodeOf$read;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
