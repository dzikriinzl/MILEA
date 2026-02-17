.class public final synthetic Lo/convertToX509Certificate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/convertToX509Certificate;->a:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lo/convertToX509Certificate;->write:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/convertToX509Certificate;->a:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lo/convertToX509Certificate;->write:I

    invoke-static {v0, v1}, Lo/convertPKCS1ToPEMString;->write(Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
