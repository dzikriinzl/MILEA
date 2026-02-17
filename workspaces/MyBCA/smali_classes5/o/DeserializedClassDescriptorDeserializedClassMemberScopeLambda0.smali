.class public final synthetic Lo/DeserializedClassDescriptorDeserializedClassMemberScopeLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic read:Lo/strictEqualTypesInternal;

.field public final synthetic write:Lo/supertypeslambda0;


# direct methods
.method public synthetic constructor <init>(Lo/strictEqualTypesInternal;Lo/supertypeslambda0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DeserializedClassDescriptorDeserializedClassMemberScopeLambda0;->read:Lo/strictEqualTypesInternal;

    iput-object p2, p0, Lo/DeserializedClassDescriptorDeserializedClassMemberScopeLambda0;->write:Lo/supertypeslambda0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DeserializedClassDescriptorDeserializedClassMemberScopeLambda0;->read:Lo/strictEqualTypesInternal;

    iget-object v1, p0, Lo/DeserializedClassDescriptorDeserializedClassMemberScopeLambda0;->write:Lo/supertypeslambda0;

    check-cast p1, Lo/AbstractStubType;

    invoke-static {v0, v1, p1}, Lo/getNonDeclaredClassifierNames;->a(Lo/strictEqualTypesInternal;Lo/supertypeslambda0;Lo/AbstractStubType;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
