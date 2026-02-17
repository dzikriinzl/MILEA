.class public final synthetic Lo/AssociatedObjectTestObject;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Landroidx/navigation/NavController;

.field public final synthetic invoke:Lo/acquireWakeLock;

.field public final synthetic read:I

.field public final synthetic write:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Lo/acquireWakeLock;Ljava/lang/String;Ljava/lang/Boolean;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AssociatedObjectTestObject;->a:Landroidx/navigation/NavController;

    iput-object p2, p0, Lo/AssociatedObjectTestObject;->invoke:Lo/acquireWakeLock;

    iput-object p3, p0, Lo/AssociatedObjectTestObject;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p4, p0, Lo/AssociatedObjectTestObject;->write:Ljava/lang/Boolean;

    iput p5, p0, Lo/AssociatedObjectTestObject;->read:I

    iput p6, p0, Lo/AssociatedObjectTestObject;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/AssociatedObjectTestObject;->a:Landroidx/navigation/NavController;

    iget-object v1, p0, Lo/AssociatedObjectTestObject;->invoke:Lo/acquireWakeLock;

    iget-object v2, p0, Lo/AssociatedObjectTestObject;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, p0, Lo/AssociatedObjectTestObject;->write:Ljava/lang/Boolean;

    iget v4, p0, Lo/AssociatedObjectTestObject;->read:I

    iget v5, p0, Lo/AssociatedObjectTestObject;->AudioAttributesImplBaseParcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/getVideoBorderWidth;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Lo/acquireWakeLock;Ljava/lang/String;Ljava/lang/Boolean;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
