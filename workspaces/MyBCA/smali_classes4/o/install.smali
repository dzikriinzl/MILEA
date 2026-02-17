.class public Lo/install;
.super Lo/setAccountNumber;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setAccountNumber<",
        "Lo/isEmoji$invoke;",
        ">;"
    }
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda0;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Landroid/content/Context;

.field public read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda0;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Lo/getSystemService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/getSystemService;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lo/setAccountNumber;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object p1, p0, Lo/install;->a:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lo/install;->write:Lo/getSystemService;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/install;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    iget-object p0, p0, Lo/install;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2057
    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lo/checkIndex0;->read(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    new-instance v1, Lo/ImeSyncDeferringInsetsCallback1;

    invoke-direct {v1, p1}, Lo/ImeSyncDeferringInsetsCallback1;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lo/getSystemService;->a(Ljava/util/List;Lo/setSystemChromeApplicationSwitcherDescription;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic invoke(Lo/install;Lo/getWindowManager;Ljava/util/List;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3042
    iput-object p2, p0, Lo/install;->read:Ljava/util/List;

    .line 3043
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3044
    iget-object p0, p0, Lo/install;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast p0, Lo/isEmoji$invoke;

    invoke-interface {p0}, Lo/isEmoji$invoke;->AudioAttributesImplApi21Parcelizer()V

    goto :goto_0

    .line 3046
    :cond_0
    iget-object p0, p0, Lo/install;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast p0, Lo/isEmoji$invoke;

    invoke-interface {p0, p2}, Lo/isEmoji$invoke;->RemoteActionCompatParcelizer(Ljava/util/List;)V

    :goto_0
    if-eqz p1, :cond_1

    .line 3048
    invoke-interface {p1, p2}, Lo/getWindowManager;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic write(Ljava/lang/String;Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda0;)Z
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4060
    invoke-virtual {p1}, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda0;->read()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4061
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p0, v2, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final write(Lo/getWindowManager;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getWindowManager<",
            "Ljava/util/List<",
            "Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda0;",
            ">;>;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lo/install;->write:Lo/getSystemService;

    .line 35
    iget-object v1, p0, Lo/install;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/isEmoji$invoke;

    invoke-interface {v1}, Lo/isEmoji$invoke;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    .line 34
    new-instance v2, Lo/getImeVisibleListener;

    invoke-direct {v2, p0}, Lo/getImeVisibleListener;-><init>(Lo/install;)V

    new-instance v3, Lo/getInsetsListener;

    invoke-direct {v3, p0, p1}, Lo/getInsetsListener;-><init>(Lo/install;Lo/getWindowManager;)V

    invoke-virtual {v0, v1, v2, v3}, Lo/getSystemService;->invoke(Ljava/lang/Object;Lo/createDisplayContext;Lo/getWindowManager;)V

    return-void
.end method
