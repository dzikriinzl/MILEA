.class public final synthetic Lo/ReadTimeoutException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:Lo/asciiName;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function0;

.field public final synthetic read:Lkotlin/jvm/functions/Function1;

.field public final synthetic write:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/asciiName;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ReadTimeoutException;->invoke:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/ReadTimeoutException;->write:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/ReadTimeoutException;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/ReadTimeoutException;->a:Lo/asciiName;

    iput-object p5, p0, Lo/ReadTimeoutException;->read:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo/ReadTimeoutException;->IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Lo/ReadTimeoutException;->AudioAttributesImplApi21Parcelizer:I

    iput p8, p0, Lo/ReadTimeoutException;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/ReadTimeoutException;->invoke:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/ReadTimeoutException;->write:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/ReadTimeoutException;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/ReadTimeoutException;->a:Lo/asciiName;

    iget-object v4, p0, Lo/ReadTimeoutException;->read:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lo/ReadTimeoutException;->IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget v6, p0, Lo/ReadTimeoutException;->AudioAttributesImplApi21Parcelizer:I

    iget v7, p0, Lo/ReadTimeoutException;->AudioAttributesCompatParcelizer:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/access902;->read(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/asciiName;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
