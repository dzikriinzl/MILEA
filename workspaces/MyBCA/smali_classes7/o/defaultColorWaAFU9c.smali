.class public final Lo/defaultColorWaAFU9c;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/defaultColorWaAFU9c$read;,
        Lo/defaultColorWaAFU9c$write;
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
.field public final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/updateConfigurationlambda0;",
            ">;"
        }
    .end annotation
.end field

.field public invoke:Lo/defaultColorWaAFU9c$write;

.field private final read:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lo/updateConfigurationlambda0;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lo/defaultColorWaAFU9c;->read:Landroid/view/LayoutInflater;

    .line 36
    iput-object p2, p0, Lo/defaultColorWaAFU9c;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic a(Lo/defaultColorWaAFU9c;)Lo/defaultColorWaAFU9c$write;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/defaultColorWaAFU9c;->invoke:Lo/defaultColorWaAFU9c$write;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 55
    iget-object v0, p0, Lo/defaultColorWaAFU9c;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 3

    .line 48
    instance-of v0, p1, Lo/defaultColorWaAFU9c$read;

    if-eqz v0, :cond_0

    .line 49
    check-cast p1, Lo/defaultColorWaAFU9c$read;

    iget-object v0, p0, Lo/defaultColorWaAFU9c;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 1081
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/updateConfigurationlambda0;

    .line 1082
    iget-object v1, p1, Lo/defaultColorWaAFU9c$read;->read:Lo/FragmentPaylaterRegisterDataBinding;

    .line 2018
    iget-object v2, v0, Lo/updateConfigurationlambda0;->write:Ljava/lang/String;

    .line 1082
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1083
    iget-object v1, p1, Lo/defaultColorWaAFU9c$read;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 3026
    iget-object v2, v0, Lo/updateConfigurationlambda0;->invoke:Ljava/lang/String;

    .line 1083
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1084
    iget-object v1, p1, Lo/defaultColorWaAFU9c$read;->a:Landroid/widget/ImageView;

    .line 4034
    iget v2, v0, Lo/updateConfigurationlambda0;->RemoteActionCompatParcelizer:I

    .line 1084
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1085
    iget-object v1, p1, Lo/defaultColorWaAFU9c$read;->write:Lo/retainAllInRangeruntime_release;

    new-instance v2, Lo/DelegatingThemeAwareRippleNode;

    invoke-direct {v2, p1, v0, p2}, Lo/DelegatingThemeAwareRippleNode;-><init>(Lo/defaultColorWaAFU9c$read;Lo/updateConfigurationlambda0;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 2

    .line 42
    iget-object p2, p0, Lo/defaultColorWaAFU9c;->read:Landroid/view/LayoutInflater;

    sget v0, Lo/TextKtExternalSyntheticLambda0$RemoteActionCompatParcelizer;->MediaMetadataCompat:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 43
    new-instance p2, Lo/defaultColorWaAFU9c$read;

    invoke-direct {p2, p0, p1}, Lo/defaultColorWaAFU9c$read;-><init>(Lo/defaultColorWaAFU9c;Landroid/view/View;)V

    return-object p2
.end method
