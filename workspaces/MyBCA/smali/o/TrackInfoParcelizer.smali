.class public final Lo/TrackInfoParcelizer;
.super Lo/getViewModelScope;
.source ""


# static fields
.field private static final AudioAttributesImplBaseParcelizer:Ljava/lang/String;


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/VideoSizeParcelizer;

.field private AudioAttributesImplApi21Parcelizer:Lo/addCloseable;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final IconCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/ViewModelStore;",
            ">;"
        }
    .end annotation
.end field

.field public final RemoteActionCompatParcelizer:Lo/registerIn;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/TrackInfoParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field public invoke:Z

.field public final read:Ljava/lang/String;

.field public final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    const-string v0, "WorkContinuationImpl"

    invoke-static {v0}, Landroidx/work/Logger;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/TrackInfoParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/VideoSizeParcelizer;Ljava/lang/String;Lo/registerIn;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/VideoSizeParcelizer;",
            "Ljava/lang/String;",
            "Lo/registerIn;",
            "Ljava/util/List<",
            "+",
            "Lo/ViewModelStore;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 128
    invoke-direct/range {v0 .. v5}, Lo/TrackInfoParcelizer;-><init>(Lo/VideoSizeParcelizer;Ljava/lang/String;Lo/registerIn;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Lo/VideoSizeParcelizer;Ljava/lang/String;Lo/registerIn;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/VideoSizeParcelizer;",
            "Ljava/lang/String;",
            "Lo/registerIn;",
            "Ljava/util/List<",
            "+",
            "Lo/ViewModelStore;",
            ">;",
            "Ljava/util/List<",
            "Lo/TrackInfoParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 135
    invoke-direct {p0}, Lo/getViewModelScope;-><init>()V

    .line 136
    iput-object p1, p0, Lo/TrackInfoParcelizer;->AudioAttributesCompatParcelizer:Lo/VideoSizeParcelizer;

    .line 137
    iput-object p2, p0, Lo/TrackInfoParcelizer;->read:Ljava/lang/String;

    .line 138
    iput-object p3, p0, Lo/TrackInfoParcelizer;->RemoteActionCompatParcelizer:Lo/registerIn;

    .line 139
    iput-object p4, p0, Lo/TrackInfoParcelizer;->IconCompatParcelizer:Ljava/util/List;

    const/4 p1, 0x0

    .line 140
    iput-object p1, p0, Lo/TrackInfoParcelizer;->a:Ljava/util/List;

    .line 141
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lo/TrackInfoParcelizer;->write:Ljava/util/List;

    .line 142
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/TrackInfoParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    const/4 p1, 0x0

    .line 148
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 149
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ViewModelStore;

    .line 1062
    invoke-virtual {p2}, Lo/ViewModelStore;->read()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object p3, p0, Lo/TrackInfoParcelizer;->write:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object p3, p0, Lo/TrackInfoParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lo/VideoSizeParcelizer;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/VideoSizeParcelizer;",
            "Ljava/util/List<",
            "+",
            "Lo/ViewModelStore;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    .line 115
    sget-object v3, Lo/registerIn;->a:Lo/registerIn;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lo/TrackInfoParcelizer;-><init>(Lo/VideoSizeParcelizer;Ljava/lang/String;Lo/registerIn;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static read(Lo/TrackInfoParcelizer;Ljava/util/Set;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TrackInfoParcelizer;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 2088
    iget-object v0, p0, Lo/TrackInfoParcelizer;->write:Ljava/util/List;

    .line 243
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 245
    invoke-static {p0}, Lo/TrackInfoParcelizer;->write(Lo/TrackInfoParcelizer;)Ljava/util/Set;

    move-result-object v0

    .line 246
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 247
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    .line 3109
    :cond_1
    iget-object v0, p0, Lo/TrackInfoParcelizer;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 255
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 256
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TrackInfoParcelizer;

    .line 258
    invoke-static {v1, p1}, Lo/TrackInfoParcelizer;->read(Lo/TrackInfoParcelizer;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    .line 4088
    :cond_3
    iget-object p0, p0, Lo/TrackInfoParcelizer;->write:Ljava/util/List;

    .line 268
    invoke-interface {p1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public static write(Lo/TrackInfoParcelizer;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TrackInfoParcelizer;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 280
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5109
    iget-object p0, p0, Lo/TrackInfoParcelizer;->a:Ljava/util/List;

    if-eqz p0, :cond_0

    .line 282
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 283
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TrackInfoParcelizer;

    .line 6088
    iget-object v1, v1, Lo/TrackInfoParcelizer;->write:Ljava/util/List;

    .line 284
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final read()Lo/addCloseable;
    .locals 5

    .line 186
    iget-boolean v0, p0, Lo/TrackInfoParcelizer;->invoke:Z

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Lo/animateRemove;

    invoke-direct {v0, p0}, Lo/animateRemove;-><init>(Lo/TrackInfoParcelizer;)V

    .line 190
    iget-object v1, p0, Lo/TrackInfoParcelizer;->AudioAttributesCompatParcelizer:Lo/VideoSizeParcelizer;

    .line 7398
    iget-object v1, v1, Lo/VideoSizeParcelizer;->AudioAttributesImplBaseParcelizer:Lo/setItemAnimator;

    .line 190
    invoke-interface {v1, v0}, Lo/setItemAnimator;->a(Ljava/lang/Runnable;)V

    .line 8108
    iget-object v0, v0, Lo/animateRemove;->invoke:Lo/MediaItem;

    .line 191
    iput-object v0, p0, Lo/TrackInfoParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/addCloseable;

    goto :goto_0

    .line 193
    :cond_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v1, Lo/TrackInfoParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Already enqueued work ids ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo/TrackInfoParcelizer;->write:Ljava/util/List;

    .line 194
    const-string v4, ", "

    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 193
    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :goto_0
    iget-object v0, p0, Lo/TrackInfoParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/addCloseable;

    return-object v0
.end method
