.class public final Lo/DeserializedClassDescriptor$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DeserializedClassDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/simpleTypecollectAllArguments;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/simpleTypecollectAllArguments;",
        "p0",
        "",
        "a",
        "(Lo/simpleTypecollectAllArguments;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $write:Lo/accessorTypeDeserializerlambda1;


# direct methods
.method public constructor <init>(Lo/accessorTypeDeserializerlambda1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/DeserializedClassDescriptor$4;->$write:Lo/accessorTypeDeserializerlambda1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/simpleTypecollectAllArguments;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lo/DeserializedClassDescriptor$4;->$write:Lo/accessorTypeDeserializerlambda1;

    .line 1032
    iget-object v0, v0, Lo/accessorTypeDeserializerlambda1;->write:Lo/memberKind;

    .line 15
    new-instance v1, Lo/memberKind$invoke;

    new-instance v2, Lo/DeserializedClassDescriptor$4$2;

    invoke-direct {v2, p0, p1}, Lo/DeserializedClassDescriptor$4$2;-><init>(Lo/DeserializedClassDescriptor$4;Lo/simpleTypecollectAllArguments;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {v1, p1, v2}, Lo/memberKind$invoke;-><init>(ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lo/memberKind;->a(Lo/memberKind$invoke;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    check-cast p1, Lo/simpleTypecollectAllArguments;

    invoke-virtual {p0, p1}, Lo/DeserializedClassDescriptor$4;->a(Lo/simpleTypecollectAllArguments;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
