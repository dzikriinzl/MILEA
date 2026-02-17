.class public final Lo/setClickTimestamp;
.super Lo/isNestedClass;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/setClickTimestamp;",
        "Lo/isNestedClass;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "",
        "setError",
        "(Ljava/lang/CharSequence;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Lo/isNestedClass;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1042
    sget p2, Lo/prepareBaseDir$write;->IMediaControllerCallback:I

    .line 1040
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 1039
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/isNestedClass;->setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 1045
    sget p1, Lo/prepareBaseDir$AudioAttributesCompatParcelizer;->a:I

    invoke-virtual {p0, p1}, Lo/isNestedClass;->setHintTextAppearance(I)V

    const/4 p1, 0x1

    .line 1046
    invoke-virtual {p0, p1}, Lo/isNestedClass;->setHelperTextEnabled(Z)V

    const/4 p1, 0x0

    .line 1047
    invoke-virtual {p0, p1}, Lo/isNestedClass;->setErrorEnabled(Z)V

    const/16 p2, -0xc

    .line 1048
    invoke-virtual {p0, p2, p1, p2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final setError(Ljava/lang/CharSequence;)V
    .locals 1

    .line 52
    invoke-virtual {p0}, Lo/isNestedClass;->RemoteActionCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/isNestedClass;->RemoteActionCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-super {p0, p1}, Lo/isNestedClass;->setHelperText(Ljava/lang/CharSequence;)V

    return-void
.end method
