.class final Lo/SaverKtAutoSaver1$write;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SaverKtAutoSaver1;->RemoteActionCompatParcelizer(Lo/removeNode;JF)V
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
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
.field final synthetic RemoteActionCompatParcelizer:J

.field final synthetic read:Lo/removeNode;


# direct methods
.method constructor <init>(Lo/removeNode;J)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/SaverKtAutoSaver1$write;->read:Lo/removeNode;

    iput-wide p2, p0, Lo/SaverKtAutoSaver1$write;->RemoteActionCompatParcelizer:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 134
    invoke-virtual {p0}, Lo/SaverKtAutoSaver1$write;->read()Landroid/graphics/Shader;

    move-result-object v0

    return-object v0
.end method

.method public final read()Landroid/graphics/Shader;
    .locals 3

    .line 135
    iget-object v0, p0, Lo/SaverKtAutoSaver1$write;->read:Lo/removeNode;

    check-cast v0, Lo/getCompositionHpuvwBQ;

    iget-wide v1, p0, Lo/SaverKtAutoSaver1$write;->RemoteActionCompatParcelizer:J

    invoke-virtual {v0, v1, v2}, Lo/getCompositionHpuvwBQ;->invoke(J)Landroid/graphics/Shader;

    move-result-object v0

    return-object v0
.end method
