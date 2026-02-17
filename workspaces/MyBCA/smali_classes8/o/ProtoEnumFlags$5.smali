.class final Lo/ProtoEnumFlags$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ProtoEnumFlags;->write(Lkotlin/jvm/functions/Function1;Lo/descriptorVisibility;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "write",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field final synthetic $invoke:Lo/descriptorVisibility;

.field final synthetic read:Lo/ProtoEnumFlags;


# direct methods
.method constructor <init>(Lo/ProtoEnumFlags;Lkotlin/jvm/functions/Function1;Lo/descriptorVisibility;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/ProtoEnumFlags$5;->read:Lo/ProtoEnumFlags;

    iput-object p2, p0, Lo/ProtoEnumFlags$5;->$RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/ProtoEnumFlags$5;->$invoke:Lo/descriptorVisibility;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lo/ProtoEnumFlags$5;->write()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final write()V
    .locals 8

    .line 224
    iget-object v0, p0, Lo/ProtoEnumFlags$5;->read:Lo/ProtoEnumFlags;

    invoke-static {v0}, Lo/ProtoEnumFlags;->write(Lo/ProtoEnumFlags;)Lo/accessorTypeDeserializerlambda1;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lo/ProtoEnumFlags$5;->read:Lo/ProtoEnumFlags;

    invoke-static {v1}, Lo/ProtoEnumFlags;->read(Lo/ProtoEnumFlags;)Lo/simpleTypedefault;

    move-result-object v1

    .line 226
    iget-object v2, p0, Lo/ProtoEnumFlags$5;->$RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    .line 227
    iget-object v3, p0, Lo/ProtoEnumFlags$5;->$invoke:Lo/descriptorVisibility;

    .line 228
    iget-object v4, p0, Lo/ProtoEnumFlags$5;->read:Lo/ProtoEnumFlags;

    invoke-static {v4}, Lo/ProtoEnumFlags;->invoke(Lo/ProtoEnumFlags;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    .line 224
    const-string v5, ""

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1024
    :try_start_0
    invoke-virtual {v0}, Lo/accessorTypeDeserializerlambda1;->invoke()Lo/accessorTypeDeserializerlambda0;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_0

    .line 1030
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3027
    iget-object v1, v0, Lo/accessorTypeDeserializerlambda1;->a:Lo/typeAliasDescriptorslambda1;

    .line 2118
    invoke-interface {v1}, Lo/typeAliasDescriptorslambda1;->a()V

    .line 2120
    iput-object v2, v0, Lo/accessorTypeDeserializerlambda1;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    .line 1031
    check-cast v3, Lo/TypeDeserializer;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5027
    iget-object v1, v0, Lo/accessorTypeDeserializerlambda1;->a:Lo/typeAliasDescriptorslambda1;

    .line 4127
    invoke-interface {v1}, Lo/typeAliasDescriptorslambda1;->a()V

    .line 4130
    iget-object v1, v0, Lo/accessorTypeDeserializerlambda1;->AudioAttributesImplBaseParcelizer:Lo/descriptorVisibility;

    .line 4129
    invoke-static {v1, v3}, Lo/accessorTypeDeserializerlambda2;->RemoteActionCompatParcelizer(Lo/descriptorVisibility;Lo/TypeDeserializer;)Lo/descriptorVisibility;

    move-result-object v1

    iput-object v1, v0, Lo/accessorTypeDeserializerlambda1;->AudioAttributesImplBaseParcelizer:Lo/descriptorVisibility;

    return-void

    .line 6157
    :cond_0
    iget-object v7, v0, Lo/accessorTypeDeserializerlambda1;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    .line 1032
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 1033
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8027
    iget-object v7, v0, Lo/accessorTypeDeserializerlambda1;->a:Lo/typeAliasDescriptorslambda1;

    .line 7118
    invoke-interface {v7}, Lo/typeAliasDescriptorslambda1;->a()V

    .line 7120
    iput-object v2, v0, Lo/accessorTypeDeserializerlambda1;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    .line 1034
    check-cast v3, Lo/TypeDeserializer;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10027
    iget-object v2, v0, Lo/accessorTypeDeserializerlambda1;->a:Lo/typeAliasDescriptorslambda1;

    .line 9127
    invoke-interface {v2}, Lo/typeAliasDescriptorslambda1;->a()V

    .line 9130
    iget-object v2, v0, Lo/accessorTypeDeserializerlambda1;->AudioAttributesImplBaseParcelizer:Lo/descriptorVisibility;

    .line 9129
    invoke-static {v2, v3}, Lo/accessorTypeDeserializerlambda2;->RemoteActionCompatParcelizer(Lo/descriptorVisibility;Lo/TypeDeserializer;)Lo/descriptorVisibility;

    move-result-object v2

    iput-object v2, v0, Lo/accessorTypeDeserializerlambda1;->AudioAttributesImplBaseParcelizer:Lo/descriptorVisibility;

    .line 1036
    invoke-static {v0, v6, v1, v4}, Lo/BuiltInsLoaderImplcreatePackageFragmentProvider1;->invoke(Lo/accessorTypeDeserializerlambda1;Lo/accessorTypeDeserializerlambda0;Lo/simpleTypedefault;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
