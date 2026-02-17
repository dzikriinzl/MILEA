.class public final synthetic Lo/renameField;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function0;

.field public final synthetic read:Landroidx/compose/ui/Modifier;

.field public final synthetic write:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/renameField;->read:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/renameField;->invoke:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/renameField;->write:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/renameField;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p5, p0, Lo/renameField;->a:Ljava/util/List;

    iput-object p6, p0, Lo/renameField;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iput p7, p0, Lo/renameField;->AudioAttributesCompatParcelizer:I

    iput p8, p0, Lo/renameField;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/renameField;->read:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/renameField;->invoke:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/renameField;->write:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/renameField;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, p0, Lo/renameField;->a:Ljava/util/List;

    iget-object v5, p0, Lo/renameField;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget v6, p0, Lo/renameField;->AudioAttributesCompatParcelizer:I

    iget v7, p0, Lo/renameField;->AudioAttributesImplApi26Parcelizer:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/addRealmSetField;->invoke(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
