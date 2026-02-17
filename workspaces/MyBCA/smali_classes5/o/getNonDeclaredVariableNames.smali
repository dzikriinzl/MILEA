.class public final Lo/getNonDeclaredVariableNames;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/refinedSupertypeslambda3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/refinedSupertypeslambda3<",
        "Lo/DeserializedClassDescriptorDeserializedClassMemberScopeLambda1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J(\u0010\n\u001a\u00020\t2\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0008\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/getNonDeclaredVariableNames;",
        "Lo/refinedSupertypeslambda3;",
        "Lo/DeserializedClassDescriptorDeserializedClassMemberScopeLambda1;",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "p0",
        "Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1;",
        "read",
        "(Lkotlin/jvm/functions/Function1;)Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getNonDeclaredVariableNames;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getNonDeclaredVariableNames;

    invoke-direct {v0}, Lo/getNonDeclaredVariableNames;-><init>()V

    sput-object v0, Lo/getNonDeclaredVariableNames;->INSTANCE:Lo/getNonDeclaredVariableNames;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lkotlin/jvm/functions/Function1;)Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/DeserializedClassDescriptorDeserializedClassMemberScopeLambda1;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lo/DeserializedClassDescriptorDeserializedClassMemberScopeLambda1;

    invoke-direct {v0}, Lo/DeserializedClassDescriptorDeserializedClassMemberScopeLambda1;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lo/accessorDeserializedClassDescriptorEnumEntryClassDescriptorslambda1;

    invoke-direct {p0, v0}, Lo/accessorDeserializedClassDescriptorEnumEntryClassDescriptorslambda1;-><init>(Lo/DeserializedClassDescriptorDeserializedClassMemberScopeLambda1;)V

    check-cast p0, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1;

    return-object p0
.end method
