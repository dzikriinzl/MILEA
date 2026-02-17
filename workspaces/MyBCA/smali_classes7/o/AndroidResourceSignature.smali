.class public final synthetic Lo/AndroidResourceSignature;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:I

.field public final synthetic read:Lo/ViewPropertyAnimationFactory;

.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo/ViewPropertyAnimationFactory;ZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AndroidResourceSignature;->read:Lo/ViewPropertyAnimationFactory;

    iput-boolean p2, p0, Lo/AndroidResourceSignature;->RemoteActionCompatParcelizer:Z

    iput-object p3, p0, Lo/AndroidResourceSignature;->write:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lo/AndroidResourceSignature;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/AndroidResourceSignature;->read:Lo/ViewPropertyAnimationFactory;

    iget-boolean v1, p0, Lo/AndroidResourceSignature;->RemoteActionCompatParcelizer:Z

    iget-object v2, p0, Lo/AndroidResourceSignature;->write:Lkotlin/jvm/functions/Function0;

    iget v3, p0, Lo/AndroidResourceSignature;->a:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/ViewPropertyAnimationFactory;->RemoteActionCompatParcelizer(Lo/ViewPropertyAnimationFactory;ZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
