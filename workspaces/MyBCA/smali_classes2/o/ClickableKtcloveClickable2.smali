.class public final synthetic Lo/ClickableKtcloveClickable2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic a:Z

.field public final synthetic invoke:I


# direct methods
.method public synthetic constructor <init>(ZILkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/ClickableKtcloveClickable2;->a:Z

    iput p2, p0, Lo/ClickableKtcloveClickable2;->invoke:I

    iput-object p3, p0, Lo/ClickableKtcloveClickable2;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/ClickableKtcloveClickable2;->a:Z

    iget v1, p0, Lo/ClickableKtcloveClickable2;->invoke:I

    iget-object v2, p0, Lo/ClickableKtcloveClickable2;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    check-cast p1, Lo/setShouldSave;

    invoke-static {v0, v1, v2, p1}, Lo/ClickableKtclickableSingle4ExternalSyntheticLambda1$a;->RemoteActionCompatParcelizer(ZILkotlin/jvm/functions/Function2;Lo/setShouldSave;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
