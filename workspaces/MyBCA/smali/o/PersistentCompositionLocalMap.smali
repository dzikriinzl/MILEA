.class public final Lo/PersistentCompositionLocalMap;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final invoke:Lo/DontMemoize;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/DontMemoize<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 431
    new-instance v0, Lo/DontMemoize;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lo/DontMemoize;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lo/PersistentCompositionLocalMap;->invoke:Lo/DontMemoize;

    return-void
.end method


# virtual methods
.method public final write()Lo/DontMemoize;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/DontMemoize<",
            "TT;>;"
        }
    .end annotation

    .line 431
    iget-object v0, p0, Lo/PersistentCompositionLocalMap;->invoke:Lo/DontMemoize;

    return-object v0
.end method
