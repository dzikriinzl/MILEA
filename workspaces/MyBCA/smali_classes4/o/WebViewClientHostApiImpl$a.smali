.class public final Lo/WebViewClientHostApiImpl$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WebViewClientHostApiImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\r\u001a\u0004\u0008\t\u0010\u000e"
    }
    d2 = {
        "Lo/WebViewClientHostApiImpl$a;",
        "",
        "<init>",
        "()V",
        "Lcom/bca/mybca/android/welma/databinding/ItemWelmaQuestionnaireChoiceBoldBinding;",
        "write",
        "Lcom/bca/mybca/android/welma/databinding/ItemWelmaQuestionnaireChoiceBoldBinding;",
        "read",
        "()Lcom/bca/mybca/android/welma/databinding/ItemWelmaQuestionnaireChoiceBoldBinding;",
        "RemoteActionCompatParcelizer",
        "(Lcom/bca/mybca/android/welma/databinding/ItemWelmaQuestionnaireChoiceBoldBinding;)V",
        "invoke",
        "Lo/WebViewClientHostApiImpl$RemoteActionCompatParcelizer;",
        "Lo/WebViewClientHostApiImpl$RemoteActionCompatParcelizer;",
        "()Lo/WebViewClientHostApiImpl$RemoteActionCompatParcelizer;",
        "a"
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/WebViewClientHostApiImpl$a;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Lo/WebViewClientHostApiImpl$RemoteActionCompatParcelizer;
    .locals 1

    .line 17
    invoke-static {}, Lo/WebViewClientHostApiImpl;->write()Lo/WebViewClientHostApiImpl$RemoteActionCompatParcelizer;

    move-result-object v0

    return-object v0
.end method

.method public static RemoteActionCompatParcelizer(Lcom/bca/mybca/android/welma/databinding/ItemWelmaQuestionnaireChoiceBoldBinding;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sput-object p0, Lo/WebViewClientHostApiImpl;->write:Lcom/bca/mybca/android/welma/databinding/ItemWelmaQuestionnaireChoiceBoldBinding;

    return-void
.end method

.method public static read()Lcom/bca/mybca/android/welma/databinding/ItemWelmaQuestionnaireChoiceBoldBinding;
    .locals 1

    .line 16
    sget-object v0, Lo/WebViewClientHostApiImpl;->write:Lcom/bca/mybca/android/welma/databinding/ItemWelmaQuestionnaireChoiceBoldBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
