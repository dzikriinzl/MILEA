.class public final Lo/functionslambda5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R(\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u00048\u0001@\u0000X\u0080\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00048\u0001X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\tR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u000e\u001a\u00020\u00108\u0007@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/functionslambda5;",
        "",
        "<init>",
        "()V",
        "",
        "Lkotlin/Function1;",
        "Lo/createMemoizedFunction;",
        "",
        "RemoteActionCompatParcelizer",
        "Ljava/util/List;",
        "a",
        "Lo/DeserializedPackageMemberScope;",
        "invoke",
        "Lo/packToByteArray;",
        "read",
        "Lo/packToByteArray;",
        "Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;",
        "write",
        "Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/createMemoizedFunction;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/DeserializedPackageMemberScope;",
            ">;"
        }
    .end annotation
.end field

.field public read:Lo/packToByteArray;

.field public write:Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/functionslambda5;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/functionslambda5;->a:Ljava/util/List;

    .line 46
    sget-object v0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->write:Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;

    iput-object v0, p0, Lo/functionslambda5;->write:Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;

    return-void
.end method
