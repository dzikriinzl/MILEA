.class public final synthetic Lo/createNotificationInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic invoke:Lo/errordefault;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:D


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;DLo/errordefault;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createNotificationInfo;->read:Ljava/lang/String;

    iput-wide p2, p0, Lo/createNotificationInfo;->write:D

    iput-object p4, p0, Lo/createNotificationInfo;->invoke:Lo/errordefault;

    iput p5, p0, Lo/createNotificationInfo;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/createNotificationInfo;->read:Ljava/lang/String;

    iget-wide v1, p0, Lo/createNotificationInfo;->write:D

    iget-object v3, p0, Lo/createNotificationInfo;->invoke:Lo/errordefault;

    iget v4, p0, Lo/createNotificationInfo;->a:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/warn;->write(Ljava/lang/String;DLo/errordefault;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
