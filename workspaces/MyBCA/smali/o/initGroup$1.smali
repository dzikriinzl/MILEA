.class final Lo/initGroup$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/initGroup;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lo/fastIndexOf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/inputmethod/BaseInputConnection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/view/inputmethod/BaseInputConnection;",
        "RemoteActionCompatParcelizer",
        "()Landroid/view/inputmethod/BaseInputConnection;"
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
.field final synthetic invoke:Lo/initGroup;


# direct methods
.method constructor <init>(Lo/initGroup;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/initGroup$1;->invoke:Lo/initGroup;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Landroid/view/inputmethod/BaseInputConnection;
    .locals 3

    .line 232
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    iget-object v1, p0, Lo/initGroup$1;->invoke:Lo/initGroup;

    invoke-virtual {v1}, Lo/initGroup;->a()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 231
    invoke-virtual {p0}, Lo/initGroup$1;->RemoteActionCompatParcelizer()Landroid/view/inputmethod/BaseInputConnection;

    move-result-object v0

    return-object v0
.end method
