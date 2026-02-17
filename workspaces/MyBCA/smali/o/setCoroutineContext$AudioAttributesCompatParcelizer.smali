.class public final Lo/setCoroutineContext$AudioAttributesCompatParcelizer;
.super Landroidx/recyclerview/widget/GridLayoutManager$invoke;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setCoroutineContext;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setCoroutineContext$AudioAttributesCompatParcelizer$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/setCoroutineContext;


# direct methods
.method constructor <init>(Lo/setCoroutineContext;)V
    .locals 0

    iput-object p1, p0, Lo/setCoroutineContext$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/setCoroutineContext;

    .line 196
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$invoke;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)I
    .locals 2

    .line 198
    iget-object v0, p0, Lo/setCoroutineContext$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/setCoroutineContext;

    invoke-static {v0}, Lo/setCoroutineContext;->invoke(Lo/setCoroutineContext;)Lo/setAccessibilityEventBatchIntervalMillis;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lo/setAccessibilityEventBatchIntervalMillis;->read(I)Lo/getCameraDistancePx;

    move-result-object p1

    invoke-virtual {p1}, Lo/getCameraDistancePx;->invoke()Lo/setCameraDistancePx;

    move-result-object p1

    sget-object v0, Lo/setCoroutineContext$AudioAttributesCompatParcelizer$RemoteActionCompatParcelizer;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    return v0

    .line 199
    :cond_1
    iget-object p1, p0, Lo/setCoroutineContext$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/setCoroutineContext;

    invoke-virtual {p1}, Lo/setCoroutineContext;->getEmojiGridColumns()I

    move-result p1

    return p1
.end method
