.class final Lo/fastJoinTo$read;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fastJoinTo;-><init>(Lo/getCompositionHpuvwBQ;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Shader;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Shader;",
        "Landroidx/compose/ui/graphics/Shader;",
        "invoke"
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
.field final synthetic a:Lo/fastJoinTo;


# direct methods
.method constructor <init>(Lo/fastJoinTo;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/fastJoinTo$read;->a:Lo/fastJoinTo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Landroid/graphics/Shader;
    .locals 4

    .line 44
    iget-object v0, p0, Lo/fastJoinTo$read;->a:Lo/fastJoinTo;

    invoke-virtual {v0}, Lo/fastJoinTo;->a()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/fastJoinTo$read;->a:Lo/fastJoinTo;

    invoke-virtual {v0}, Lo/fastJoinTo;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/realizeNodeMovementOperations;->AudioAttributesImplApi21Parcelizer(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lo/fastJoinTo$read;->a:Lo/fastJoinTo;

    invoke-virtual {v0}, Lo/fastJoinTo;->invoke()Lo/getCompositionHpuvwBQ;

    move-result-object v0

    iget-object v1, p0, Lo/fastJoinTo$read;->a:Lo/fastJoinTo;

    invoke-virtual {v1}, Lo/fastJoinTo;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/getCompositionHpuvwBQ;->invoke(J)Landroid/graphics/Shader;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lo/fastJoinTo$read;->RemoteActionCompatParcelizer()Landroid/graphics/Shader;

    move-result-object v0

    return-object v0
.end method
