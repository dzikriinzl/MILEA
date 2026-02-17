.class final Lo/initCancellability$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/initCancellability;-><init>(Ljava/lang/ClassLoader;ZLo/fromLongs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lo/fromLongs;",
        "+",
        "Lo/secureRandomUuid;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lkotlin/Pair;",
        "Lo/fromLongs;",
        "Lo/secureRandomUuid;",
        "write",
        "()Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/initCancellability;


# direct methods
.method constructor <init>(Lo/initCancellability;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/initCancellability$4;->a:Lo/initCancellability;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lo/initCancellability$4;->write()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final write()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lo/fromLongs;",
            "Lo/secureRandomUuid;",
            ">;>;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lo/initCancellability$4;->a:Lo/initCancellability;

    invoke-static {v0}, Lo/initCancellability;->a(Lo/initCancellability;)Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lo/initCancellability;->a(Lo/initCancellability;Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
