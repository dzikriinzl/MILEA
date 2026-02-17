.class public Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer;
.super Lo/onRequestPermissionsResult;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onRetainCustomNonConfigurationInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IconCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$RemoteActionCompatParcelizer;,
        Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$invoke;,
        Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$a;,
        Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$read;,
        Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$write;,
        Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$AudioAttributesImplBaseParcelizer;,
        Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$AudioAttributesImplApi21Parcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onRequestPermissionsResult<",
        "Lo/onNewIntent;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000 \u00062\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001:\u0007\u0006\u0007\u0008\t\n\u000b\u000cB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer;",
        "Lo/onRequestPermissionsResult;",
        "Lo/onNewIntent;",
        "Landroid/net/Uri;",
        "<init>",
        "()V",
        "RemoteActionCompatParcelizer",
        "invoke",
        "a",
        "read",
        "write",
        "AudioAttributesImplBaseParcelizer",
        "AudioAttributesImplApi21Parcelizer"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 595
    invoke-direct {p0}, Lo/onRequestPermissionsResult;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Ljava/lang/Object;)Lo/onRequestPermissionsResult$write;
    .locals 1

    .line 595
    check-cast p2, Lo/onNewIntent;

    .line 12000
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic read(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 3

    .line 595
    check-cast p2, Lo/onNewIntent;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1780
    invoke-static {}, Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$RemoteActionCompatParcelizer;->invoke()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1781
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.provider.action.PICK_IMAGES"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2121
    iget-object v0, p2, Lo/onNewIntent;->AudioAttributesImplApi26Parcelizer:Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$AudioAttributesImplApi21Parcelizer;

    .line 1782
    invoke-static {v0}, Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$RemoteActionCompatParcelizer;->a(Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$AudioAttributesImplApi21Parcelizer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 3130
    iget-object v0, p2, Lo/onNewIntent;->RemoteActionCompatParcelizer:Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$invoke;

    .line 1783
    invoke-virtual {v0}, Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$invoke;->write()I

    move-result v0

    const-string v1, "android.provider.extra.PICK_IMAGES_LAUNCH_TAB"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4133
    iget-boolean v0, p2, Lo/onNewIntent;->read:Z

    if-eqz v0, :cond_0

    .line 1786
    const-string v0, "android.provider.extra.PICK_IMAGES_ACCENT_COLOR"

    .line 5136
    iget-wide v1, p2, Lo/onNewIntent;->invoke:J

    .line 1786
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    return-object p1

    .line 1789
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6719
    invoke-static {p1}, Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$RemoteActionCompatParcelizer;->a(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1790
    invoke-static {p1}, Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$RemoteActionCompatParcelizer;->a(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1791
    new-instance v0, Landroid/content/Intent;

    const-string v1, "androidx.activity.result.contract.action.PICK_IMAGES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1792
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7121
    iget-object p1, p2, Lo/onNewIntent;->AudioAttributesImplApi26Parcelizer:Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$AudioAttributesImplApi21Parcelizer;

    .line 1793
    invoke-static {p1}, Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$RemoteActionCompatParcelizer;->a(Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$AudioAttributesImplApi21Parcelizer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 8130
    iget-object p1, p2, Lo/onNewIntent;->RemoteActionCompatParcelizer:Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$invoke;

    .line 1794
    invoke-virtual {p1}, Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$invoke;->write()I

    move-result p1

    const-string v1, "androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9133
    iget-boolean p1, p2, Lo/onNewIntent;->read:Z

    if-eqz p1, :cond_2

    .line 1797
    const-string p1, "androidx.activity.result.contract.extra.PICK_IMAGES_ACCENT_COLOR"

    .line 10136
    iget-wide v1, p2, Lo/onNewIntent;->invoke:J

    .line 1797
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_2
    return-object v0

    .line 1790
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1804
    :cond_4
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11121
    iget-object p2, p2, Lo/onNewIntent;->AudioAttributesImplApi26Parcelizer:Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$AudioAttributesImplApi21Parcelizer;

    .line 1805
    invoke-static {p2}, Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$RemoteActionCompatParcelizer;->a(Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$AudioAttributesImplApi21Parcelizer;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1807
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    .line 1810
    const-string p2, "*/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1811
    const-string p2, "image/*"

    const-string v0, "video/*"

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.extra.MIME_TYPES"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    return-object p1
.end method

.method public final synthetic write(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    move-object p2, v1

    :cond_0
    if-eqz p2, :cond_2

    .line 13829
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lo/onRetainCustomNonConfigurationInstance$RemoteActionCompatParcelizer;->invoke:Lo/onRetainCustomNonConfigurationInstance$RemoteActionCompatParcelizer$invoke;

    invoke-static {p2}, Lo/onRetainCustomNonConfigurationInstance$RemoteActionCompatParcelizer$invoke;->invoke(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    :cond_1
    return-object p1

    :cond_2
    return-object v1
.end method
