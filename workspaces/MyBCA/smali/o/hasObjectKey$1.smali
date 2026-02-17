.class final Lo/hasObjectKey$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hasObjectKey;->a(IFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lo/isGroupEnd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/containsMark;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/containsMark;",
        "a",
        "()Lo/containsMark;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $a:F

.field final synthetic $invoke:I

.field final synthetic $write:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(IFLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput p1, p0, Lo/hasObjectKey$1;->$invoke:I

    iput p2, p0, Lo/hasObjectKey$1;->$a:F

    iput-object p3, p0, Lo/hasObjectKey$1;->$write:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lo/containsMark;
    .locals 4

    .line 90
    iget v0, p0, Lo/hasObjectKey$1;->$invoke:I

    .line 91
    iget v1, p0, Lo/hasObjectKey$1;->$a:F

    .line 92
    iget-object v2, p0, Lo/hasObjectKey$1;->$write:Lkotlin/jvm/functions/Function0;

    .line 89
    new-instance v3, Lo/containsMark;

    invoke-direct {v3, v0, v1, v2}, Lo/containsMark;-><init>(IFLkotlin/jvm/functions/Function0;)V

    return-object v3
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 88
    invoke-virtual {p0}, Lo/hasObjectKey$1;->a()Lo/containsMark;

    move-result-object v0

    return-object v0
.end method
