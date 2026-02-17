.class final Lo/getSlotIndex$read;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSlotIndex;->a(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lo/IntStateDefaultImpls;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/ui/Modifier;

.field final synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Lo/IntStateDefaultImpls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/IntStateDefaultImpls<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:I

.field final synthetic invoke:Ljava/lang/String;

.field final synthetic read:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TT;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lo/IntStateDefaultImpls;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/ui/Modifier;",
            "Lo/IntStateDefaultImpls<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getSlotIndex$read;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    iput-object p2, p0, Lo/getSlotIndex$read;->AudioAttributesCompatParcelizer:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lo/getSlotIndex$read;->RemoteActionCompatParcelizer:Lo/IntStateDefaultImpls;

    iput-object p4, p0, Lo/getSlotIndex$read;->invoke:Ljava/lang/String;

    iput-object p5, p0, Lo/getSlotIndex$read;->read:Lkotlin/jvm/functions/Function3;

    iput p6, p0, Lo/getSlotIndex$read;->a:I

    iput p7, p0, Lo/getSlotIndex$read;->write:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object v0, p0, Lo/getSlotIndex$read;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    iget-object v1, p0, Lo/getSlotIndex$read;->AudioAttributesCompatParcelizer:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lo/getSlotIndex$read;->RemoteActionCompatParcelizer:Lo/IntStateDefaultImpls;

    iget-object v3, p0, Lo/getSlotIndex$read;->invoke:Ljava/lang/String;

    iget-object v4, p0, Lo/getSlotIndex$read;->read:Lkotlin/jvm/functions/Function3;

    iget p1, p0, Lo/getSlotIndex$read;->a:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    iget v7, p0, Lo/getSlotIndex$read;->write:I

    invoke-static/range {v0 .. v7}, Lo/getSlotIndex;->a(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lo/IntStateDefaultImpls;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
