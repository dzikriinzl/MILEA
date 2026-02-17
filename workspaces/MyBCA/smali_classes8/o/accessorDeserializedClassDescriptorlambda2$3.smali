.class final Lo/accessorDeserializedClassDescriptorlambda2$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accessorDeserializedClassDescriptorlambda2;->setPreviewResolution(Lo/TypeDeserializerLambda1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "run",
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
.field final synthetic $write:Lo/TypeDeserializerLambda1;

.field final synthetic invoke:Lo/accessorDeserializedClassDescriptorlambda2;


# direct methods
.method constructor <init>(Lo/accessorDeserializedClassDescriptorlambda2;Lo/TypeDeserializerLambda1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/accessorDeserializedClassDescriptorlambda2$3;->invoke:Lo/accessorDeserializedClassDescriptorlambda2;

    iput-object p2, p0, Lo/accessorDeserializedClassDescriptorlambda2$3;->$write:Lo/TypeDeserializerLambda1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 48
    iget-object v0, p0, Lo/accessorDeserializedClassDescriptorlambda2$3;->invoke:Lo/accessorDeserializedClassDescriptorlambda2;

    iget-object v1, p0, Lo/accessorDeserializedClassDescriptorlambda2$3;->$write:Lo/TypeDeserializerLambda1;

    invoke-static {v0, v1}, Lo/accessorDeserializedClassDescriptorlambda2;->invoke(Lo/accessorDeserializedClassDescriptorlambda2;Lo/TypeDeserializerLambda1;)V

    .line 49
    iget-object v0, p0, Lo/accessorDeserializedClassDescriptorlambda2$3;->invoke:Lo/accessorDeserializedClassDescriptorlambda2;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
