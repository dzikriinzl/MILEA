.class public final Lo/DeserializedMemberScopeNoReorderImplementationLambda1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/getDeclaredProperties;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getDeclaredProperties<",
            "TT;>;"
        }
    .end annotation
.end field

.field final invoke:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getDeclaredProperties;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getDeclaredProperties<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DeserializedMemberScopeNoReorderImplementationLambda1;->RemoteActionCompatParcelizer:Lo/getDeclaredProperties;

    iput-object p2, p0, Lo/DeserializedMemberScopeNoReorderImplementationLambda1;->invoke:Ljava/lang/Object;

    return-void
.end method
