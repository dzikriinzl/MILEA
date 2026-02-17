.class public final Lo/DeserializedClassDescriptormemberScopeHolder1$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/checkSubtypeForSpecialCases;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DeserializedClassDescriptormemberScopeHolder1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000e"
    }
    d2 = {
        "Lo/DeserializedClassDescriptormemberScopeHolder1$RemoteActionCompatParcelizer;",
        "Lo/checkSubtypeForSpecialCases;",
        "<init>",
        "()V",
        "Lo/AbstractStubType;",
        "RemoteActionCompatParcelizer",
        "Lo/AbstractStubType;",
        "read",
        "()Lo/AbstractStubType;",
        "Lo/isSubtypeOfForSingleClassifierType;",
        "write",
        "Lo/isSubtypeOfForSingleClassifierType;",
        "a",
        "Lo/AbstractTypeRefiner;",
        "Lo/AbstractTypeRefiner;",
        "invoke"
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
.field final RemoteActionCompatParcelizer:Lo/AbstractStubType;

.field final read:Lo/AbstractTypeRefiner;

.field public final write:Lo/isSubtypeOfForSingleClassifierType;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    .line 146
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 148
    new-instance v1, Lo/AbstractStubType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lo/AbstractStubType;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lo/DeserializedClassDescriptormemberScopeHolder1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/AbstractStubType;

    .line 149
    new-instance v1, Lo/isSubtypeOfForSingleClassifierType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1ff

    const/16 v16, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v16}, Lo/isSubtypeOfForSingleClassifierType;-><init>(Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/collectAndFilter;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lo/DeserializedClassDescriptormemberScopeHolder1$RemoteActionCompatParcelizer;->write:Lo/isSubtypeOfForSingleClassifierType;

    .line 1013
    new-instance v1, Lo/hasMeaningfulFqName;

    invoke-direct {v1}, Lo/hasMeaningfulFqName;-><init>()V

    check-cast v1, Lo/AbstractTypeRefiner;

    .line 150
    iput-object v1, v0, Lo/DeserializedClassDescriptormemberScopeHolder1$RemoteActionCompatParcelizer;->read:Lo/AbstractTypeRefiner;

    return-void
.end method


# virtual methods
.method public final read()Lo/AbstractStubType;
    .locals 1

    .line 148
    iget-object v0, p0, Lo/DeserializedClassDescriptormemberScopeHolder1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/AbstractStubType;

    return-object v0
.end method
