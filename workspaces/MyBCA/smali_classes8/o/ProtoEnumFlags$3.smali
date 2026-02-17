.class final Lo/ProtoEnumFlags$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ProtoEnumFlags;-><init>(Landroid/content/Context;Lo/accessgetTypeConstructorp;Lo/annotationslambda5;Lkotlin/jvm/functions/Function1;Lo/TypeDeserializerLambda2;Lo/descriptorVisibility;Lkotlin/jvm/functions/Function1;Lo/memberKind;Lo/typeAliasDescriptorslambda1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/simpleTypedefault;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/simpleTypedefault;",
        "read",
        "()Lo/simpleTypedefault;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $RemoteActionCompatParcelizer:Landroid/content/Context;

.field final synthetic invoke:Lo/ProtoEnumFlags;


# direct methods
.method constructor <init>(Lo/ProtoEnumFlags;Landroid/content/Context;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/ProtoEnumFlags$3;->invoke:Lo/ProtoEnumFlags;

    iput-object p2, p0, Lo/ProtoEnumFlags$3;->$RemoteActionCompatParcelizer:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lo/ProtoEnumFlags$3;->read()Lo/simpleTypedefault;

    move-result-object v0

    return-object v0
.end method

.method public final read()Lo/simpleTypedefault;
    .locals 3

    .line 68
    iget-object v0, p0, Lo/ProtoEnumFlags$3;->$RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 69
    iget-object v1, p0, Lo/ProtoEnumFlags$3;->invoke:Lo/ProtoEnumFlags;

    invoke-static {v1}, Lo/ProtoEnumFlags;->write(Lo/ProtoEnumFlags;)Lo/accessorTypeDeserializerlambda1;

    move-result-object v1

    .line 67
    new-instance v2, Lo/simpleTypedefault;

    invoke-direct {v2, v0, v1}, Lo/simpleTypedefault;-><init>(Landroid/content/Context;Lo/accessorTypeDeserializerlambda1;)V

    return-object v2
.end method
