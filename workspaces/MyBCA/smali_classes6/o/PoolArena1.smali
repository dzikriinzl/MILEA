.class public final Lo/PoolArena1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/isTinyOrSmall;


# direct methods
.method public constructor <init>(Lo/isTinyOrSmall;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PoolArena1;->a:Lo/isTinyOrSmall;

    return-void
.end method
