.class public final Lo/PredefinedEnhancementInfoKtLambda31;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field private final read:Lo/PredefinedEnhancementInfoKtLambda37;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo/PredefinedEnhancementInfoKtLambda37;->read:Lo/PredefinedEnhancementInfoKtLambda37;

    iput-object v0, p0, Lo/PredefinedEnhancementInfoKtLambda31;->read:Lo/PredefinedEnhancementInfoKtLambda37;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/PredefinedEnhancementInfoKtLambda38;
    .locals 3

    .line 65353
    new-instance v0, Lo/PredefinedEnhancementInfoKtLambda32;

    iget v1, p0, Lo/PredefinedEnhancementInfoKtLambda31;->a:I

    iget-object v2, p0, Lo/PredefinedEnhancementInfoKtLambda31;->read:Lo/PredefinedEnhancementInfoKtLambda37;

    invoke-direct {v0, v1, v2}, Lo/PredefinedEnhancementInfoKtLambda32;-><init>(ILo/PredefinedEnhancementInfoKtLambda37;)V

    return-object v0
.end method

.method public final a(I)Lo/PredefinedEnhancementInfoKtLambda31;
    .locals 0

    .line 65354
    iput p1, p0, Lo/PredefinedEnhancementInfoKtLambda31;->a:I

    return-object p0
.end method
