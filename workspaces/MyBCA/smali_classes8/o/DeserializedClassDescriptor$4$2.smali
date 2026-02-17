.class final Lo/DeserializedClassDescriptor$4$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DeserializedClassDescriptor$4;->a(Lo/simpleTypecollectAllArguments;)V
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
        "a",
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
.field final synthetic $a:Lo/simpleTypecollectAllArguments;

.field final synthetic write:Lo/DeserializedClassDescriptor$4;


# direct methods
.method constructor <init>(Lo/DeserializedClassDescriptor$4;Lo/simpleTypecollectAllArguments;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/DeserializedClassDescriptor$4$2;->write:Lo/DeserializedClassDescriptor$4;

    iput-object p2, p0, Lo/DeserializedClassDescriptor$4$2;->$a:Lo/simpleTypecollectAllArguments;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 16
    iget-object v0, p0, Lo/DeserializedClassDescriptor$4$2;->write:Lo/DeserializedClassDescriptor$4;

    iget-object v0, v0, Lo/DeserializedClassDescriptor$4;->$write:Lo/accessorTypeDeserializerlambda1;

    invoke-virtual {v0}, Lo/accessorTypeDeserializerlambda1;->invoke()Lo/accessorTypeDeserializerlambda0;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lo/DeserializedClassDescriptor$4$2;->$a:Lo/simpleTypecollectAllArguments;

    invoke-virtual {v0, v1}, Lo/accessorTypeDeserializerlambda0;->read(Lo/simpleTypecollectAllArguments;)V

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 65353
    invoke-virtual {p0}, Lo/DeserializedClassDescriptor$4$2;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
