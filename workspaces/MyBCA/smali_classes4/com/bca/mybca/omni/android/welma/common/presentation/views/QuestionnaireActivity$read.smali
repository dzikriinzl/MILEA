.class public final Lcom/bca/mybca/omni/android/welma/common/presentation/views/QuestionnaireActivity$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/welma/common/presentation/views/QuestionnaireActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0007\u001a\u00020\u00108\u0006@\u0007X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0011\"\u0004\u0008\u000e\u0010\u0012R\u001c\u0010\u000c\u001a\u00020\u00108\u0006@\u0007X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0011\"\u0004\u0008\u0007\u0010\u0012"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/welma/common/presentation/views/QuestionnaireActivity$read;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Landroid/content/Intent;",
        "RemoteActionCompatParcelizer",
        "(Landroid/content/Context;)Landroid/content/Intent;",
        "",
        "write",
        "Z",
        "read",
        "()Z",
        "invoke",
        "(Z)V",
        "",
        "Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "AudioAttributesImplApi21Parcelizer"
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
.method private constructor <init>()V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/QuestionnaireActivity$read;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/QuestionnaireActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/QuestionnaireActivity;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method

.method public static invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/QuestionnaireActivity;->write(Ljava/lang/String;)V

    return-void
.end method

.method public static invoke(Z)V
    .locals 0

    const/4 p0, 0x1

    .line 165
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/QuestionnaireActivity;->invoke(Z)V

    return-void
.end method

.method public static read()Z
    .locals 1

    .line 165
    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/QuestionnaireActivity;->MediaDescriptionCompat()Z

    move-result v0

    return v0
.end method
