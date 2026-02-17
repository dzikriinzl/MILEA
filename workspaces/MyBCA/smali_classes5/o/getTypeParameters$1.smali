.class final Lo/getTypeParameters$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getTypeParameters;-><init>(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/getTypeParameters$1$2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/getTypeParameters$1$2;",
        "a",
        "()Lo/getTypeParameters$1$2;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic write:Lo/getTypeParameters;


# direct methods
.method constructor <init>(Lo/getTypeParameters;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getTypeParameters$1;->write:Lo/getTypeParameters;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lo/getTypeParameters$1$2;
    .locals 2

    .line 62
    new-instance v0, Lo/getTypeParameters$1$2;

    iget-object v1, p0, Lo/getTypeParameters$1;->write:Lo/getTypeParameters;

    invoke-direct {v0, v1}, Lo/getTypeParameters$1$2;-><init>(Lo/getTypeParameters;)V

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lo/getTypeParameters$1;->a()Lo/getTypeParameters$1$2;

    move-result-object v0

    return-object v0
.end method
