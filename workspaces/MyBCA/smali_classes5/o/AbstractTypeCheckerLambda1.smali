.class public final synthetic Lo/AbstractTypeCheckerLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/util/List;

.field public final synthetic a:Lo/isTypeVariableAgainstStarProjectionForSelfType;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/isTypeVariableAgainstStarProjectionForSelfType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AbstractTypeCheckerLambda1;->RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object p2, p0, Lo/AbstractTypeCheckerLambda1;->a:Lo/isTypeVariableAgainstStarProjectionForSelfType;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AbstractTypeCheckerLambda1;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v1, p0, Lo/AbstractTypeCheckerLambda1;->a:Lo/isTypeVariableAgainstStarProjectionForSelfType;

    invoke-static {v0, v1}, Lo/isTypeVariableAgainstStarProjectionForSelfType;->read(Ljava/util/List;Lo/isTypeVariableAgainstStarProjectionForSelfType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
