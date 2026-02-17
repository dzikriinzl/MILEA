.class public final synthetic Lo/_init_lambda1lambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/DeserializedClassDescriptorDeserializedClassMemberScope;


# direct methods
.method public synthetic constructor <init>(Lo/DeserializedClassDescriptorDeserializedClassMemberScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_init_lambda1lambda0;->RemoteActionCompatParcelizer:Lo/DeserializedClassDescriptorDeserializedClassMemberScope;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/_init_lambda1lambda0;->RemoteActionCompatParcelizer:Lo/DeserializedClassDescriptorDeserializedClassMemberScope;

    invoke-static {v0}, Lo/DeserializedClassDescriptorDeserializedClassMemberScope;->read(Lo/DeserializedClassDescriptorDeserializedClassMemberScope;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method
