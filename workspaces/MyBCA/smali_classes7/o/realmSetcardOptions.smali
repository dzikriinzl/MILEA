.class public final synthetic Lo/realmSetcardOptions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Ljava/util/Map;

.field public final synthetic write:Lo/LayoutSnackBarSuccessBinding;


# direct methods
.method public synthetic constructor <init>(Lo/LayoutSnackBarSuccessBinding;Ljava/util/Map;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/realmSetcardOptions;->write:Lo/LayoutSnackBarSuccessBinding;

    iput-object p2, p0, Lo/realmSetcardOptions;->a:Ljava/util/Map;

    iput p3, p0, Lo/realmSetcardOptions;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/realmSetcardOptions;->write:Lo/LayoutSnackBarSuccessBinding;

    iget-object v1, p0, Lo/realmSetcardOptions;->a:Ljava/util/Map;

    iget v2, p0, Lo/realmSetcardOptions;->RemoteActionCompatParcelizer:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, v1, v2, p1, p2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/KClasses;->write()I

    move-result v9

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v6

    const v3, 0x139bcbad

    const v8, -0x139bcbac

    invoke-static/range {v3 .. v9}, Lo/getCardOptions;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
