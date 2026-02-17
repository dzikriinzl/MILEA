.class public Lo/onRetainCustomNonConfigurationInstance$AudioAttributesImplApi21Parcelizer;
.super Lo/onRequestPermissionsResult;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onRetainCustomNonConfigurationInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioAttributesImplApi21Parcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onRetainCustomNonConfigurationInstance$AudioAttributesImplApi21Parcelizer$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onRequestPermissionsResult<",
        "Lo/onNewIntent;",
        "Ljava/util/List<",
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \r2\u0019\u0012\u0004\u0012\u00020\u0002\u0012\u000f\u0012\r\u0012\t\u0012\u00070\u0004\u00a2\u0006\u0002\u0008\u00050\u00030\u0001:\u0001\rB\u0011\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/onRetainCustomNonConfigurationInstance$AudioAttributesImplApi21Parcelizer;",
        "Lo/onRequestPermissionsResult;",
        "Lo/onNewIntent;",
        "",
        "Landroid/net/Uri;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "read",
        "I",
        "a",
        "write"
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
.field public static final write:Lo/onRetainCustomNonConfigurationInstance$AudioAttributesImplApi21Parcelizer$write;


# instance fields
.field private final read:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesImplApi21Parcelizer$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesImplApi21Parcelizer$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesImplApi21Parcelizer;->write:Lo/onRetainCustomNonConfigurationInstance$AudioAttributesImplApi21Parcelizer$write;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65353
    invoke-direct {p0, v2, v0, v1}, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesImplApi21Parcelizer;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 867
    invoke-direct {p0}, Lo/onRequestPermissionsResult;-><init>()V

    .line 866
    iput p1, p0, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesImplApi21Parcelizer;->read:I

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    return-void

    .line 870
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Max items must be higher than 1"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 866
    invoke-static {}, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesImplApi21Parcelizer$write;->a()I

    move-result p1

    :cond_0
    invoke-direct {p0, p1}, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesImplApi21Parcelizer;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Ljava/lang/Object;)Lo/onRequestPermissionsResult$write;
    .locals 1

    .line 866
    check-cast p2, Lo/onNewIntent;

    .line 16000
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic read(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 3

    .line 866
    check-cast p2, Lo/onNewIntent;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1877
    sget-object v1, Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$RemoteActionCompatParcelizer;->invoke()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 1878
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.provider.action.PICK_IMAGES"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1879
    sget-object v0, Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$RemoteActionCompatParcelizer;

    .line 2121
    iget-object v0, p2, Lo/onNewIntent;->AudioAttributesImplApi26Parcelizer:Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$AudioAttributesImplApi21Parcelizer;

    .line 1879
    invoke-static {v0}, Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$RemoteActionCompatParcelizer;->a(Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$AudioAttributesImplApi21Parcelizer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1880
    iget v0, p0, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesImplApi21Parcelizer;->read:I

    .line 3124
    iget v1, p2, Lo/onNewIntent;->a:I

    .line 1880
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-le v0, v2, :cond_1

    .line 1883
    invoke-static {}, Lo/_init_lambda2;->write()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 1889
    const-string v1, "android.provider.extra.PICK_IMAGES_MAX"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4130
    iget-object v0, p2, Lo/onNewIntent;->RemoteActionCompatParcelizer:Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$invoke;

    .line 1890
    invoke-virtual {v0}, Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$invoke;->write()I

    move-result v0

    const-string v1, "android.provider.extra.PICK_IMAGES_LAUNCH_TAB"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1891
    const-string v0, "android.provider.extra.PICK_IMAGES_IN_ORDER"

    .line 5127
    iget-boolean v1, p2, Lo/onNewIntent;->write:Z

    .line 1891
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6133
    iget-boolean v0, p2, Lo/onNewIntent;->read:Z

    if-eqz v0, :cond_0

    .line 1894
    const-string v0, "android.provider.extra.PICK_IMAGES_ACCENT_COLOR"

    .line 7136
    iget-wide v1, p2, Lo/onNewIntent;->invoke:J

    .line 1894
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    return-object p1

    .line 1882
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Max items must be greater than 1 and lesser than or equal to MediaStore.getPickImagesMaxLimit()"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1897
    :cond_2
    sget-object v1, Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$RemoteActionCompatParcelizer;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8719
    invoke-static {p1}, Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$RemoteActionCompatParcelizer;->a(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1898
    sget-object v0, Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$RemoteActionCompatParcelizer;

    invoke-static {p1}, Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$RemoteActionCompatParcelizer;->a(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1899
    new-instance v0, Landroid/content/Intent;

    const-string v1, "androidx.activity.result.contract.action.PICK_IMAGES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1900
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1901
    sget-object p1, Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$RemoteActionCompatParcelizer;

    .line 9121
    iget-object p1, p2, Lo/onNewIntent;->AudioAttributesImplApi26Parcelizer:Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$AudioAttributesImplApi21Parcelizer;

    .line 1901
    invoke-static {p1}, Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$RemoteActionCompatParcelizer;->a(Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$AudioAttributesImplApi21Parcelizer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1903
    iget p1, p0, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesImplApi21Parcelizer;->read:I

    .line 10124
    iget v1, p2, Lo/onNewIntent;->a:I

    .line 1903
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-le p1, v2, :cond_4

    .line 1906
    const-string v1, "androidx.activity.result.contract.extra.PICK_IMAGES_MAX"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11130
    iget-object p1, p2, Lo/onNewIntent;->RemoteActionCompatParcelizer:Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$invoke;

    .line 1907
    invoke-virtual {p1}, Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$invoke;->write()I

    move-result p1

    const-string v1, "androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1908
    const-string p1, "androidx.activity.result.contract.extra.PICK_IMAGES_IN_ORDER"

    .line 12127
    iget-boolean v1, p2, Lo/onNewIntent;->write:Z

    .line 1908
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13133
    iget-boolean p1, p2, Lo/onNewIntent;->read:Z

    if-eqz p1, :cond_3

    .line 1911
    const-string p1, "androidx.activity.result.contract.extra.PICK_IMAGES_ACCENT_COLOR"

    .line 14136
    iget-wide v1, p2, Lo/onNewIntent;->invoke:J

    .line 1911
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_3
    return-object v0

    .line 1904
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Max items must be greater than 1"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1898
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1918
    :cond_6
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1919
    sget-object v0, Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$RemoteActionCompatParcelizer;

    .line 15121
    iget-object p2, p2, Lo/onNewIntent;->AudioAttributesImplApi26Parcelizer:Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$AudioAttributesImplApi21Parcelizer;

    .line 1919
    invoke-static {p2}, Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$RemoteActionCompatParcelizer;->a(Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$AudioAttributesImplApi21Parcelizer;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1920
    const-string p2, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1922
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    .line 1925
    const-string p2, "*/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1926
    const-string p2, "image/*"

    const-string v0, "video/*"

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.extra.MIME_TYPES"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    return-object p1
.end method

.method public final synthetic write(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    if-eqz p2, :cond_1

    .line 17939
    sget-object p1, Lo/onRetainCustomNonConfigurationInstance$RemoteActionCompatParcelizer;->invoke:Lo/onRetainCustomNonConfigurationInstance$RemoteActionCompatParcelizer$invoke;

    invoke-static {p2}, Lo/onRetainCustomNonConfigurationInstance$RemoteActionCompatParcelizer$invoke;->invoke(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 17940
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
