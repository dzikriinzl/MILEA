.class public final Lo/NavHostController;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0017\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0010\u0010\u0016R \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013R \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u0013"
    }
    d2 = {
        "Lo/NavHostController;",
        "",
        "Landroid/content/Context;",
        "p0",
        "Lo/setItemAnimator;",
        "p1",
        "Lo/NavControllerViewModel;",
        "",
        "p2",
        "Lo/ThumbRatingParcelizer;",
        "p3",
        "Lo/PercentageRatingParcelizer;",
        "p4",
        "p5",
        "<init>",
        "(Landroid/content/Context;Lo/setItemAnimator;Lo/NavControllerViewModel;Lo/ThumbRatingParcelizer;Lo/NavControllerViewModel;Lo/NavControllerViewModel;)V",
        "write",
        "Lo/NavControllerViewModel;",
        "read",
        "()Lo/NavControllerViewModel;",
        "invoke",
        "Lo/ThumbRatingParcelizer;",
        "()Lo/ThumbRatingParcelizer;",
        "a",
        "RemoteActionCompatParcelizer"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/NavControllerViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NavControllerViewModel<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final invoke:Lo/ThumbRatingParcelizer;

.field private final read:Lo/NavControllerViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NavControllerViewModel<",
            "Lo/PercentageRatingParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Lo/NavControllerViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NavControllerViewModel<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/setItemAnimator;)V
    .locals 10

    .line 65354
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lo/NavHostController;-><init>(Landroid/content/Context;Lo/setItemAnimator;Lo/NavControllerViewModel;Lo/ThumbRatingParcelizer;Lo/NavControllerViewModel;Lo/NavControllerViewModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/setItemAnimator;Lo/NavControllerViewModel;Lo/ThumbRatingParcelizer;Lo/NavControllerViewModel;Lo/NavControllerViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/setItemAnimator;",
            "Lo/NavControllerViewModel<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/ThumbRatingParcelizer;",
            "Lo/NavControllerViewModel<",
            "Lo/PercentageRatingParcelizer;",
            ">;",
            "Lo/NavControllerViewModel<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p3, p0, Lo/NavHostController;->write:Lo/NavControllerViewModel;

    .line 42
    iput-object p4, p0, Lo/NavHostController;->invoke:Lo/ThumbRatingParcelizer;

    .line 48
    iput-object p5, p0, Lo/NavHostController;->read:Lo/NavControllerViewModel;

    .line 54
    iput-object p6, p0, Lo/NavHostController;->RemoteActionCompatParcelizer:Lo/NavControllerViewModel;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lo/setItemAnimator;Lo/NavControllerViewModel;Lo/ThumbRatingParcelizer;Lo/NavControllerViewModel;Lo/NavControllerViewModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 v0, p7, 0x4

    .line 30
    const-string v1, ""

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lo/StarRatingParcelizer;

    invoke-direct {v3, v0, p2}, Lo/StarRatingParcelizer;-><init>(Landroid/content/Context;Lo/setItemAnimator;)V

    move-object v0, v3

    check-cast v0, Lo/NavControllerViewModel;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lo/ThumbRatingParcelizer;

    invoke-direct {v4, v0, p2}, Lo/ThumbRatingParcelizer;-><init>(Landroid/content/Context;Lo/setItemAnimator;)V

    goto :goto_1

    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lo/BackStackEntryIdViewModel;->invoke(Landroid/content/Context;Lo/setItemAnimator;)Lo/NavControllerViewModel;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/NavGraphBuilder;

    invoke-direct {v1, v0, p2}, Lo/NavGraphBuilder;-><init>(Landroid/content/Context;Lo/setItemAnimator;)V

    move-object v0, v1

    check-cast v0, Lo/NavControllerViewModel;

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p6

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 30
    invoke-direct/range {v0 .. v6}, Lo/NavHostController;-><init>(Landroid/content/Context;Lo/setItemAnimator;Lo/NavControllerViewModel;Lo/ThumbRatingParcelizer;Lo/NavControllerViewModel;Lo/NavControllerViewModel;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/NavControllerViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/NavControllerViewModel<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lo/NavHostController;->RemoteActionCompatParcelizer:Lo/NavControllerViewModel;

    return-object v0
.end method

.method public final a()Lo/NavControllerViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/NavControllerViewModel<",
            "Lo/PercentageRatingParcelizer;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lo/NavHostController;->read:Lo/NavControllerViewModel;

    return-object v0
.end method

.method public final read()Lo/NavControllerViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/NavControllerViewModel<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lo/NavHostController;->write:Lo/NavControllerViewModel;

    return-object v0
.end method

.method public final write()Lo/ThumbRatingParcelizer;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/NavHostController;->invoke:Lo/ThumbRatingParcelizer;

    return-object v0
.end method
