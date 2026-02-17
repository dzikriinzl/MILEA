.class public final synthetic Lo/setEchoCancellationMode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Z

.field public final synthetic read:I

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setEchoCancellationMode;->write:Ljava/lang/String;

    iput-object p2, p0, Lo/setEchoCancellationMode;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/setEchoCancellationMode;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-boolean p4, p0, Lo/setEchoCancellationMode;->invoke:Z

    iput p5, p0, Lo/setEchoCancellationMode;->read:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/setEchoCancellationMode;->write:Ljava/lang/String;

    iget-object v1, p0, Lo/setEchoCancellationMode;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/setEchoCancellationMode;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-boolean v3, p0, Lo/setEchoCancellationMode;->invoke:Z

    iget v4, p0, Lo/setEchoCancellationMode;->read:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/setEchoCancellationMobileMode;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
