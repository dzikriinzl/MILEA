.class public final Lo/signChallenge;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/signChallenge$a;,
        Lo/signChallenge$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer<",
        "Lo/signChallenge$a;",
        ">;"
    }
.end annotation


# instance fields
.field invoke:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/AuthService;",
            ">;"
        }
    .end annotation
.end field

.field private read:Lo/signChallenge$RemoteActionCompatParcelizer;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lo/signChallenge$RemoteActionCompatParcelizer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/AuthService;",
            ">;",
            "Lo/signChallenge$RemoteActionCompatParcelizer;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 27
    iput-object p1, p0, Lo/signChallenge;->invoke:Ljava/util/ArrayList;

    .line 28
    iput-object p2, p0, Lo/signChallenge;->read:Lo/signChallenge$RemoteActionCompatParcelizer;

    return-void
.end method

.method static bridge synthetic read(Lo/signChallenge;)Lo/signChallenge$RemoteActionCompatParcelizer;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/signChallenge;->read:Lo/signChallenge$RemoteActionCompatParcelizer;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 47
    iget-object v0, p0, Lo/signChallenge;->invoke:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 1

    .line 21
    check-cast p1, Lo/signChallenge$a;

    .line 1041
    iget-object v0, p0, Lo/signChallenge;->invoke:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, p2}, Lo/signChallenge$a;->RemoteActionCompatParcelizer(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 2

    .line 2034
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->addContentView:I

    const/4 v1, 0x0

    .line 2035
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2036
    new-instance p2, Lo/signChallenge$a;

    invoke-direct {p2, p0, p1}, Lo/signChallenge$a;-><init>(Lo/signChallenge;Landroid/view/View;)V

    return-object p2
.end method
