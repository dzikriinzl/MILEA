.class final Lcom/google/firebase/sessions/settings/SettingsCache$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/settings/SettingsCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\u000c\u0010\tR \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0007\u001a\u0004\u0008\u000e\u0010\tR \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0007\u001a\u0004\u0008\u0011\u0010\tR \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0007\u001a\u0004\u0008\u0014\u0010\tR\u0014\u0010\u0016\u001a\u00020\u00158\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/google/firebase/sessions/settings/SettingsCache$Companion;",
        "",
        "<init>",
        "()V",
        "Lo/NestedScrollElement$invoke;",
        "",
        "CACHE_DURATION_SECONDS",
        "Lo/NestedScrollElement$invoke;",
        "getCACHE_DURATION_SECONDS",
        "()Lo/NestedScrollElement$invoke;",
        "",
        "CACHE_UPDATED_TIME",
        "getCACHE_UPDATED_TIME",
        "RESTART_TIMEOUT_SECONDS",
        "getRESTART_TIMEOUT_SECONDS",
        "",
        "SAMPLING_RATE",
        "getSAMPLING_RATE",
        "",
        "SESSIONS_ENABLED",
        "getSESSIONS_ENABLED",
        "",
        "TAG",
        "Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/SettingsCache$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCACHE_DURATION_SECONDS()Lo/NestedScrollElement$invoke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/NestedScrollElement$invoke<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 138
    invoke-static {}, Lcom/google/firebase/sessions/settings/SettingsCache;->access$getCACHE_DURATION_SECONDS$cp()Lo/NestedScrollElement$invoke;

    move-result-object v0

    return-object v0
.end method

.method public final getCACHE_UPDATED_TIME()Lo/NestedScrollElement$invoke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/NestedScrollElement$invoke<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 139
    invoke-static {}, Lcom/google/firebase/sessions/settings/SettingsCache;->access$getCACHE_UPDATED_TIME$cp()Lo/NestedScrollElement$invoke;

    move-result-object v0

    return-object v0
.end method

.method public final getRESTART_TIMEOUT_SECONDS()Lo/NestedScrollElement$invoke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/NestedScrollElement$invoke<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 137
    invoke-static {}, Lcom/google/firebase/sessions/settings/SettingsCache;->access$getRESTART_TIMEOUT_SECONDS$cp()Lo/NestedScrollElement$invoke;

    move-result-object v0

    return-object v0
.end method

.method public final getSAMPLING_RATE()Lo/NestedScrollElement$invoke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/NestedScrollElement$invoke<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 136
    invoke-static {}, Lcom/google/firebase/sessions/settings/SettingsCache;->access$getSAMPLING_RATE$cp()Lo/NestedScrollElement$invoke;

    move-result-object v0

    return-object v0
.end method

.method public final getSESSIONS_ENABLED()Lo/NestedScrollElement$invoke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/NestedScrollElement$invoke<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 135
    invoke-static {}, Lcom/google/firebase/sessions/settings/SettingsCache;->access$getSESSIONS_ENABLED$cp()Lo/NestedScrollElement$invoke;

    move-result-object v0

    return-object v0
.end method
