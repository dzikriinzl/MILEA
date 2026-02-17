.class public final synthetic Lo/getSafeArray;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Lo/ViewPropertyAnimationFactory;

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(Lo/ViewPropertyAnimationFactory;ZLkotlin/jvm/functions/Function0;ZLjava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSafeArray;->read:Lo/ViewPropertyAnimationFactory;

    iput-boolean p2, p0, Lo/getSafeArray;->RemoteActionCompatParcelizer:Z

    iput-object p3, p0, Lo/getSafeArray;->a:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lo/getSafeArray;->write:Z

    iput-object p5, p0, Lo/getSafeArray;->invoke:Ljava/lang/String;

    iput p6, p0, Lo/getSafeArray;->IconCompatParcelizer:I

    iput p7, p0, Lo/getSafeArray;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/getSafeArray;->read:Lo/ViewPropertyAnimationFactory;

    iget-boolean v1, p0, Lo/getSafeArray;->RemoteActionCompatParcelizer:Z

    iget-object v2, p0, Lo/getSafeArray;->a:Lkotlin/jvm/functions/Function0;

    iget-boolean v3, p0, Lo/getSafeArray;->write:Z

    iget-object v4, p0, Lo/getSafeArray;->invoke:Ljava/lang/String;

    iget v5, p0, Lo/getSafeArray;->IconCompatParcelizer:I

    iget v6, p0, Lo/getSafeArray;->AudioAttributesImplApi21Parcelizer:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/ViewPropertyAnimationFactory;->read(Lo/ViewPropertyAnimationFactory;ZLkotlin/jvm/functions/Function0;ZLjava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
