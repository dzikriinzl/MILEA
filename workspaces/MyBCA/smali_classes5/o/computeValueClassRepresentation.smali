.class public final synthetic Lo/computeValueClassRepresentation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda2;


# direct methods
.method public synthetic constructor <init>(Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/computeValueClassRepresentation;->a:Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/computeValueClassRepresentation;->a:Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda2;

    check-cast p1, Lo/computeSecondaryConstructors;

    invoke-static {v0, p1}, Lo/primaryConstructorlambda0;->read(Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda2;Lo/computeSecondaryConstructors;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
