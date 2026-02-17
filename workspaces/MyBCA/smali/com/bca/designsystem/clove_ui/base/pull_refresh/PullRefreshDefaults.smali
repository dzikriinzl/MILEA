.class public final Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshDefaults;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008"
    }
    d2 = {
        "Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshDefaults;",
        "",
        "<init>",
        "()V",
        "Lo/getReadOnly;",
        "RefreshThreshold",
        "F",
        "getRefreshThreshold-D9Ej5fM",
        "()F",
        "RefreshingOffset",
        "getRefreshingOffset-D9Ej5fM"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshDefaults;

.field private static final RefreshThreshold:F

.field private static final RefreshingOffset:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshDefaults;

    invoke-direct {v0}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshDefaults;-><init>()V

    sput-object v0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshDefaults;->INSTANCE:Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshDefaults;

    const/high16 v0, 0x42a00000    # 80.0f

    .line 203
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 187
    sput v0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshDefaults;->RefreshThreshold:F

    const/high16 v0, 0x42600000    # 56.0f

    .line 204
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 192
    sput v0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshDefaults;->RefreshingOffset:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRefreshThreshold-D9Ej5fM()F
    .locals 1

    .line 187
    sget v0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshDefaults;->RefreshThreshold:F

    return v0
.end method

.method public final getRefreshingOffset-D9Ej5fM()F
    .locals 1

    .line 192
    sget v0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshDefaults;->RefreshingOffset:F

    return v0
.end method
