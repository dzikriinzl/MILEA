.class public final Lo/onEnd;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onEnd$a;,
        Lo/onEnd$read;,
        Lo/onEnd$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer<",
        "Lo/onEnd$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0011\r\u0012B\u001d\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/onEnd;",
        "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;",
        "Lo/onEnd$a;",
        "",
        "Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda0;",
        "p0",
        "Lo/onEnd$write;",
        "p1",
        "<init>",
        "(Ljava/util/List;Lo/onEnd$write;)V",
        "",
        "getItemCount",
        "()I",
        "a",
        "Ljava/util/List;",
        "invoke",
        "Lo/onEnd$write;",
        "read",
        "write"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static RemoteActionCompatParcelizer:Lo/onEnd$write;

.field public static final read:Lo/onEnd$read;

.field public static final write:I


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda0;",
            ">;"
        }
    .end annotation
.end field

.field private final invoke:Lo/onEnd$write;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/onEnd$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/onEnd$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/onEnd;->read:Lo/onEnd$read;

    const/16 v0, 0x8

    sput v0, Lo/onEnd;->write:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lo/onEnd$write;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda0;",
            ">;",
            "Lo/onEnd$write;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 12
    iput-object p1, p0, Lo/onEnd;->a:Ljava/util/List;

    .line 13
    iput-object p2, p0, Lo/onEnd;->invoke:Lo/onEnd$write;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Lo/onEnd$write;
    .locals 1

    .line 11
    sget-object v0, Lo/onEnd;->RemoteActionCompatParcelizer:Lo/onEnd$write;

    return-object v0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 33
    iget-object v0, p0, Lo/onEnd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 2

    .line 11
    check-cast p1, Lo/onEnd$a;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    iget-object v1, p0, Lo/onEnd;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda0;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2040
    iget-object v0, p1, Lo/onEnd$a;->write:Lcom/bca/mybca/android/welma/databinding/ItemWelmaCommonChoiceBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaCommonChoiceBinding;->a:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {p2}, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda0;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2041
    iget-object p2, p1, Lo/onEnd$a;->itemView:Landroid/view/View;

    new-instance v0, Lo/ImeSyncDeferringInsetsCallbackAnimationCallback;

    invoke-direct {v0, p1}, Lo/ImeSyncDeferringInsetsCallbackAnimationCallback;-><init>(Lo/onEnd$a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 2

    .line 11
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3021
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3022
    sget v0, Lo/getAED$read;->initDelegate:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3024
    iget-object p2, p0, Lo/onEnd;->invoke:Lo/onEnd$write;

    sput-object p2, Lo/onEnd;->RemoteActionCompatParcelizer:Lo/onEnd$write;

    .line 3025
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Lo/onEnd$a;

    invoke-direct {p2, p1}, Lo/onEnd$a;-><init>(Landroid/view/View;)V

    .line 11
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object p2
.end method
