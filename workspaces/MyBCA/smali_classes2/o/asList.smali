.class public final synthetic Lo/asList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Z

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/asList;->write:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/asList;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p3, p0, Lo/asList;->invoke:Ljava/lang/String;

    iput-object p4, p0, Lo/asList;->read:Landroidx/compose/runtime/MutableState;

    iput-boolean p5, p0, Lo/asList;->a:Z

    iput-object p6, p0, Lo/asList;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lo/asList;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function2;

    iput p8, p0, Lo/asList;->IconCompatParcelizer:I

    iput p9, p0, Lo/asList;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/asList;->write:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/asList;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, p0, Lo/asList;->invoke:Ljava/lang/String;

    iget-object v3, p0, Lo/asList;->read:Landroidx/compose/runtime/MutableState;

    iget-boolean v4, p0, Lo/asList;->a:Z

    iget-object v5, p0, Lo/asList;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lo/asList;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function2;

    iget v7, p0, Lo/asList;->IconCompatParcelizer:I

    iget v8, p0, Lo/asList;->AudioAttributesImplApi26Parcelizer:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lo/asLong;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
