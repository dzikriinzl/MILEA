.class public final Lo/DeserializedMemberScopeNoReorderImplementationLambda9$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/runIsPossibleSubtype;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DeserializedMemberScopeNoReorderImplementationLambda9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/isApplicableAsEndNode;


# direct methods
.method constructor <init>(Lo/isApplicableAsEndNode;)V
    .locals 0

    iput-object p1, p0, Lo/DeserializedMemberScopeNoReorderImplementationLambda9$a;->a:Lo/isApplicableAsEndNode;

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Lo/isApplicableAsEndNode;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lo/DeserializedMemberScopeNoReorderImplementationLambda9$a;->a:Lo/isApplicableAsEndNode;

    invoke-virtual {p1, v0}, Lo/isApplicableAsEndNode;->read(Lo/isApplicableAsEndNode;)Z

    move-result p1

    return p1
.end method
