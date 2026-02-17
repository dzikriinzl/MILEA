.class public final Lo/sortedArrayDescendingrL5Bavg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sortnroSd4;


# instance fields
.field private final invoke:Lo/takeWhilexTcfx_M;


# direct methods
.method public constructor <init>(Lo/takeWhilexTcfx_M;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sortedArrayDescendingrL5Bavg;->invoke:Lo/takeWhilexTcfx_M;

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

    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lo/sortedArrayDescendingrL5Bavg;->invoke:Lo/takeWhilexTcfx_M;

    .line 1013
    iget-object v1, v1, Lo/takeWhilexTcfx_M;->a:Ljava/lang/String;

    .line 18
    const-string v2, "view.id"

    invoke-static {v0, v2, v1}, Lo/sliceArrayxo_DsdI;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget-object v1, p0, Lo/sortedArrayDescendingrL5Bavg;->invoke:Lo/takeWhilexTcfx_M;

    .line 2013
    iget-object v1, v1, Lo/takeWhilexTcfx_M;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 19
    const-string v2, "view.name"

    invoke-static {v0, v2, v1}, Lo/sliceArrayxo_DsdI;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
