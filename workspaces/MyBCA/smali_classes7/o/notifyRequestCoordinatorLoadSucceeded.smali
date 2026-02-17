.class public final synthetic Lo/notifyRequestCoordinatorLoadSucceeded;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Lo/applyOptions;

.field public final synthetic read:Z

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/applyOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/notifyRequestCoordinatorLoadSucceeded;->invoke:Lo/applyOptions;

    iput-object p2, p0, Lo/notifyRequestCoordinatorLoadSucceeded;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/notifyRequestCoordinatorLoadSucceeded;->write:Ljava/lang/String;

    iput-object p4, p0, Lo/notifyRequestCoordinatorLoadSucceeded;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-boolean p5, p0, Lo/notifyRequestCoordinatorLoadSucceeded;->read:Z

    iput p6, p0, Lo/notifyRequestCoordinatorLoadSucceeded;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/notifyRequestCoordinatorLoadSucceeded;->invoke:Lo/applyOptions;

    iget-object v1, p0, Lo/notifyRequestCoordinatorLoadSucceeded;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/notifyRequestCoordinatorLoadSucceeded;->write:Ljava/lang/String;

    iget-object v3, p0, Lo/notifyRequestCoordinatorLoadSucceeded;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-boolean v4, p0, Lo/notifyRequestCoordinatorLoadSucceeded;->read:Z

    iget v5, p0, Lo/notifyRequestCoordinatorLoadSucceeded;->AudioAttributesImplBaseParcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/getErrorDrawable;->write(Lo/applyOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
