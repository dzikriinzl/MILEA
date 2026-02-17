.class public final Lo/PersistentOrderedSetCompanion$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PersistentOrderedSetCompanion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getBuilderruntime_release<",
        "TT;>;",
        "Lo/getBuilderruntime_release<",
        "TT;>;",
        "Lo/getBuilderruntime_release<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Function;",
        "",
        "T",
        "Lo/getBuilderruntime_release;",
        "p0",
        "p1",
        "a",
        "(Lo/getBuilderruntime_release;Lo/getBuilderruntime_release;)Lo/getBuilderruntime_release;"
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
.field public static final invoke:Lo/PersistentOrderedSetCompanion$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/PersistentOrderedSetCompanion$1;

    invoke-direct {v0}, Lo/PersistentOrderedSetCompanion$1;-><init>()V

    sput-object v0, Lo/PersistentOrderedSetCompanion$1;->invoke:Lo/PersistentOrderedSetCompanion$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/getBuilderruntime_release;Lo/getBuilderruntime_release;)Lo/getBuilderruntime_release;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getBuilderruntime_release<",
            "TT;>;",
            "Lo/getBuilderruntime_release<",
            "TT;>;)",
            "Lo/getBuilderruntime_release<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 612
    invoke-virtual {p1}, Lo/getBuilderruntime_release;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Lo/getBuilderruntime_release;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz p1, :cond_2

    .line 613
    invoke-virtual {p1}, Lo/getBuilderruntime_release;->invoke()Lkotlin/Function;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    invoke-virtual {p2}, Lo/getBuilderruntime_release;->invoke()Lkotlin/Function;

    move-result-object p1

    .line 611
    :cond_3
    new-instance p2, Lo/getBuilderruntime_release;

    invoke-direct {p2, v0, p1}, Lo/getBuilderruntime_release;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    return-object p2
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 608
    check-cast p1, Lo/getBuilderruntime_release;

    check-cast p2, Lo/getBuilderruntime_release;

    invoke-virtual {p0, p1, p2}, Lo/PersistentOrderedSetCompanion$1;->a(Lo/getBuilderruntime_release;Lo/getBuilderruntime_release;)Lo/getBuilderruntime_release;

    move-result-object p1

    return-object p1
.end method
