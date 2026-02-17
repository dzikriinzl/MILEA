.class public final Lo/provideRxJava2CallAdapterFactory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/provideRxJava2CallAdapterFactory$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001:\u0001\u0016B5\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR(\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/provideRxJava2CallAdapterFactory;",
        "",
        "",
        "p0",
        "Lkotlin/Pair;",
        "p1",
        "Lo/provideRxJava2CallAdapterFactory$read;",
        "p2",
        "<init>",
        "(Ljava/lang/Integer;Lkotlin/Pair;Lo/provideRxJava2CallAdapterFactory$read;)V",
        "position",
        "Ljava/lang/Integer;",
        "getPosition",
        "()Ljava/lang/Integer;",
        "range",
        "Lkotlin/Pair;",
        "getRange",
        "()Lkotlin/Pair;",
        "mode",
        "Lo/provideRxJava2CallAdapterFactory$read;",
        "getMode",
        "()Lo/provideRxJava2CallAdapterFactory$read;",
        "read"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final mode:Lo/provideRxJava2CallAdapterFactory$read;

.field private final position:Ljava/lang/Integer;

.field private final range:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lo/provideRxJava2CallAdapterFactory;-><init>(Ljava/lang/Integer;Lkotlin/Pair;Lo/provideRxJava2CallAdapterFactory$read;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Integer;Lkotlin/Pair;Lo/provideRxJava2CallAdapterFactory$read;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/provideRxJava2CallAdapterFactory$read;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/provideRxJava2CallAdapterFactory;->position:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, Lo/provideRxJava2CallAdapterFactory;->range:Lkotlin/Pair;

    .line 6
    iput-object p3, p0, Lo/provideRxJava2CallAdapterFactory;->mode:Lo/provideRxJava2CallAdapterFactory$read;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lkotlin/Pair;Lo/provideRxJava2CallAdapterFactory$read;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 6
    sget-object p3, Lo/provideRxJava2CallAdapterFactory$read;->ADD:Lo/provideRxJava2CallAdapterFactory$read;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/provideRxJava2CallAdapterFactory;-><init>(Ljava/lang/Integer;Lkotlin/Pair;Lo/provideRxJava2CallAdapterFactory$read;)V

    return-void
.end method


# virtual methods
.method public final getMode()Lo/provideRxJava2CallAdapterFactory$read;
    .locals 1

    .line 6
    iget-object v0, p0, Lo/provideRxJava2CallAdapterFactory;->mode:Lo/provideRxJava2CallAdapterFactory$read;

    return-object v0
.end method

.method public final getPosition()Ljava/lang/Integer;
    .locals 1

    .line 4
    iget-object v0, p0, Lo/provideRxJava2CallAdapterFactory;->position:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRange()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lo/provideRxJava2CallAdapterFactory;->range:Lkotlin/Pair;

    return-object v0
.end method
