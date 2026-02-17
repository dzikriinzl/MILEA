.class public final Lo/StandardMessageCodecExposedByteArrayOutputStream$RemoteActionCompatParcelizer;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/StandardMessageCodecExposedByteArrayOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field write:Lcom/bca/mybca/android/welma/databinding/ItemWelmaAccountChoiceBinding;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 41
    invoke-static {p1}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaAccountChoiceBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaAccountChoiceBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/StandardMessageCodecExposedByteArrayOutputStream$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/android/welma/databinding/ItemWelmaAccountChoiceBinding;

    return-void
.end method

.method public static synthetic write(Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda0;Landroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2047
    :try_start_0
    sget-object p1, Lo/StandardMessageCodecExposedByteArrayOutputStream;->a:Lo/StandardMessageCodecExposedByteArrayOutputStream$a;

    invoke-static {}, Lo/StandardMessageCodecExposedByteArrayOutputStream$a;->write()Lo/StandardMessageCodecExposedByteArrayOutputStream$write;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lo/StandardMessageCodecExposedByteArrayOutputStream$write;->write(Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda0;)V

    .line 1000
    :cond_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method
