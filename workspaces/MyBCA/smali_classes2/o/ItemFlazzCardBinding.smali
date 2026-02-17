.class public final synthetic Lo/ItemFlazzCardBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Lo/ActivityFlazzReaderBinding;

.field public final synthetic read:Z

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/ActivityFlazzReaderBinding;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ItemFlazzCardBinding;->invoke:Lo/ActivityFlazzReaderBinding;

    iput-object p2, p0, Lo/ItemFlazzCardBinding;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/ItemFlazzCardBinding;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/ItemFlazzCardBinding;->write:Ljava/lang/String;

    iput-boolean p5, p0, Lo/ItemFlazzCardBinding;->read:Z

    iput p6, p0, Lo/ItemFlazzCardBinding;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/ItemFlazzCardBinding;->invoke:Lo/ActivityFlazzReaderBinding;

    iget-object v1, p0, Lo/ItemFlazzCardBinding;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/ItemFlazzCardBinding;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/ItemFlazzCardBinding;->write:Ljava/lang/String;

    iget-boolean v4, p0, Lo/ItemFlazzCardBinding;->read:Z

    iget v5, p0, Lo/ItemFlazzCardBinding;->AudioAttributesCompatParcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/ActivityFlazzReaderBinding;->invoke(Lo/ActivityFlazzReaderBinding;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
