.class public final Lo/accessorKotlinTypeFactorylambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/IntersectionTypeConstructorLambda2;


# instance fields
.field private final RemoteActionCompatParcelizer:Lkotlinx/coroutines/Job;

.field public final a:Lo/createScopeForKotlinType;


# direct methods
.method public constructor <init>(Lo/createScopeForKotlinType;Lkotlinx/coroutines/Job;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lo/accessorKotlinTypeFactorylambda1;->a:Lo/createScopeForKotlinType;

    .line 124
    iput-object p2, p0, Lo/accessorKotlinTypeFactorylambda1;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final invoke()Lkotlinx/coroutines/Job;
    .locals 1

    .line 124
    iget-object v0, p0, Lo/accessorKotlinTypeFactorylambda1;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/Job;

    return-object v0
.end method
