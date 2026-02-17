.class public final synthetic Lo/LinkGenerator4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic read:Landroidx/navigation/NavController;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LinkGenerator4;->read:Landroidx/navigation/NavController;

    iput-object p2, p0, Lo/LinkGenerator4;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput p3, p0, Lo/LinkGenerator4;->write:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/LinkGenerator4;->read:Landroidx/navigation/NavController;

    iget-object v1, p0, Lo/LinkGenerator4;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget v2, p0, Lo/LinkGenerator4;->write:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, v1, v2, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v9

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v5

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v7

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v8

    const v3, -0x40e980f1

    const v6, 0x40e980f2

    invoke-static/range {v3 .. v9}, Lo/setBrandDomain;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
