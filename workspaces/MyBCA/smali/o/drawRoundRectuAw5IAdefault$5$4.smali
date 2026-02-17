.class final Lo/drawRoundRectuAw5IAdefault$5$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/drawRoundRectuAw5IAdefault$5;->write()Lo/drawArcyD3GUKo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ljava/io/File;",
        "RemoteActionCompatParcelizer",
        "()Ljava/io/File;"
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
.field final synthetic write:Lo/drawRoundRectuAw5IAdefault;


# direct methods
.method constructor <init>(Lo/drawRoundRectuAw5IAdefault;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/drawRoundRectuAw5IAdefault$5$4;->write:Lo/drawRoundRectuAw5IAdefault;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/io/File;
    .locals 2

    .line 123
    iget-object v0, p0, Lo/drawRoundRectuAw5IAdefault$5$4;->write:Lo/drawRoundRectuAw5IAdefault;

    invoke-static {v0}, Lo/drawRoundRectuAw5IAdefault;->a(Lo/drawRoundRectuAw5IAdefault;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/drawRoundRectuAw5IAdefault;->a(Lo/drawRoundRectuAw5IAdefault;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lo/drawRoundRectuAw5IAdefault$5$4;->write:Lo/drawRoundRectuAw5IAdefault;

    invoke-static {v1, v0}, Lo/drawRoundRectuAw5IAdefault;->RemoteActionCompatParcelizer(Lo/drawRoundRectuAw5IAdefault;Ljava/io/File;)V

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 122
    invoke-virtual {p0}, Lo/drawRoundRectuAw5IAdefault$5$4;->RemoteActionCompatParcelizer()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
