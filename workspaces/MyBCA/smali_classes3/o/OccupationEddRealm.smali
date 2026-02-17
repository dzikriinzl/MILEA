.class public final Lo/OccupationEddRealm;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Ljava/lang/String;",
        "Lo/getField;",
        ">;"
    }
.end annotation


# instance fields
.field private final write:Lo/realmGetlevel;


# direct methods
.method public constructor <init>(Lo/realmGetlevel;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 11
    iput-object p1, p0, Lo/OccupationEddRealm;->write:Lo/realmGetlevel;

    return-void
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 11
    check-cast p1, Lo/getField;

    .line 1014
    iget-object v0, p0, Lo/OccupationEddRealm;->write:Lo/realmGetlevel;

    invoke-interface {v0, p1, p2}, Lo/realmGetlevel;->a(Lo/getField;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
