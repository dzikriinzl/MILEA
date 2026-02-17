.class public final Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$1$1$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setCoroutineContext;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$1$1$1;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;",
        "p0",
        "",
        "RemoteActionCompatParcelizer",
        "(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;)Z"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/setCoroutineContext;


# direct methods
.method public constructor <init>(Lo/setCoroutineContext;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$1$1$1;->RemoteActionCompatParcelizer:Lo/setCoroutineContext;

    const/4 p1, 0x0

    .line 227
    invoke-direct {p0, p1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;)Z
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatToken()I

    move-result v1

    .line 19790
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->RatingCompat(Landroid/view/View;)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    .line 20800
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_1

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->MediaMetadataCompat(Landroid/view/View;)I

    move-result v3

    .line 234
    :cond_1
    iget-object v4, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$1$1$1;->RemoteActionCompatParcelizer:Lo/setCoroutineContext;

    invoke-static {v4}, Lo/setCoroutineContext;->invoke(Lo/setCoroutineContext;)Lo/setAccessibilityEventBatchIntervalMillis;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_2
    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    .line 12079
    iget-object v0, v4, Lo/setAccessibilityEventBatchIntervalMillis;->invoke:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 234
    div-int/2addr v1, v0

    .line 233
    iput v1, p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->width:I

    const/4 p1, 0x1

    return p1
.end method
