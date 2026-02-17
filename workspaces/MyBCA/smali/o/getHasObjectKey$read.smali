.class final Lo/getHasObjectKey$read;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getHasObjectKey;->RemoteActionCompatParcelizer(ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/getHasObjectKey;

.field final synthetic invoke:I

.field final synthetic read:I

.field final synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/getHasObjectKey;ILjava/lang/Object;I)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getHasObjectKey$read;->a:Lo/getHasObjectKey;

    iput p2, p0, Lo/getHasObjectKey$read;->read:I

    iput-object p3, p0, Lo/getHasObjectKey$read;->write:Ljava/lang/Object;

    iput p4, p0, Lo/getHasObjectKey$read;->invoke:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object p2, p0, Lo/getHasObjectKey$read;->a:Lo/getHasObjectKey;

    iget v0, p0, Lo/getHasObjectKey$read;->read:I

    iget-object v1, p0, Lo/getHasObjectKey$read;->write:Ljava/lang/Object;

    iget v2, p0, Lo/getHasObjectKey$read;->invoke:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v2

    invoke-virtual {p2, v0, v1, p1, v2}, Lo/getHasObjectKey;->RemoteActionCompatParcelizer(ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    .line 0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
