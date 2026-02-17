.class public final synthetic Lo/invokeHandleOversizedMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:Z

.field public final synthetic invoke:I

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/util/List;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/invokeHandleOversizedMessage;->read:Ljava/lang/String;

    iput-boolean p2, p0, Lo/invokeHandleOversizedMessage;->a:Z

    iput-object p3, p0, Lo/invokeHandleOversizedMessage;->write:Ljava/util/List;

    iput-object p4, p0, Lo/invokeHandleOversizedMessage;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lo/invokeHandleOversizedMessage;->invoke:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/invokeHandleOversizedMessage;->read:Ljava/lang/String;

    iget-boolean v1, p0, Lo/invokeHandleOversizedMessage;->a:Z

    iget-object v2, p0, Lo/invokeHandleOversizedMessage;->write:Ljava/util/List;

    iget-object v3, p0, Lo/invokeHandleOversizedMessage;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget v4, p0, Lo/invokeHandleOversizedMessage;->invoke:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/appendPartialContent;->write(Ljava/lang/String;ZLjava/util/List;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
