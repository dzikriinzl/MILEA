.class public abstract Lo/GeneratedAndroidWebViewWebViewClientFlutterApiExternalSyntheticLambda4;
.super Lo/lambdapostMessage0;
.source ""

# interfaces
.implements Lo/WebViewClientHostApiImpl$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/lambdapostMessage0;",
        "Lo/WebViewClientHostApiImpl$RemoteActionCompatParcelizer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000f\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\rR\u001a\u0010\u0012\u001a\u00020\u000b8\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0014R\"\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0005@\u0004X\u0085\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u001b8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010#\u001a\u00020\"8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010("
    }
    d2 = {
        "Lo/GeneratedAndroidWebViewWebViewClientFlutterApiExternalSyntheticLambda4;",
        "T",
        "Lo/lambdapostMessage0;",
        "Lo/WebViewClientHostApiImpl$RemoteActionCompatParcelizer;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "write",
        "()V",
        "",
        "setCurrentAnswer",
        "(I)V",
        "",
        "setDataItem",
        "([Ljava/lang/Object;)V",
        "a",
        "read",
        "I",
        "()I",
        "",
        "",
        "invoke",
        "Ljava/util/List;",
        "RemoteActionCompatParcelizer",
        "()Ljava/util/List;",
        "Lo/WebViewClientHostApiImpl;",
        "adapter",
        "Lo/WebViewClientHostApiImpl;",
        "getAdapter",
        "()Lo/WebViewClientHostApiImpl;",
        "setAdapter",
        "(Lo/WebViewClientHostApiImpl;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public adapter:Lo/WebViewClientHostApiImpl;

.field private invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final read:I

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lo/lambdapostMessage0;-><init>(Landroid/content/Context;)V

    .line 12
    sget p1, Lo/getAED$read;->setSupportCompoundDrawablesTintMode:I

    iput p1, p0, Lo/GeneratedAndroidWebViewWebViewClientFlutterApiExternalSyntheticLambda4;->read:I

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/GeneratedAndroidWebViewWebViewClientFlutterApiExternalSyntheticLambda4;->invoke:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected final RemoteActionCompatParcelizer()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lo/GeneratedAndroidWebViewWebViewClientFlutterApiExternalSyntheticLambda4;->invoke:Ljava/util/List;

    return-object v0
.end method

.method public final a()I
    .locals 1

    .line 12
    iget v0, p0, Lo/GeneratedAndroidWebViewWebViewClientFlutterApiExternalSyntheticLambda4;->read:I

    return v0
.end method

.method public final a(I)V
    .locals 1

    .line 38
    invoke-virtual {p0}, Lo/GeneratedAndroidWebViewWebViewClientFlutterApiExternalSyntheticLambda4;->getAdapter()Lo/WebViewClientHostApiImpl;

    move-result-object v0

    .line 1039
    iput p1, v0, Lo/WebViewClientHostApiImpl;->invoke:I

    .line 1040
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    .line 39
    invoke-virtual {p0}, Lo/lambdapostMessage0;->getOnAnswerChangeListener()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getAdapter()Lo/WebViewClientHostApiImpl;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/GeneratedAndroidWebViewWebViewClientFlutterApiExternalSyntheticLambda4;->adapter:Lo/WebViewClientHostApiImpl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/GeneratedAndroidWebViewWebViewClientFlutterApiExternalSyntheticLambda4;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setAdapter(Lo/WebViewClientHostApiImpl;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lo/GeneratedAndroidWebViewWebViewClientFlutterApiExternalSyntheticLambda4;->adapter:Lo/WebViewClientHostApiImpl;

    return-void
.end method

.method public setCurrentAnswer(I)V
    .locals 2

    .line 2038
    invoke-virtual {p0}, Lo/GeneratedAndroidWebViewWebViewClientFlutterApiExternalSyntheticLambda4;->getAdapter()Lo/WebViewClientHostApiImpl;

    move-result-object v0

    .line 3039
    iput p1, v0, Lo/WebViewClientHostApiImpl;->invoke:I

    .line 3040
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    .line 2039
    invoke-virtual {p0}, Lo/lambdapostMessage0;->getOnAnswerChangeListener()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Lo/lambdapostMessage0;->getOnAnswerChangeListener()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract setDataItem([Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation
.end method

.method public final setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lo/GeneratedAndroidWebViewWebViewClientFlutterApiExternalSyntheticLambda4;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method protected final write()V
    .locals 3

    .line 19
    invoke-super {p0}, Lo/lambdapostMessage0;->write()V

    .line 4031
    sget v0, Lo/getAED$a;->setScaleType:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lo/GeneratedAndroidWebViewWebViewClientFlutterApiExternalSyntheticLambda4;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4032
    new-instance v0, Lo/WebViewClientHostApiImpl;

    iget-object v1, p0, Lo/GeneratedAndroidWebViewWebViewClientFlutterApiExternalSyntheticLambda4;->invoke:Ljava/util/List;

    move-object v2, p0

    check-cast v2, Lo/WebViewClientHostApiImpl$RemoteActionCompatParcelizer;

    invoke-direct {v0, v1, v2}, Lo/WebViewClientHostApiImpl;-><init>(Ljava/util/List;Lo/WebViewClientHostApiImpl$RemoteActionCompatParcelizer;)V

    invoke-virtual {p0, v0}, Lo/GeneratedAndroidWebViewWebViewClientFlutterApiExternalSyntheticLambda4;->setAdapter(Lo/WebViewClientHostApiImpl;)V

    .line 4033
    invoke-virtual {p0}, Lo/GeneratedAndroidWebViewWebViewClientFlutterApiExternalSyntheticLambda4;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 4034
    invoke-virtual {p0}, Lo/GeneratedAndroidWebViewWebViewClientFlutterApiExternalSyntheticLambda4;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Lo/GeneratedAndroidWebViewWebViewClientFlutterApiExternalSyntheticLambda4;->getAdapter()Lo/WebViewClientHostApiImpl;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    return-void
.end method
