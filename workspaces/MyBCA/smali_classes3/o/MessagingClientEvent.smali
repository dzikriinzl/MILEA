.class public final synthetic Lo/MessagingClientEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:I

.field public final synthetic invoke:Lkotlin/jvm/functions/Function2;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/MessagingClientEvent;->RemoteActionCompatParcelizer:Z

    iput-object p2, p0, Lo/MessagingClientEvent;->invoke:Lkotlin/jvm/functions/Function2;

    iput p3, p0, Lo/MessagingClientEvent;->write:I

    iput p4, p0, Lo/MessagingClientEvent;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-boolean v0, p0, Lo/MessagingClientEvent;->RemoteActionCompatParcelizer:Z

    iget-object v1, p0, Lo/MessagingClientEvent;->invoke:Lkotlin/jvm/functions/Function2;

    iget v2, p0, Lo/MessagingClientEvent;->write:I

    iget v3, p0, Lo/MessagingClientEvent;->a:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/MessagingClientEventBuilder;->a(ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
