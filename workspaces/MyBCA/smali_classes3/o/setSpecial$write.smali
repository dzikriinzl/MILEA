.class public final Lo/setSpecial$write;
.super Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setSpecial;->MediaMetadataCompat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/setSpecial;


# direct methods
.method constructor <init>(Lo/setSpecial;)V
    .locals 0

    iput-object p1, p0, Lo/setSpecial$write;->a:Lo/setSpecial;

    .line 279
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 282
    iget-object p2, p0, Lo/setSpecial$write;->a:Lo/setSpecial;

    invoke-static {p2}, Lo/setSpecial;->RemoteActionCompatParcelizer(Lo/setSpecial;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatSearchResultReceiver()Landroid/os/Parcelable;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    invoke-static {p2, p3}, Lo/setSpecial;->a(Lo/setSpecial;Landroid/os/Parcelable;)V

    const/4 p2, 0x1

    .line 283
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_a

    .line 284
    iget-object p1, p0, Lo/setSpecial$write;->a:Lo/setSpecial;

    invoke-virtual {p1}, Lo/setSpecial;->AudioAttributesImplApi21Parcelizer()Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iget-object p2, p0, Lo/setSpecial$write;->a:Lo/setSpecial;

    invoke-static {p2}, Lo/setSpecial;->AudioAttributesCompatParcelizer(Lo/setSpecial;)Lo/getPrefixFlag;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lo/getPrefixFlag;->invoke()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPrefixes;

    if-eqz p1, :cond_a

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v2

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v3

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v6

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v7

    const v4, -0x6786c741

    const v1, 0x6786c741

    invoke-static/range {v1 .. v7}, Lo/getPrefixes;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 285
    iget-object p1, p0, Lo/setSpecial$write;->a:Lo/setSpecial;

    invoke-virtual {p1}, Lo/setSpecial;->AudioAttributesImplApi21Parcelizer()Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iget-object p2, p0, Lo/setSpecial$write;->a:Lo/setSpecial;

    invoke-static {p2}, Lo/setSpecial;->AudioAttributesCompatParcelizer(Lo/setSpecial;)Lo/getPrefixFlag;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lo/getPrefixFlag;->invoke()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPrefixes;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lo/getPrefixes;->AudioAttributesImplApi26Parcelizer()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 286
    iget-object p1, p0, Lo/setSpecial$write;->a:Lo/setSpecial;

    invoke-virtual {p1}, Lo/setSpecial;->AudioAttributesImplApi21Parcelizer()Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iget-object p2, p0, Lo/setSpecial$write;->a:Lo/setSpecial;

    invoke-static {p2}, Lo/setSpecial;->AudioAttributesCompatParcelizer(Lo/setSpecial;)Lo/getPrefixFlag;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lo/getPrefixFlag;->invoke()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_3
    move-object p2, v0

    :goto_3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPrefixes;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lo/getPrefixes;->write()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 287
    iget-object p1, p0, Lo/setSpecial$write;->a:Lo/setSpecial;

    invoke-static {p1}, Lo/setSpecial;->a(Lo/setSpecial;)Lo/getAmountListEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/getAmountListEntity;->a()V

    .line 288
    :cond_4
    iget-object p1, p0, Lo/setSpecial$write;->a:Lo/setSpecial;

    invoke-static {p1}, Lo/setSpecial;->AudioAttributesImplBaseParcelizer(Lo/setSpecial;)V

    .line 289
    iget-object p1, p0, Lo/setSpecial$write;->a:Lo/setSpecial;

    invoke-virtual {p1}, Lo/setSpecial;->AudioAttributesImplApi21Parcelizer()Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iget-object p2, p0, Lo/setSpecial$write;->a:Lo/setSpecial;

    invoke-static {p2}, Lo/setSpecial;->AudioAttributesCompatParcelizer(Lo/setSpecial;)Lo/getPrefixFlag;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lo/getPrefixFlag;->invoke()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_5
    move-object p2, v0

    :goto_4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPrefixes;

    if-eqz p1, :cond_6

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lo/getPrefixes;->invoke(Ljava/lang/Boolean;)V

    .line 290
    :cond_6
    iget-object p1, p0, Lo/setSpecial$write;->a:Lo/setSpecial;

    invoke-virtual {p1}, Lo/setSpecial;->AudioAttributesImplApi21Parcelizer()Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iget-object p2, p0, Lo/setSpecial$write;->a:Lo/setSpecial;

    invoke-static {p2}, Lo/setSpecial;->AudioAttributesCompatParcelizer(Lo/setSpecial;)Lo/getPrefixFlag;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lo/getPrefixFlag;->invoke()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPrefixes;

    if-eqz p1, :cond_a

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lo/getPrefixes;->write(Ljava/lang/Boolean;)V

    return-void

    .line 292
    :cond_8
    iget-object p1, p0, Lo/setSpecial$write;->a:Lo/setSpecial;

    invoke-virtual {p1}, Lo/setSpecial;->AudioAttributesImplApi21Parcelizer()Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iget-object p2, p0, Lo/setSpecial$write;->a:Lo/setSpecial;

    invoke-static {p2}, Lo/setSpecial;->AudioAttributesCompatParcelizer(Lo/setSpecial;)Lo/getPrefixFlag;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lo/getPrefixFlag;->invoke()Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPrefixes;

    if-eqz p1, :cond_a

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lo/getPrefixes;->RemoteActionCompatParcelizer(Ljava/lang/Boolean;)V

    :cond_a
    return-void
.end method
