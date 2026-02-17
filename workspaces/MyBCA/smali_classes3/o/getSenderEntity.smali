.class public final Lo/getSenderEntity;
.super Lo/instantiate$a;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getListEn;",
            ">;"
        }
    .end annotation
.end field

.field private final invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getListEn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getListEn;",
            ">;",
            "Ljava/util/List<",
            "Lo/getListEn;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-direct {p0}, Lo/instantiate$a;-><init>()V

    .line 193
    iput-object p1, p0, Lo/getSenderEntity;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 194
    iput-object p2, p0, Lo/getSenderEntity;->invoke:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 196
    iget-object v0, p0, Lo/getSenderEntity;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(II)Z
    .locals 1

    .line 206
    iget-object v0, p0, Lo/getSenderEntity;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getListEn;

    invoke-virtual {p1}, Lo/getListEn;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo/getSenderEntity;->invoke:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getListEn;

    invoke-virtual {p2}, Lo/getListEn;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final invoke(II)Z
    .locals 1

    .line 202
    iget-object v0, p0, Lo/getSenderEntity;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getListEn;

    invoke-virtual {p1}, Lo/getListEn;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo/getSenderEntity;->invoke:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getListEn;

    invoke-virtual {p2}, Lo/getListEn;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final write()I
    .locals 1

    .line 199
    iget-object v0, p0, Lo/getSenderEntity;->invoke:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
