.class public final synthetic Lo/lambdasetUp0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic IconCompatParcelizer:Ljava/lang/String;

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Ljava/util/List;

.field public final synthetic read:Lkotlin/jvm/functions/Function1;

.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdasetUp0;->write:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/lambdasetUp0;->read:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/lambdasetUp0;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p4, p0, Lo/lambdasetUp0;->invoke:Ljava/util/List;

    iput-object p5, p0, Lo/lambdasetUp0;->a:Ljava/lang/String;

    iput-object p6, p0, Lo/lambdasetUp0;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iput-object p7, p0, Lo/lambdasetUp0;->IconCompatParcelizer:Ljava/lang/String;

    iput-object p8, p0, Lo/lambdasetUp0;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Lo/lambdasetUp0;->AudioAttributesImplBaseParcelizer:I

    iput p10, p0, Lo/lambdasetUp0;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/lambdasetUp0;->write:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/lambdasetUp0;->read:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/lambdasetUp0;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, p0, Lo/lambdasetUp0;->invoke:Ljava/util/List;

    iget-object v4, p0, Lo/lambdasetUp0;->a:Ljava/lang/String;

    iget-object v5, p0, Lo/lambdasetUp0;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v6, p0, Lo/lambdasetUp0;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v7, p0, Lo/lambdasetUp0;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    iget v8, p0, Lo/lambdasetUp0;->AudioAttributesImplBaseParcelizer:I

    iget v9, p0, Lo/lambdasetUp0;->AudioAttributesCompatParcelizer:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lo/WebViewFlutterPlugin;->write(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
