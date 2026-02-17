.class public final synthetic Lo/setClassName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:Lo/removeField;

.field public final synthetic invoke:I

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/removeField;Lkotlin/jvm/functions/Function1;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setClassName;->read:Ljava/lang/String;

    iput-object p2, p0, Lo/setClassName;->a:Lo/removeField;

    iput-object p3, p0, Lo/setClassName;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Lo/setClassName;->write:Z

    iput p5, p0, Lo/setClassName;->invoke:I

    iput p6, p0, Lo/setClassName;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/setClassName;->read:Ljava/lang/String;

    iget-object v1, p0, Lo/setClassName;->a:Lo/removeField;

    iget-object v2, p0, Lo/setClassName;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-boolean v3, p0, Lo/setClassName;->write:Z

    iget v4, p0, Lo/setClassName;->invoke:I

    iget v5, p0, Lo/setClassName;->AudioAttributesImplBaseParcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/addRealmSetField;->read(Ljava/lang/String;Lo/removeField;Lkotlin/jvm/functions/Function1;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
