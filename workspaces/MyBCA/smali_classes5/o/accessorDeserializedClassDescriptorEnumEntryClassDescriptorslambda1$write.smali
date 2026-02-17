.class final synthetic Lo/accessorDeserializedClassDescriptorEnumEntryClassDescriptorslambda1$write;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accessorDeserializedClassDescriptorEnumEntryClassDescriptorslambda1;-><init>(Lo/DeserializedClassDescriptorDeserializedClassMemberScopeLambda1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/allTypeAliases_delegatelambda2;",
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    .line 65354
    const-class v3, Lo/accessorDeserializedClassDescriptorEnumEntryClassDescriptorslambda1;

    const-string v4, "createOkHttpClient"

    const-string v5, "createOkHttpClient(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Lo/allTypeAliases_delegatelambda2;

    invoke-virtual {p0, p1}, Lo/accessorDeserializedClassDescriptorEnumEntryClassDescriptorslambda1$write;->write(Lo/allTypeAliases_delegatelambda2;)Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lo/allTypeAliases_delegatelambda2;)Lokhttp3/OkHttpClient;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/accessorDeserializedClassDescriptorEnumEntryClassDescriptorslambda1$write;->receiver:Ljava/lang/Object;

    check-cast v0, Lo/accessorDeserializedClassDescriptorEnumEntryClassDescriptorslambda1;

    invoke-static {v0, p1}, Lo/accessorDeserializedClassDescriptorEnumEntryClassDescriptorslambda1;->write(Lo/accessorDeserializedClassDescriptorEnumEntryClassDescriptorslambda1;Lo/allTypeAliases_delegatelambda2;)Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method
