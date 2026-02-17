.class public final Lo/ShimmerAccountDetailBinding;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public RemoteActionCompatParcelizer:Ljava/lang/CharSequence;

.field private final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/ShimmerAccountDetailBinding;->write:Ljava/util/List;

    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lo/ShimmerAccountDetailBinding;->RemoteActionCompatParcelizer:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final read()Ljava/lang/CharSequence;
    .locals 6

    .line 22
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lo/ShimmerAccountDetailBinding;->RemoteActionCompatParcelizer:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v1, p0, Lo/ShimmerAccountDetailBinding;->write:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 100
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 24
    iget-object v3, p0, Lo/ShimmerAccountDetailBinding;->RemoteActionCompatParcelizer:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/16 v4, 0x21

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 26
    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method
