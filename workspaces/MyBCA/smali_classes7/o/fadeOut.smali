.class public final Lo/fadeOut;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fadeOut$write;,
        Lo/fadeOut$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer<",
        "Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/DelegatingThemeAwareRippleNodeExternalSyntheticLambda1;",
            ">;"
        }
    .end annotation
.end field

.field private final invoke:Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;

.field private final read:Landroid/view/LayoutInflater;

.field public write:Lo/fadeOut$write;


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;",
            "Ljava/util/List<",
            "Lo/DelegatingThemeAwareRippleNodeExternalSyntheticLambda1;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lo/fadeOut;->read:Landroid/view/LayoutInflater;

    .line 41
    iput-object p1, p0, Lo/fadeOut;->invoke:Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;

    .line 42
    iput-object p2, p0, Lo/fadeOut;->a:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic a(Lo/fadeOut;)Lo/fadeOut$write;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/fadeOut;->write:Lo/fadeOut$write;

    return-object p0
.end method

.method static bridge synthetic write(Lo/fadeOut;)Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/fadeOut;->invoke:Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 66
    iget-object v0, p0, Lo/fadeOut;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 1

    .line 59
    instance-of v0, p1, Lo/fadeOut$invoke;

    if-eqz v0, :cond_0

    .line 60
    check-cast p1, Lo/fadeOut$invoke;

    iget-object v0, p0, Lo/fadeOut;->a:Ljava/util/List;

    invoke-virtual {p1, v0, p2}, Lo/fadeOut$invoke;->RemoteActionCompatParcelizer(Ljava/util/List;I)V

    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 2

    .line 53
    iget-object p2, p0, Lo/fadeOut;->read:Landroid/view/LayoutInflater;

    sget v0, Lo/getScale$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 54
    new-instance p2, Lo/fadeOut$invoke;

    invoke-direct {p2, p0, p1}, Lo/fadeOut$invoke;-><init>(Lo/fadeOut;Landroid/view/View;)V

    return-object p2
.end method
