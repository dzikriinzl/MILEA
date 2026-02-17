.class public final Lo/RatingViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getSkillId;


# instance fields
.field private final read:Lo/getCustomerType;


# direct methods
.method public constructor <init>(Lo/getCustomerType;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/RatingViewModel_HiltModulesKeyModule;->read:Lo/getCustomerType;

    return-void
.end method
