.class final Lcom/google/firebase/sessions/settings/RemoteSettings$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/settings/RemoteSettings;-><init>(Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/ApplicationInfo;Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;Lo/drawImageAZ2fEMsdefault;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/firebase/sessions/settings/SettingsCache;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/google/firebase/sessions/settings/SettingsCache;",
        "invoke",
        "()Lcom/google/firebase/sessions/settings/SettingsCache;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $invoke:Lo/drawImageAZ2fEMsdefault;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/drawImageAZ2fEMsdefault<",
            "Lo/NestedScrollElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/drawImageAZ2fEMsdefault;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/drawImageAZ2fEMsdefault<",
            "Lo/NestedScrollElement;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$5;->$invoke:Lo/drawImageAZ2fEMsdefault;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/firebase/sessions/settings/SettingsCache;
    .locals 2

    .line 44
    new-instance v0, Lcom/google/firebase/sessions/settings/SettingsCache;

    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$5;->$invoke:Lo/drawImageAZ2fEMsdefault;

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/settings/SettingsCache;-><init>(Lo/drawImageAZ2fEMsdefault;)V

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/RemoteSettings$5;->invoke()Lcom/google/firebase/sessions/settings/SettingsCache;

    move-result-object v0

    return-object v0
.end method
