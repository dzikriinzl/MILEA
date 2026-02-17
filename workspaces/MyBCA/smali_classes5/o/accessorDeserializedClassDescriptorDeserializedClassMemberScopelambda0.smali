.class public final synthetic Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic invoke:Lo/unableToRemoveKey;

.field public final synthetic read:Lo/computeSecondaryConstructors;


# direct methods
.method public synthetic constructor <init>(Lo/computeSecondaryConstructors;Lo/unableToRemoveKey;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda0;->read:Lo/computeSecondaryConstructors;

    iput-object p2, p0, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda0;->invoke:Lo/unableToRemoveKey;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda0;->read:Lo/computeSecondaryConstructors;

    iget-object v1, p0, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda0;->invoke:Lo/unableToRemoveKey;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write$invoke;->a(Lo/computeSecondaryConstructors;Lo/unableToRemoveKey;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
