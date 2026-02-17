.class public final synthetic Lo/takeHighestOneBitWZ4Q5Ns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function1;

.field public final synthetic read:Z

.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/takeHighestOneBitWZ4Q5Ns;->read:Z

    iput-object p2, p0, Lo/takeHighestOneBitWZ4Q5Ns;->a:Ljava/util/List;

    iput-object p3, p0, Lo/takeHighestOneBitWZ4Q5Ns;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/takeHighestOneBitWZ4Q5Ns;->write:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/takeHighestOneBitWZ4Q5Ns;->invoke:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lo/takeHighestOneBitWZ4Q5Ns;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-boolean v0, p0, Lo/takeHighestOneBitWZ4Q5Ns;->read:Z

    iget-object v1, p0, Lo/takeHighestOneBitWZ4Q5Ns;->a:Ljava/util/List;

    iget-object v2, p0, Lo/takeHighestOneBitWZ4Q5Ns;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/takeHighestOneBitWZ4Q5Ns;->write:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lo/takeHighestOneBitWZ4Q5Ns;->invoke:Lkotlin/jvm/functions/Function1;

    iget v5, p0, Lo/takeHighestOneBitWZ4Q5Ns;->AudioAttributesImplApi26Parcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/rotateLeftJSWoG40;->read(ZLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
