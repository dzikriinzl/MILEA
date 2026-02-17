.class public final Lo/sortedArrayajY9A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sortnroSd4;


# instance fields
.field private final write:Lo/takeLastPpDY95g;


# direct methods
.method public constructor <init>(Lo/takeLastPpDY95g;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sortedArrayajY9A;->write:Lo/takeLastPpDY95g;

    return-void
.end method


# virtual methods
.method public final read()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/sort4UcCI2c;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lo/sortedArrayajY9A;->write:Lo/takeLastPpDY95g;

    invoke-interface {v1}, Lo/takeLastPpDY95g;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dt.rum.instance.id"

    invoke-static {v0, v2, v1}, Lo/sliceArrayxo_DsdI;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget-object v1, p0, Lo/sortedArrayajY9A;->write:Lo/takeLastPpDY95g;

    invoke-interface {v1}, Lo/takeLastPpDY95g;->invoke()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dt.rum.sid"

    invoke-static {v0, v2, v1}, Lo/sliceArrayxo_DsdI;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
