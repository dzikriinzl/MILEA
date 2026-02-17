.class public final Lo/WebViewClientFlutterApiImplExternalSyntheticLambda9;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WebViewClientFlutterApiImplExternalSyntheticLambda9$a;,
        Lo/WebViewClientFlutterApiImplExternalSyntheticLambda9$RemoteActionCompatParcelizer;,
        Lo/WebViewClientFlutterApiImplExternalSyntheticLambda9$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer<",
        "Lo/WebViewClientFlutterApiImplExternalSyntheticLambda9$write;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0012\u0010\rB\u001d\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/WebViewClientFlutterApiImplExternalSyntheticLambda9;",
        "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;",
        "Lo/WebViewClientFlutterApiImplExternalSyntheticLambda9$write;",
        "",
        "Lo/WebViewActivityFlutterWebChromeClient;",
        "p0",
        "Lo/WebViewClientFlutterApiImplExternalSyntheticLambda9$RemoteActionCompatParcelizer;",
        "p1",
        "<init>",
        "(Ljava/util/List;Lo/WebViewClientFlutterApiImplExternalSyntheticLambda9$RemoteActionCompatParcelizer;)V",
        "",
        "getItemCount",
        "()I",
        "RemoteActionCompatParcelizer",
        "Ljava/util/List;",
        "invoke",
        "write",
        "Lo/WebViewClientFlutterApiImplExternalSyntheticLambda9$RemoteActionCompatParcelizer;",
        "a"
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
.field public static final a:Lo/WebViewClientFlutterApiImplExternalSyntheticLambda9$a;

.field public static final invoke:I

.field private static read:Lo/WebViewClientFlutterApiImplExternalSyntheticLambda9$RemoteActionCompatParcelizer;


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/WebViewActivityFlutterWebChromeClient;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Lo/WebViewClientFlutterApiImplExternalSyntheticLambda9$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/WebViewClientFlutterApiImplExternalSyntheticLambda9$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/WebViewClientFlutterApiImplExternalSyntheticLambda9$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/WebViewClientFlutterApiImplExternalSyntheticLambda9;->a:Lo/WebViewClientFlutterApiImplExternalSyntheticLambda9$a;

    const/16 v0, 0x8

    sput v0, Lo/WebViewClientFlutterApiImplExternalSyntheticLambda9;->invoke:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lo/WebViewClientFlutterApiImplExternalSyntheticLambda9$RemoteActionCompatParcelizer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/WebViewActivityFlutterWebChromeClient;",
            ">;",
            "Lo/WebViewClientFlutterApiImplExternalSyntheticLambda9$RemoteActionCompatParcelizer;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 13
    iput-object p1, p0, Lo/WebViewClientFlutterApiImplExternalSyntheticLambda9;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 14
    iput-object p2, p0, Lo/WebViewClientFlutterApiImplExternalSyntheticLambda9;->write:Lo/WebViewClientFlutterApiImplExternalSyntheticLambda9$RemoteActionCompatParcelizer;

    return-void
.end method

.method public static final synthetic read()Lo/WebViewClientFlutterApiImplExternalSyntheticLambda9$RemoteActionCompatParcelizer;
    .locals 1

    .line 12
    sget-object v0, Lo/WebViewClientFlutterApiImplExternalSyntheticLambda9;->read:Lo/WebViewClientFlutterApiImplExternalSyntheticLambda9$RemoteActionCompatParcelizer;

    return-object v0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 35
    iget-object v0, p0, Lo/WebViewClientFlutterApiImplExternalSyntheticLambda9;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 2

    .line 12
    check-cast p1, Lo/WebViewClientFlutterApiImplExternalSyntheticLambda9$write;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    iget-object v1, p0, Lo/WebViewClientFlutterApiImplExternalSyntheticLambda9;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/WebViewActivityFlutterWebChromeClient;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2042
    iget-object v0, p1, Lo/WebViewClientFlutterApiImplExternalSyntheticLambda9$write;->a:Lcom/bca/mybca/android/welma/databinding/ItemWelmaAccountChoiceBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaAccountChoiceBinding;->invoke:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {p2}, Lo/WebViewActivityFlutterWebChromeClient;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/ItemActivationMcaOnboardListDetailBinding;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2043
    iget-object v0, p1, Lo/WebViewClientFlutterApiImplExternalSyntheticLambda9$write;->a:Lcom/bca/mybca/android/welma/databinding/ItemWelmaAccountChoiceBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaAccountChoiceBinding;->read:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p2}, Lo/WebViewActivityFlutterWebChromeClient;->read()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2044
    iget-object p2, p1, Lo/WebViewClientFlutterApiImplExternalSyntheticLambda9$write;->itemView:Landroid/view/View;

    new-instance v0, Lo/lambdaonReceivedError3;

    invoke-direct {v0, p1}, Lo/lambdaonReceivedError3;-><init>(Lo/WebViewClientFlutterApiImplExternalSyntheticLambda9$write;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 2

    .line 12
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3023
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3024
    sget v0, Lo/getAED$read;->remove:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3026
    iget-object p2, p0, Lo/WebViewClientFlutterApiImplExternalSyntheticLambda9;->write:Lo/WebViewClientFlutterApiImplExternalSyntheticLambda9$RemoteActionCompatParcelizer;

    sput-object p2, Lo/WebViewClientFlutterApiImplExternalSyntheticLambda9;->read:Lo/WebViewClientFlutterApiImplExternalSyntheticLambda9$RemoteActionCompatParcelizer;

    .line 3027
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Lo/WebViewClientFlutterApiImplExternalSyntheticLambda9$write;

    invoke-direct {p2, p1}, Lo/WebViewClientFlutterApiImplExternalSyntheticLambda9$write;-><init>(Landroid/view/View;)V

    .line 12
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object p2
.end method
