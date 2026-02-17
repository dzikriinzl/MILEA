.class public final synthetic Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic read:Lo/DeserializedClassDescriptorDeserializedClassMemberScope;


# direct methods
.method public synthetic constructor <init>(Lo/DeserializedClassDescriptorDeserializedClassMemberScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda2;->read:Lo/DeserializedClassDescriptorDeserializedClassMemberScope;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda2;->read:Lo/DeserializedClassDescriptorDeserializedClassMemberScope;

    invoke-static {v0}, Lo/DeserializedClassDescriptorDeserializedClassMemberScope;->a(Lo/DeserializedClassDescriptorDeserializedClassMemberScope;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
