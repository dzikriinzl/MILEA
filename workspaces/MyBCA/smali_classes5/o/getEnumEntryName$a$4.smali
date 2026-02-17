.class final Lo/getEnumEntryName$a$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getEnumEntryName$a;->write(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "",
        "write",
        "()V"
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
.field final synthetic $RemoteActionCompatParcelizer:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic write:Lo/getEnumEntryName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getEnumEntryName<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getEnumEntryName;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getEnumEntryName<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getEnumEntryName$a$4;->write:Lo/getEnumEntryName;

    iput-object p2, p0, Lo/getEnumEntryName$a$4;->$RemoteActionCompatParcelizer:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/getEnumEntryName$a$4;->write()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final write()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/getEnumEntryName$a$4;->write:Lo/getEnumEntryName;

    invoke-static {v0}, Lo/getEnumEntryName;->a(Lo/getEnumEntryName;)Lo/IntegerLiteralTypeConstructorLambda1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/getEnumEntryName$a$4;->$RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/IntegerLiteralTypeConstructorLambda1;->write(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lo/getEnumEntryName$a$4;->write:Lo/getEnumEntryName;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/getEnumEntryName;->read(Lo/getEnumEntryName;Lo/IntegerLiteralTypeConstructorLambda1;)V

    return-void
.end method
