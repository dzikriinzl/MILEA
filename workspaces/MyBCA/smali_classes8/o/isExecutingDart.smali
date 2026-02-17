.class public final synthetic Lo/isExecutingDart;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic read:Lkotlin/jvm/functions/Function0;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isExecutingDart;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/isExecutingDart;->read:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lo/isExecutingDart;->write:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/isExecutingDart;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/isExecutingDart;->read:Lkotlin/jvm/functions/Function0;

    iget v2, p0, Lo/isExecutingDart;->write:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lo/executeDartCallback;->read(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
