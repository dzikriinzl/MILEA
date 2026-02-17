.class public final synthetic Lo/invokelambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic invoke:Lkotlin/jvm/functions/Function2;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/invokelambda2;->write:Ljava/lang/String;

    iput p2, p0, Lo/invokelambda2;->a:I

    iput-object p3, p0, Lo/invokelambda2;->invoke:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/invokelambda2;->write:Ljava/lang/String;

    iget v1, p0, Lo/invokelambda2;->a:I

    iget-object v2, p0, Lo/invokelambda2;->invoke:Lkotlin/jvm/functions/Function2;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lo/invokelambda3$AudioAttributesImplApi21Parcelizer;->a(Ljava/lang/String;ILkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
