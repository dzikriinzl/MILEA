.class public final synthetic Lo/r8lambdaIsYyY_VtyZ7H1JKRFUFKqbtU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Ljava/util/List;

.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Lkotlin/jvm/functions/Function1;

.field public final synthetic write:Lo/access502;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/access502;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaIsYyY_VtyZ7H1JKRFUFKqbtU;->invoke:Ljava/lang/String;

    iput-object p2, p0, Lo/r8lambdaIsYyY_VtyZ7H1JKRFUFKqbtU;->read:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/r8lambdaIsYyY_VtyZ7H1JKRFUFKqbtU;->write:Lo/access502;

    iput-object p4, p0, Lo/r8lambdaIsYyY_VtyZ7H1JKRFUFKqbtU;->RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object p5, p0, Lo/r8lambdaIsYyY_VtyZ7H1JKRFUFKqbtU;->a:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lo/r8lambdaIsYyY_VtyZ7H1JKRFUFKqbtU;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function2;

    iput p7, p0, Lo/r8lambdaIsYyY_VtyZ7H1JKRFUFKqbtU;->AudioAttributesImplBaseParcelizer:I

    iput p8, p0, Lo/r8lambdaIsYyY_VtyZ7H1JKRFUFKqbtU;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/r8lambdaIsYyY_VtyZ7H1JKRFUFKqbtU;->invoke:Ljava/lang/String;

    iget-object v1, p0, Lo/r8lambdaIsYyY_VtyZ7H1JKRFUFKqbtU;->read:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/r8lambdaIsYyY_VtyZ7H1JKRFUFKqbtU;->write:Lo/access502;

    iget-object v3, p0, Lo/r8lambdaIsYyY_VtyZ7H1JKRFUFKqbtU;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v4, p0, Lo/r8lambdaIsYyY_VtyZ7H1JKRFUFKqbtU;->a:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lo/r8lambdaIsYyY_VtyZ7H1JKRFUFKqbtU;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function2;

    iget v6, p0, Lo/r8lambdaIsYyY_VtyZ7H1JKRFUFKqbtU;->AudioAttributesImplBaseParcelizer:I

    iget v7, p0, Lo/r8lambdaIsYyY_VtyZ7H1JKRFUFKqbtU;->AudioAttributesCompatParcelizer:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/getCloveRectShape;->invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/access502;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
