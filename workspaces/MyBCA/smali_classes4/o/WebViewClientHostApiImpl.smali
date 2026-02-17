.class public final Lo/WebViewClientHostApiImpl;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WebViewClientHostApiImpl$a;,
        Lo/WebViewClientHostApiImpl$RemoteActionCompatParcelizer;,
        Lo/WebViewClientHostApiImpl$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer<",
        "Lo/WebViewClientHostApiImpl$write;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0016\u0015\u0012B\u001d\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/WebViewClientHostApiImpl;",
        "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;",
        "Lo/WebViewClientHostApiImpl$write;",
        "",
        "",
        "p0",
        "Lo/WebViewClientHostApiImpl$RemoteActionCompatParcelizer;",
        "p1",
        "<init>",
        "(Ljava/util/List;Lo/WebViewClientHostApiImpl$RemoteActionCompatParcelizer;)V",
        "",
        "getItemCount",
        "()I",
        "IconCompatParcelizer",
        "Ljava/util/List;",
        "read",
        "AudioAttributesImplBaseParcelizer",
        "Lo/WebViewClientHostApiImpl$RemoteActionCompatParcelizer;",
        "RemoteActionCompatParcelizer",
        "invoke",
        "I",
        "write",
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
.field private static RemoteActionCompatParcelizer:Lo/WebViewClientHostApiImpl$RemoteActionCompatParcelizer;

.field public static final a:Lo/WebViewClientHostApiImpl$a;

.field public static final read:I

.field public static write:Lcom/bca/mybca/android/welma/databinding/ItemWelmaQuestionnaireChoiceBoldBinding;


# instance fields
.field private final AudioAttributesImplBaseParcelizer:Lo/WebViewClientHostApiImpl$RemoteActionCompatParcelizer;

.field private final IconCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public invoke:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/WebViewClientHostApiImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/WebViewClientHostApiImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/WebViewClientHostApiImpl;->a:Lo/WebViewClientHostApiImpl$a;

    const/16 v0, 0x8

    sput v0, Lo/WebViewClientHostApiImpl;->read:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lo/WebViewClientHostApiImpl$RemoteActionCompatParcelizer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WebViewClientHostApiImpl$RemoteActionCompatParcelizer;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 11
    iput-object p1, p0, Lo/WebViewClientHostApiImpl;->IconCompatParcelizer:Ljava/util/List;

    .line 12
    iput-object p2, p0, Lo/WebViewClientHostApiImpl;->AudioAttributesImplBaseParcelizer:Lo/WebViewClientHostApiImpl$RemoteActionCompatParcelizer;

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lo/WebViewClientHostApiImpl;->invoke:I

    return-void
.end method

.method public static final synthetic write()Lo/WebViewClientHostApiImpl$RemoteActionCompatParcelizer;
    .locals 1

    .line 10
    sget-object v0, Lo/WebViewClientHostApiImpl;->RemoteActionCompatParcelizer:Lo/WebViewClientHostApiImpl$RemoteActionCompatParcelizer;

    return-object v0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 44
    iget-object v0, p0, Lo/WebViewClientHostApiImpl;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 4

    .line 10
    check-cast p1, Lo/WebViewClientHostApiImpl$write;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    iget-object v1, p0, Lo/WebViewClientHostApiImpl;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lo/WebViewClientHostApiImpl;->invoke:I

    const/4 v3, 0x0

    if-ne v2, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v3

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2050
    iget-object v0, p1, Lo/WebViewClientHostApiImpl$write;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 2051
    invoke-static {}, Lo/WebViewClientHostApiImpl$a;->read()Lcom/bca/mybca/android/welma/databinding/ItemWelmaQuestionnaireChoiceBoldBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/bca/mybca/android/welma/databinding/ItemWelmaQuestionnaireChoiceBoldBinding;->read:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-static {v1, v3}, Lo/getThreadIdruntime_release;->invoke(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2053
    iget-object p2, p1, Lo/WebViewClientHostApiImpl$write;->itemView:Landroid/view/View;

    new-instance v0, Lo/WebViewClientFlutterApiImplExternalSyntheticLambda8;

    invoke-direct {v0, p1}, Lo/WebViewClientFlutterApiImplExternalSyntheticLambda8;-><init>(Lo/WebViewClientHostApiImpl$write;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 2

    .line 10
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3026
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 3027
    invoke-static {v0, p1, v1}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaQuestionnaireChoiceBoldBinding;->RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/android/welma/databinding/ItemWelmaQuestionnaireChoiceBoldBinding;

    move-result-object p1

    invoke-static {p1}, Lo/WebViewClientHostApiImpl$a;->RemoteActionCompatParcelizer(Lcom/bca/mybca/android/welma/databinding/ItemWelmaQuestionnaireChoiceBoldBinding;)V

    .line 3028
    invoke-static {}, Lo/WebViewClientHostApiImpl$a;->read()Lcom/bca/mybca/android/welma/databinding/ItemWelmaQuestionnaireChoiceBoldBinding;

    move-result-object p1

    .line 4034
    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/ItemWelmaQuestionnaireChoiceBoldBinding;->invoke:Landroid/widget/LinearLayout;

    .line 3028
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 3030
    iget-object p2, p0, Lo/WebViewClientHostApiImpl;->AudioAttributesImplBaseParcelizer:Lo/WebViewClientHostApiImpl$RemoteActionCompatParcelizer;

    sput-object p2, Lo/WebViewClientHostApiImpl;->RemoteActionCompatParcelizer:Lo/WebViewClientHostApiImpl$RemoteActionCompatParcelizer;

    .line 3031
    new-instance p2, Lo/WebViewClientHostApiImpl$write;

    invoke-direct {p2, p1}, Lo/WebViewClientHostApiImpl$write;-><init>(Landroid/view/View;)V

    .line 10
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object p2
.end method
