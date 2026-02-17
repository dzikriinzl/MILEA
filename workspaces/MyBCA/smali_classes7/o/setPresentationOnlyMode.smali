.class public final synthetic Lo/setPresentationOnlyMode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic invoke:Lo/setMeetmeUserName;


# direct methods
.method public synthetic constructor <init>(Lo/setMeetmeUserName;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPresentationOnlyMode;->invoke:Lo/setMeetmeUserName;

    iput p2, p0, Lo/setPresentationOnlyMode;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setPresentationOnlyMode;->invoke:Lo/setMeetmeUserName;

    iget v1, p0, Lo/setPresentationOnlyMode;->RemoteActionCompatParcelizer:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lo/setMeetmeUserName;->invoke(Lo/setMeetmeUserName;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
