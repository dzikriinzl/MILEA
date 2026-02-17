.class public final Lo/MutualFundProductListViewModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u000b\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012"
    }
    d2 = {
        "Lo/MutualFundProductListViewModel;",
        "",
        "",
        "p0",
        "",
        "Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;",
        "p1",
        "Lo/MutualFundGoalTopUpProductSelectionViewModel;",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "sectionName",
        "Ljava/lang/String;",
        "getSectionName",
        "()Ljava/lang/String;",
        "recommendedLOBEntity",
        "Ljava/util/List;",
        "getRecommendedLOBEntity",
        "()Ljava/util/List;",
        "paychaseCategories",
        "getPaychaseCategories"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final paychaseCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/MutualFundGoalTopUpProductSelectionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final recommendedLOBEntity:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;",
            ">;"
        }
    .end annotation
.end field

.field private final sectionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;",
            ">;",
            "Ljava/util/List<",
            "Lo/MutualFundGoalTopUpProductSelectionViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/MutualFundProductListViewModel;->sectionName:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lo/MutualFundProductListViewModel;->recommendedLOBEntity:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lo/MutualFundProductListViewModel;->paychaseCategories:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getPaychaseCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/MutualFundGoalTopUpProductSelectionViewModel;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lo/MutualFundProductListViewModel;->paychaseCategories:Ljava/util/List;

    return-object v0
.end method

.method public final getRecommendedLOBEntity()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lo/MutualFundProductListViewModel;->recommendedLOBEntity:Ljava/util/List;

    return-object v0
.end method

.method public final getSectionName()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lo/MutualFundProductListViewModel;->sectionName:Ljava/lang/String;

    return-object v0
.end method
