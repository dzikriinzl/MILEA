.class public final synthetic Lo/getLimits;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:Z

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic IconCompatParcelizer:Ljava/lang/String;

.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Landroidx/compose/ui/Modifier;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLimits;->invoke:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Lo/getLimits;->RemoteActionCompatParcelizer:Z

    iput-object p3, p0, Lo/getLimits;->read:Ljava/lang/String;

    iput-object p4, p0, Lo/getLimits;->write:Ljava/lang/String;

    iput-object p5, p0, Lo/getLimits;->a:Ljava/lang/String;

    iput-object p6, p0, Lo/getLimits;->IconCompatParcelizer:Ljava/lang/String;

    iput-boolean p7, p0, Lo/getLimits;->AudioAttributesImplApi26Parcelizer:Z

    iput p8, p0, Lo/getLimits;->AudioAttributesImplBaseParcelizer:I

    iput p9, p0, Lo/getLimits;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/getLimits;->invoke:Landroidx/compose/ui/Modifier;

    iget-boolean v1, p0, Lo/getLimits;->RemoteActionCompatParcelizer:Z

    iget-object v2, p0, Lo/getLimits;->read:Ljava/lang/String;

    iget-object v3, p0, Lo/getLimits;->write:Ljava/lang/String;

    iget-object v4, p0, Lo/getLimits;->a:Ljava/lang/String;

    iget-object v5, p0, Lo/getLimits;->IconCompatParcelizer:Ljava/lang/String;

    iget-boolean v6, p0, Lo/getLimits;->AudioAttributesImplApi26Parcelizer:Z

    iget v7, p0, Lo/getLimits;->AudioAttributesImplBaseParcelizer:I

    iget v8, p0, Lo/getLimits;->AudioAttributesImplApi21Parcelizer:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lo/getUrlImage;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
