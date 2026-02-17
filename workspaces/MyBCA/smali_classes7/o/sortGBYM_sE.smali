.class public final Lo/sortGBYM_sE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sortnroSd4;


# instance fields
.field private final read:Lo/sortoBK06Vgdefault;


# direct methods
.method public constructor <init>(Lo/sortoBK06Vgdefault;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sortGBYM_sE;->read:Lo/sortoBK06Vgdefault;

    return-void
.end method


# virtual methods
.method public final read()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/sort4UcCI2c;",
            ">;"
        }
    .end annotation

    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lo/sortGBYM_sE;->read:Lo/sortoBK06Vgdefault;

    .line 1018
    iget-object v1, v1, Lo/sortoBK06Vgdefault;->read:Lo/sort4UcCI2cdefault;

    .line 3036
    iget-object v2, v1, Lo/sort4UcCI2cdefault;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Integer;

    .line 2033
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "device.screen.width"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    .line 4046
    invoke-static {v0, v4, v2}, Lo/sliceArrayxo_DsdI;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5037
    :cond_0
    iget-object v2, v1, Lo/sort4UcCI2cdefault;->AudioAttributesImplBaseParcelizer:Ljava/lang/Integer;

    .line 2034
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "device.screen.height"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 6046
    invoke-static {v0, v4, v2}, Lo/sliceArrayxo_DsdI;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2036
    :cond_1
    const-string v2, "device.manufacturer"

    .line 7038
    iget-object v4, v1, Lo/sort4UcCI2cdefault;->write:Ljava/lang/String;

    .line 2036
    invoke-static {v0, v2, v4}, Lo/sliceArrayxo_DsdI;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2037
    const-string v2, "device.model.identifier"

    .line 8039
    iget-object v4, v1, Lo/sort4UcCI2cdefault;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 2037
    invoke-static {v0, v2, v4}, Lo/sliceArrayxo_DsdI;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9040
    iget-boolean v2, v1, Lo/sort4UcCI2cdefault;->a:Z

    .line 2039
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "device.is_rooted"

    invoke-static {v0, v4, v2}, Lo/sliceArrayxo_DsdI;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10041
    iget-object v2, v1, Lo/sort4UcCI2cdefault;->read:Ljava/lang/String;

    .line 2041
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "device.orientation"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 11046
    invoke-static {v0, v4, v2}, Lo/sliceArrayxo_DsdI;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12042
    :cond_2
    iget-object v1, v1, Lo/sort4UcCI2cdefault;->invoke:Ljava/lang/Integer;

    .line 2043
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "device.battery.level"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 13046
    invoke-static {v0, v2, v1}, Lo/sliceArrayxo_DsdI;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    :cond_3
    iget-object v1, p0, Lo/sortGBYM_sE;->read:Lo/sortoBK06Vgdefault;

    .line 14019
    iget-object v1, v1, Lo/sortoBK06Vgdefault;->RemoteActionCompatParcelizer:Lo/sortedrL5Bavg;

    .line 15048
    const-string v2, "os.name"

    .line 16052
    iget-object v3, v1, Lo/sortedrL5Bavg;->write:Ljava/lang/String;

    .line 15048
    invoke-static {v0, v2, v3}, Lo/sliceArrayxo_DsdI;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15049
    const-string v2, "os.version"

    .line 17053
    iget-object v1, v1, Lo/sortedrL5Bavg;->a:Ljava/lang/String;

    .line 15049
    invoke-static {v0, v2, v1}, Lo/sliceArrayxo_DsdI;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    iget-object v1, p0, Lo/sortGBYM_sE;->read:Lo/sortoBK06Vgdefault;

    .line 18020
    iget-object v1, v1, Lo/sortoBK06Vgdefault;->a:Lo/sliceArrayZRhS8yI;

    .line 20074
    iget-object v2, v1, Lo/sliceArrayZRhS8yI;->read:Lo/sliceArrayc0bezYM;

    if-eqz v2, :cond_4

    .line 21074
    iget-object v2, v1, Lo/sliceArrayZRhS8yI;->read:Lo/sliceArrayc0bezYM;

    .line 22086
    iget-object v2, v2, Lo/sliceArrayc0bezYM;->read:Ljava/lang/String;

    .line 19055
    const-string v3, "app.version"

    invoke-static {v0, v3, v2}, Lo/sliceArrayxo_DsdI;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23074
    iget-object v2, v1, Lo/sliceArrayZRhS8yI;->read:Lo/sliceArrayc0bezYM;

    .line 24087
    iget-object v2, v2, Lo/sliceArrayc0bezYM;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 19057
    const-string v3, "app.short_version"

    invoke-static {v0, v3, v2}, Lo/sliceArrayxo_DsdI;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19060
    :cond_4
    const-string v2, "app.bundle"

    .line 25075
    iget-object v1, v1, Lo/sliceArrayZRhS8yI;->a:Ljava/lang/String;

    .line 19060
    invoke-static {v0, v2, v1}, Lo/sliceArrayxo_DsdI;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-object v1, p0, Lo/sortGBYM_sE;->read:Lo/sortoBK06Vgdefault;

    .line 26021
    iget-object v1, v1, Lo/sortoBK06Vgdefault;->invoke:Lo/sortQwZRm1k;

    if-eqz v1, :cond_5

    .line 28063
    iget-wide v2, v1, Lo/sortQwZRm1k;->write:D

    .line 27065
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "geo.location.lat"

    invoke-static {v0, v3, v2}, Lo/sliceArrayxo_DsdI;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29064
    iget-wide v1, v1, Lo/sortQwZRm1k;->invoke:D

    .line 27066
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "geo.location.lon"

    invoke-static {v0, v2, v1}, Lo/sliceArrayxo_DsdI;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    :cond_5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
