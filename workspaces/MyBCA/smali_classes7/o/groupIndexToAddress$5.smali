.class final Lo/groupIndexToAddress$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/groupIndexToAddress;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/setClosed;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0003\u0010\u0001\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "T",
        "invoke",
        "()Ljava/lang/Object;"
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
.field final synthetic invoke:Lo/groupIndexToAddress;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/groupIndexToAddress<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/groupIndexToAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/groupIndexToAddress<",
            "TT;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/groupIndexToAddress$5;->invoke:Lo/groupIndexToAddress;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lo/groupIndexToAddress$5;->invoke:Lo/groupIndexToAddress;

    invoke-static {v0}, Lo/groupIndexToAddress;->a(Lo/groupIndexToAddress;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/groupIndexToAddress$5;->invoke:Lo/groupIndexToAddress;

    .line 328
    invoke-virtual {v0}, Lo/groupIndexToAddress;->IconCompatParcelizer()F

    move-result v1

    .line 329
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    .line 330
    invoke-virtual {v0}, Lo/groupIndexToAddress;->AudioAttributesImplBaseParcelizer()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/groupIndexToAddress;->write(Lo/groupIndexToAddress;FLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 331
    :cond_0
    invoke-virtual {v0}, Lo/groupIndexToAddress;->AudioAttributesImplBaseParcelizer()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method
