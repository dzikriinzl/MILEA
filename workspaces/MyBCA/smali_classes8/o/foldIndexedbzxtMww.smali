.class public final Lo/foldIndexedbzxtMww;
.super Lo/filterIndexedxzaTVY8;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/filterIndexedxzaTVY8<",
        "Lcom/bca/mybca/android/welma/databinding/FragmentSbnPromoCodeBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004R\u0015\u0010\u0013\u001a\u00020\u00108CX\u0082\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/foldIndexedbzxtMww;",
        "Lo/setRequestProperties;",
        "Lcom/bca/mybca/android/welma/databinding/FragmentSbnPromoCodeBinding;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "RemoteActionCompatParcelizer",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;",
        "",
        "MediaBrowserCompatMediaItem",
        "Lo/foldzww5nb8;",
        "read",
        "Lo/PreferencesProtoPreferenceMap;",
        "invoke"
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
.field private final read:Lo/PreferencesProtoPreferenceMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 21
    invoke-direct {p0}, Lo/filterIndexedxzaTVY8;-><init>()V

    .line 23
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 57
    new-instance v1, Lo/PreferencesProtoPreferenceMap;

    const-class v2, Lo/foldzww5nb8;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lo/foldIndexedbzxtMww$5;

    invoke-direct {v3, v0}, Lo/foldIndexedbzxtMww$5;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Lo/PreferencesProtoPreferenceMap;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 23
    iput-object v1, p0, Lo/foldIndexedbzxtMww;->read:Lo/PreferencesProtoPreferenceMap;

    return-void
.end method

.method public static final synthetic write(Lo/foldIndexedbzxtMww;)Lo/foldzww5nb8;
    .locals 0

    .line 1023
    iget-object p0, p0, Lo/foldIndexedbzxtMww;->read:Lo/PreferencesProtoPreferenceMap;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/foldzww5nb8;

    return-object p0
.end method


# virtual methods
.method public final MediaBrowserCompatMediaItem()V
    .locals 4

    .line 35
    iget-object v0, p0, Lo/foldIndexedbzxtMww;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/android/welma/databinding/FragmentSbnPromoCodeBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/FragmentSbnPromoCodeBinding;->RemoteActionCompatParcelizer:Lo/entryKeyIndexruntime_release;

    new-instance v1, Lo/foldIndexedbzxtMww$RemoteActionCompatParcelizer;

    invoke-direct {v1, p0}, Lo/foldIndexedbzxtMww$RemoteActionCompatParcelizer;-><init>(Lo/foldIndexedbzxtMww;)V

    const v2, 0x24fbd14

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/entryKeyIndexruntime_release;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 29
    invoke-static {p1, p2, v1}, Lcom/bca/mybca/android/welma/databinding/FragmentSbnPromoCodeBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/android/welma/databinding/FragmentSbnPromoCodeBinding;

    move-result-object p1

    iput-object p1, p0, Lo/foldIndexedbzxtMww;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 30
    iget-object p1, p0, Lo/foldIndexedbzxtMww;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/android/welma/databinding/FragmentSbnPromoCodeBinding;

    .line 2034
    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/FragmentSbnPromoCodeBinding;->write:Lo/retainAllInRangeruntime_release;

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method
