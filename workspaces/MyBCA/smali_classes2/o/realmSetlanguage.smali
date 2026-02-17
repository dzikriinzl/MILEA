.class public final synthetic Lo/realmSetlanguage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic invoke:Ljava/util/List;

.field public final synthetic read:Z

.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/realmSetlanguage;->read:Z

    iput-object p2, p0, Lo/realmSetlanguage;->invoke:Ljava/util/List;

    iput-object p3, p0, Lo/realmSetlanguage;->a:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/realmSetlanguage;->write:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/realmSetlanguage;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lo/realmSetlanguage;->AudioAttributesCompatParcelizer:I

    iput p7, p0, Lo/realmSetlanguage;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-boolean v0, p0, Lo/realmSetlanguage;->read:Z

    iget-object v1, p0, Lo/realmSetlanguage;->invoke:Ljava/util/List;

    iget-object v2, p0, Lo/realmSetlanguage;->a:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/realmSetlanguage;->write:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lo/realmSetlanguage;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget v5, p0, Lo/realmSetlanguage;->AudioAttributesCompatParcelizer:I

    iget v6, p0, Lo/realmSetlanguage;->AudioAttributesImplApi26Parcelizer:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/realmSettypeCode;->a(ZLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
